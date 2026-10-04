# GEMBA AI Challenge

bridge AI 主催「GEMBA AI Challenge」（2026年11月28日・29日）の運営資料。

---

## いまここ

**ケース3案を同じ基準で作り込み、どれを本番で使うかをメンバーに評価してもらう段階。**

| 案 | 舞台 | 背景の制度 | 成功の形 |
| --- | --- | --- | --- |
| [惣菜工場](cases/01-sozai-factory.md) | 従業員12名の惣菜製造 | HACCP（2021年6月義務化） | クレーム年40件を減らす／記録時間は増やさない |
| [農業法人](cases/02-farm.md) | 従業員9名の野菜生産 | JGAP（認証制度） | 記録と提出の月25時間を半分に／差し戻しゼロ |
| [SaaS企業](cases/03-saas.md) | 従業員180名・契約1,200社 | カスハラ対策（2026年10月義務化） | **参加者が定義**（課題発見型） |

→ **評価の依頼は [share/case-comparison.md](share/case-comparison.md)**

採用案が決まったら、[design/02-data-policy.md](design/02-data-policy.md) の段取りに沿ってダミーデータの生成に入る。

---

## ケース（候補3案）

3案は同じ見出し構成で書いてある。背景 → 舞台 → 困っている人 → すでに試したこと → 配布用ケース文 → 回答の方向性 → データ設計 → 仕込む難 → 仕込んだ現象 → 弱点と対処。

| ファイル | 内容 |
| --- | --- |
| [cases/01-sozai-factory.md](cases/01-sozai-factory.md) | 惣菜工場（HACCP記録の活用） |
| [cases/02-farm.md](cases/02-farm.md) | 農業法人（JGAP記録の多重提出） |
| [cases/03-saas.md](cases/03-saas.md) | SaaS企業のカスタマーサクセス（カスタマーハラスメント対策） |

## 設計方針（3案に共通）

| ファイル | 内容 |
| --- | --- |
| [design/01-case-design.md](design/01-case-design.md) | ケースの型、二人称の語り口、成功の形の基準、審査の優先順位 |
| [design/02-data-policy.md](design/02-data-policy.md) | データ型12種、技術レベル4段、正解ラベルを入れない方針、公開の段階、制作の段取り |

## 運営へ渡すもの

| ファイル | 内容 |
| --- | --- |
| [share/case-comparison.md](share/case-comparison.md) | **ケース3案の比較**：ケース文、ダミーデータの種類と形式、回答の方向性を3観点で比較。PDF化して配布する |

## サイト（LP）

| ファイル | 内容 |
| --- | --- |
| [site/README.md](site/README.md) | **LP作業のルール**：リポジトリの役割分担、ブランチ・コミット規約、公開してはいけないもの |
| [site/index.html](site/index.html) | トップページの下書き |
| [site/program/index.html](site/program/index.html) | 「2日間の流れ」ページ（`agent/add-program-page` でpush済み） |
| [site/gaps.md](site/gaps.md) | 公開中のLPと検討内容の齟齬の整理 |

公開先は `bri-dge-ai/ai-business-contest-lp`（public・GitHub Pages）。**承認前に公開リポジトリへは書き込まない。**

## 共通

| ファイル | 内容 |
| --- | --- |
| [glossary.md](glossary.md) | 用語集（HACCP、JGAP、PHI、正解ラベル、非構造データ など） |

## archive（役目を終えたもの）

読まなくても現在の検討は追える。各ファイルの冒頭に、何の資料で何に置き換わったかを書いてある。

| ファイル | 内容 |
| --- | --- |
| [archive/phase1-case-proposal.md](archive/phase1-case-proposal.md) | テーマ案3つ・ケース文9本。ケースの型の原型 |
| [archive/phase1-initial-cases.md](archive/phase1-initial-cases.md) | 初期のダミーケース3本（町工場・介護・建設） |
| [archive/research-hackathons.md](archive/research-hackathons.md) | 国内外AIハッカソン14件のケース事例 |
| [archive/research-themes.md](archive/research-themes.md) | 上記から抽出したテーマ一覧 |
| [archive/research-regulations.md](archive/research-regulations.md) | 近年の法改正13件の記録義務。テーマを足すときの候補集 |
| [archive/share-case-list.md](archive/share-case-list.md) | ケース2案時点の運営共有資料 |

---

スポンサー候補企業の調査（`research/03-sponsor-research.md`）は `.gitignore` で除外し、ローカルのみで管理しています。企業名を扱う記述は、このファイル以外には置かないでください。
