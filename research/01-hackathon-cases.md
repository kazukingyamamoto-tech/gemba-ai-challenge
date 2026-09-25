# 他ハッカソンのケース事例（GEMBA参考用）

| ハッカソン | 実際のケース | 参加者が作ったもの・方向性 |
| --- | --- | --- |
| **首都圏国立大学合同ハッカソン 2025** | 大枠は「AIで参加企業の新規事業を創造」。各チームに花王、東京スター銀行、CRI・ミドルウェア、ハートビーツが付く方式。かなり自由度が高く、企業の事業から自分たちで課題を発見する。 ([東京農工大学][1]) | **花王**：日焼け止めの効き目が感覚頼み→「UVミエルノ」。気象・利用状況等から実効SPFを推定し、塗り直しを通知。**東京スター銀行**：推し活でお金を使いすぎる若者→家計・推し活支出をAIで評価。**ハートビーツ**：人事評価・原価管理が記憶や手作業頼み→PC/チャットの活動ログをAI要約する「Shirusia」。**CRI**：ボイスコミック制作支援。 ([ハートビーツ][2]) |
| **UMP-JUST 生成AIハッカソン 2025（東大）** | ①AIエージェント・図表理解を使った有用なツール。例として「働く環境に合わせたメンタルヘルス支援」「メタバース教育」「視聴覚障害者向けマルチモーダルAI」。②三菱電機提供の**工場作業動画をゼロショットで理解する**ケース。熟練者のマニュアル外動作の抽出、技能伝承、人の動きをロボットへ利用する、など。 ([umpjust.connpass.com][3]) | 三菱電機から実際に固定視点の組立作業動画3本、主観視点の描画作業動画4本とアノテーションが提供され、VLMで作業手順書を作るサンプルコードまで提供。つまりかなり「現場データを渡す」方式。 ([umpjust.connpass.com][3]) |
| **UMP-JUST 2024** | 「アノテーションなしで画像・動画を認識せよ」。具体例は**画像検索、偽物判定、医療診断**。もう一つはNECの国産LLM cotomiを使い、**日本人の創造性を伸ばすAI、本人の分身AI、カスハラ対策AI**など。 ([umpjust.connpass.com][4]) | 課題そのものより「この技術を何に使う？」という技術シーズ型。GEMBAとは少し方向が違います。 |
| **Innovate AI Hackathon / BNZ × Auckland大 × AWS** | ケースがかなり明確です。**①銀行の顧客体験をAI-firstにせよ**：AIオンボーディング、先回りする家計アシスタント、商品推薦、苦情対応AIなど。**②銀行の開発速度をAIで上げよ**：要件整理、開発支援、自動テスト、社内知識検索。**③AWSを使って銀行に新しい価値を作れ**：不正検知、マルチモーダル銀行UI、バックオフィスAIエージェントなど。 ([オークランド大学][5]) | 8〜10枚の事業提案＋動作プロトタイプ＋AWS構成図まで要求。単なるアイデアではなく、**銀行に導入できるか**まで問います。 ([オークランド大学][6]) |
| **Business + AI Hackathon / Stevens** | 公式の例題が非常に分かりやすいです。**「銀行のチャットボットに大量の問い合わせが来るが、意図を正しく理解できず、潜在的な顧客ニーズも把握できない。AIで改善せよ」**。公開データBanking77を利用可能。 ([Stevens Business and AI Lab][7]) | AIチャット改善だけではなく、「問い合わせから新たなニーズを抽出して銀行側へフィードバックする」ところまで求めている。なお2026年本番の正式ケースは9月25日の開催に向けて別途発表される形式です。 ([Stevens Business and AI Lab][7]) |
| **Constructor GenAI Hackathon 2026** | **BMW**：「AIでグローバル企業の人材・リーダー戦略を改善せよ」。人材発掘、後継者計画、リスキリング、報酬分析。**Autonomous Racing**：実際のカメラ＋LiDARデータから認識・自己位置推定。**教育**：授業動画から無活動・注意状態などを検出し、学習者のengagementを分類。 ([Constructor University][8]) | 企業内部のかなり具体的な業務をケース化しています。特にBMWは「AIで人間を置換する」のではなく**意思決定を補助すること**が条件。 |
| **AaltoAI Hackathon 2025** | **Microsoft**：「現場保守員は出張前に大量のマニュアルやデータを集め、現場でも扱いづらい端末から情報を探している。AIで楽にせよ」。自然言語や画像認識で現場作業を支援するケース。**VTT**：同じ実在組織・人物なのに名前表記が違うデータをNLPで同一人物・組織として解決するEntity Resolution。 ([AaltoAI Hackathon][9]) | GEMBAにかなり近いです。「現場保守員が実際に困っている」という**仕事の具体的な一場面**から始めています。 |
| **Ivey MSc Hackathon 2026** | **Scotiabank**：「銀行が顧客と長期的な関係を築くにはAIをどう使えるか」。**Southlake Health**：「患者の本物の診療データに一切触れず、医療提供モデルの検証に使える合成データをAIで生成できるか」。**CGS Advisors**：「生成AI時代にコンサル会社そのものをどう再設計するか」。 ([Ivey Business School][10]) | 金融優勝「Primacy 360」は、顧客情報から**次に銀行員が取るべき行動**をagentic AIが提案。医療優勝は本物の患者情報を使わず高品質なsynthetic healthcare dataを作る「SynthetiCare」。 ([LinkedIn][11]) |
| **CGI系 AI Hackathon** | かなり現場寄り。カナダの金融ケースでは**「顧客ごとのnext-best interactionをAIで提案せよ」**、**「不正検知AIの根拠を人間が理解できるようにせよ」**。EDFとのイベントでは**発電・工学現場のオペレーター支援、工学文書解析、画像による異常検知**。 ([CGI Inc.][12]) | 典型的な「社員が今日やっている仕事の一部分をAIで変える」ケース。GEMBAの「現場」を強く出すならかなり参考になります。 |
| **Cornell Health AI Hackathon 2026** | ①**救急外来の待合室**：診察まで数時間、症状が変化しても病院側が分からない。電子カルテの外側だけでAIが患者・医療者を支援できないか。②栄養不足を家庭や薬局で早期発見するPOC検査。③AI×XR医療。④声から健康状態を推定するVoice Biomarker。 ([Cornell Hackathons][13]) | 優勝例は**SpineSight XR**。学校などでの目視中心の側弯症検査を、XR＋AI計測で高精度化するもの。 ([コーネルクロニクル][14]) |
| **Oxford Clinical AI Hackathon 2026** | 大テーマは**「研修1年目医師レベルのAIを作れるか」**。さらに①医学部卒業試験を解く、②緊急/非緊急患者へ倫理的かつ共感的に説明、③臨床データから予後予測、④医用画像診断、⑤スマートウォッチ等の生データをFHIRへ変換して医師向け要約を作る、の5ケース。 ([オックスフォード e-リサーチ センター][15]) | ケースの粒度が非常に明確で、**入力データ・利用者・成果物・評価方法まで決めている**のが特徴です。 |
| **Aloha Data: AI Hackathon for Hawaiʻi's Resilience** | ハワイの気候データを対象に、**気候データ可視化、教育コンテンツ生成、会話AI、没入型科学コミュニケーション**など5つのケース。 ([ハワイ大学システム][16]) | 1位は気温・降水量を操作できる「Hawaiʻi Climate Explorer」、2位はAI教育コンテンツ生成、3位は気候チャットボット。別賞では3D亀キャラクターが気候データを説明するAI博物館ガイド。 ([ハワイ大学システム][16]) |
| **龍谷大学×SoftBank×平和堂 スマートライフハッカソン 2026** | **「平和堂の実店舗・購買統計データを使い、次世代スーパーマーケットを作れ」**。生成AI、購買分析、食、健康、農業、LINE、アプリなどを自由に組み合わせる。平和堂社員が各チームにメンターとして付き、実店舗でフィールドワークも実施。 ([龍谷大学][17]) | 最終的に6チームが開発し、ファースト、ホークス、Peaceなどが入賞しています。ただし公式公開情報では各チームの具体的なプロダクト内容までは掲載されていません。 ([龍谷大学][18]) |
| **PKSHA HACKATHON 2025** | ケースは企業から固定せず、**「実社会にこれから必要になるAIエージェントとは？」**から参加者自身が課題設定。 ([PKSHA Technology][19]) | 公開されている参加例では「勉強を続けられない」という課題を設定し、AIが毎日の学習タスク→理解度テスト→ノート画像を見てフィードバックまで行う「マナバディ」を3日で実装。 ([NISLab][20]) |

## 出典

[1]: https://www.tuat.ac.jp/NEWS/event/20250930_01.html "「首都圏国立大学合同ハッカソン」を開催 | 行事・イベント | ニュース | 国立大学法人 東京農工大学"
[2]: https://heartbeats.jp/info/sponsorship/sponsorship-20251121/ "首都圏国立大学合同ハッカソンに企業メンターとして参画し、学生チームの活動をサポートしました | 株式会社ハートビーツ"
[3]: https://umpjust.connpass.com/event/356697/ "2025年 UMP-JUST 生成AIハッカソンコンテスト - connpass"
[4]: https://umpjust.connpass.com/event/326995/ "〖学生用〗2024年 UMP-JUST 生成AIハッカソンコンテスト - connpass"
[5]: https://www.auckland.ac.nz/en/business/our-research/research-institutes-centres/centre-digital-enterprise/ai-hackathon/challenges.html "Hackathon Challenges – University of Auckland"
[6]: https://www.auckland.ac.nz/en/business/our-research/research-institutes-centres/centre-digital-enterprise/ai-hackathon.html "AI Hackathon 2026 – University of Auckland"
[7]: https://ailab.stevens.edu/hackathon/ "Business + AI Hackathon · Stevens Institute of Technology"
[8]: https://constructor.university/events/constructor-genai-hackathon-2026-multi-agent-decision-systems "Constructor GenAI Hackathon 2026 - Multi-Agent & Decision Systems | Constructor University"
[9]: https://hack.aaltoai.com/ "AALTOAI HACKATHON 2025"
[10]: https://www.ivey.uwo.ca/news/news-ivey/2026/april/msc-hackathon-challenges-students-to-tackle-real-world-ai-problems-across-industries/ "MSc Hackathon challenges students to tackle real-world AI problems across industries"
[11]: https://ca.linkedin.com/in/rico-rao "Rico Rao - RBC | LinkedIn"
[12]: https://www.cgi.com/en/artificial-intelligence/cgi-ai-hackathons-and-innovation-events "CGI AI hackathons and innovation events | CGI.com"
[13]: https://hackathon.cornell.edu/health "Cornell University Health Tech Hackathon"
[14]: https://news.cornell.edu/stories/2026/03/students-pitch-ai-inspired-solutions-cornell-health-hackathon "Students pitch AI-inspired solutions at Cornell Health Hackathon | Cornell Chronicle"
[15]: https://oerc.ox.ac.uk/ai-centre/ai-centre-events/oxford-clinical-ai-hackathon "Oxford Clinical AI Hackathon event | AI Competency Centre"
[16]: https://www.hawaii.edu/news/2025/04/11/aloha-data-ai-hackathon/ "UH students tackle real-world issues at AI hackathon | University of Hawaiʻi System News"
[17]: https://www.ryukoku.ac.jp/nc/news/entry-18428.html "大学生のアイデアで人々のスマートライフを実現　龍谷大学・ソフトバンク・平和堂で取り組む 「スマートライフ　ハッカソン」を開催 | 龍谷大学"
[18]: https://www.ryukoku.ac.jp/nc/news/entry-18427.html "龍谷大学・ソフトバンク・平和堂との連携事業「スマートライフ ハッカソン」のSTEP4を開催 | 龍谷大学"
[19]: https://pksha-technology.connpass.com/event/351725/ "PKSHA 3daysインターン HACKATHON 2025 - connpass"
[20]: https://nisk.doshisha.ac.jp/pksha-hackathon-2025-a%E6%97%A5%E7%A8%8B/ "〖PKSHA HACKATHON 2025: B4〗参加報告"
