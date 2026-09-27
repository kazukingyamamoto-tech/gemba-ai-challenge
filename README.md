# GEMBA AI Challenge — ケース設計資料

bridge AI 主催コンテスト「GEMBA AI Challenge」のケース設計に関する作業資料。

**現在：フェーズ2（採用ケースの作り込みとダミーデータ準備）**

## フェーズ2：ケースの作り込みとデータ準備（進行中）

採用した2ケース（3-1 惣菜工場 / 3-3 農業法人）を深掘りし、配布するダミーデータを設計する。

| ファイル | 内容 |
| --- | --- |
| [phase2/01-case-deepdive.md](phase2/01-case-deepdive.md) | **ケース設計の考え方**（型・成功の形の基準・審査の優先順位）と、3-1/3-3の舞台・配布用ケース文 |
| [phase2/02-data-design.md](phase2/02-data-design.md) | 配布データのファイル定義（2ケース×20ファイル前後）、仕込む不整合と現象、公開の段階、制作の段取り |
| [phase2/03-data-types.md](phase2/03-data-types.md) | **データ型の設計**：12型の棚卸し、技術レベル4段、2ケース分の構成と「到達できる線」 |

## フェーズ1：テーマ設計

ケースの型を定め、テーマ案を絞り込んだ段階。

| ファイル | 内容 |
| --- | --- |
| [phase1/02-case-proposal.md](phase1/02-case-proposal.md) | **提出資料**：ケースの作り方、テーマ案3つ、ケース文9本 |
| [phase1/01-initial-cases.md](phase1/01-initial-cases.md) | 初期のダミーケース3本（町工場・介護・建設）。現在は不採用 |

## リサーチ

| ファイル | 内容 |
| --- | --- |
| [research/01-hackathon-cases.md](research/01-hackathon-cases.md) | 国内外AIハッカソン14件のケース事例（出典付き） |
| [research/02-hackathon-themes.md](research/02-hackathon-themes.md) | 上記から抽出したテーマ一覧 |
| [research/04-regulation-changes.md](research/04-regulation-changes.md) | 近年の法改正13件による「記録義務」の一覧。HACCP型の制度を業界横断で洗い出したもの |

## サイト（LP）

| ファイル | 内容 |
| --- | --- |
| [site/README.md](site/README.md) | **LP作業のルール**：リポジトリの役割分担、ブランチ・コミット規約、公開してはいけないもの |
| [site/index.html](site/index.html) | 公式LPトップページの下書き（公開先は bri-dge-ai/ai-business-contest-lp） |
| [site/program/index.html](site/program/index.html) | 「2日間の流れ」ページのたたき台 |
| [site/gaps.md](site/gaps.md) | 公開中のLPと検討内容の齟齬の整理 |

## 共有資料

| ファイル | 内容 |
| --- | --- |
| [share/case-list.md](share/case-list.md) | **ケース一覧**（運営共有用・PDF化して配布）：作成の要点、ケース文2本＋背景、各ケースの正解の方向性 |

## 共通

| ファイル | 内容 |
| --- | --- |
| [glossary.md](glossary.md) | 用語集（HACCP、JGAP、PHI、デジタコ、M&A、非構造データ など） |

---

スポンサー候補企業の調査（`research/03-sponsor-research.md`）は `.gitignore` で除外し、ローカルのみで管理しています。企業名を扱う記述は、このファイル以外には置かないでください。

運営メンバーへの共有は、必要なmdをPDF等に書き出して都度渡す方針です。
