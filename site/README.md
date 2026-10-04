# サイト（LP）の作業ルール

`site/` は **GEMBA AI Challenge 公式LP の下書き置き場**。ここで試し、固まったものだけを公開リポジトリへ反映する。

## リポジトリの役割分担

| | gemba-ai-challenge（このリポジトリ） | ai-business-contest-lp |
| --- | --- | --- |
| 可視性 | **private**（私とエージェントのみ） | **public** |
| 役割 | 下書き・検討・試行 | 完成品の置き場 |
| 公開 | されない | **GitHub Pages が main のルートから配信**<br>https://bri-dge-ai.github.io/ai-business-contest-lp/ |
| 作業 | main へ直接コミット、日本語メッセージ、都度push | **ブランチを切って PR** |

**main へのマージは、即座に公開サイトへ反映される。**

## 大前提：承認前に公開リポジトリを触らない

**ユーザーが下書きの内容を承認するまで、`ai-business-contest-lp` へのコミット・push・ブランチ作成・PR作成は行わない。** 読み取り（clone・fetch・log・閲覧）は自由。

順序は次の通り。

| 段 | 場所 | 作業 |
| --- | --- | --- |
| 1 | `site/`（このリポジトリ） | 下書きを作る。ここは自由に試してよい |
| 2 | — | **ユーザーが内容を承認する** |
| 3 | `ai-business-contest-lp` | ブランチを切ってコミット・push、PR作成 |
| 4 | — | **人がマージする**（＝公開） |

## ai-business-contest-lp での規約

| 項目 | ルール |
| --- | --- |
| ブランチ名 | `agent/<kebab-case-の内容>`（既存の `agent/improve-header-logo` を踏襲） |
| コミットメッセージ | **英語・命令形・先頭大文字・接頭辞なし**。既存18件の形式に合わせる<br>例：`Add case section with two field cases` / `Update overview with entry dates` |
| 帰属行 | `Co-Authored-By: Claude Opus 5 <noreply@anthropic.com>` のみ。**Claude-Session の URL は付けない**（非公開リンクを公開履歴に残さないため） |
| PR | **承認後に**ブランチを切り、PR の作成まで。マージは人が行う |
| PR 本文 | 末尾に `🤖 Generated with [Claude Code](https://claude.com/claude-code)` |

## 公開リポジトリに載せないもの

LP は誰でも読める。次は絶対に置かない。

- **運営メモ「正解の方向性」** — 参加者に示さないと決めたもの
- **仕込んだ現象・意図的な不整合** — 配布データの答え
- **スポンサー候補企業の情報** — 交渉前の情報
- **ケースの内部コード（3-1 / 3-3）** — 検討過程が透ける

LP に載せるのは**配布用ケース文と成功の形**まで。

## 下書きの進め方

1. `site/index.html` を編集する（公開版と同じ相対パス構成なので、そのままコピーできる）
2. ローカルで確認する。`site/images` は `ai-business-contest-lp/images` へのシンボリックリンク（gitignore 済み。画像の正は公開リポジトリ側）
3. スマホで見る必要があれば、画像を data URI にした確認用の複製を作って Artifact で公開する
4. **ユーザーの承認を得てから** `ai-business-contest-lp` でブランチを切り、`index.html` を差し替えて PR を作る

## 下書きの中身

| ファイル | 内容 |
| --- | --- |
| `index.html` | トップページの下書き（公開版の複製） |
| `program/index.html` | **2日間の流れ**のページ（新規・たたき台） |
| `gaps.md` | 公開中のLPと検討内容の齟齬の整理 |

## 参照元

LP に載せる内容の出どころ。

| LP のセクション | 出どころ |
| --- | --- |
| Case | [`../cases/`](../cases/) の配布用ケース文と成功の形 |
| Difference / Concept | [`../design/01-case-design.md`](../design/01-case-design.md) の「ケース設計の考え方」 |
| Overview | 運営で確定した開催情報 |
