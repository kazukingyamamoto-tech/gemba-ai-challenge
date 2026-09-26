#!/bin/bash
# 公開用リポジトリ（gemba-ai-challenge-docs）へ同期する。
#
#   除外： research/03-sponsor-research.md（スポンサーアタックリスト）
#          <!--private--> を含む行
#   履歴： 常に単一コミットへ潰して force push する（過去のスポンサー情報を残さないため）
#
# 使い方： bash tools/sync-public.sh "コミットメッセージ"

set -euo pipefail

SRC="$(cd "$(dirname "$0")/.." && pwd)"
DST="$SRC/../gemba-public"
MSG="${1:-進捗を同期}"

rm -rf "$DST"
mkdir -p "$DST"

# .git / tools / 除外ファイル以外をコピー
(cd "$SRC" && find . -name '*.md' -not -path './.git/*' -not -path './tools/*' \
  -not -path './research/03-sponsor-research.md' -print0) \
  | while IFS= read -r -d '' f; do
      mkdir -p "$DST/$(dirname "$f")"
      # <!--private--> を含む行を落とす
      grep -v '<!--private-->' "$SRC/$f" > "$DST/$f" || true
    done

cd "$DST"
git init -q -b main
git config user.name "Kazuki Yamamoto"
git config user.email "kazukingyamamoto-tech@users.noreply.github.com"
git add -A
git commit -q -m "$MSG"
git remote add origin https://github.com/kazukingyamamoto-tech/gemba-ai-challenge-docs.git
git push -q --force -u origin main
echo "同期しました: https://github.com/kazukingyamamoto-tech/gemba-ai-challenge-docs"
