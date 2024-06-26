-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2024-06-06 15:49:27
-- 伺服器版本： 10.4.32-MariaDB
-- PHP 版本： 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `db_test`
--

-- --------------------------------------------------------

--
-- 資料表結構 `article`
--

CREATE TABLE `article` (
  `id` int(10) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` longtext NOT NULL,
  `sort` int(5) NOT NULL,
  `create_at` datetime NOT NULL,
  `userid` int(11) NOT NULL,
  `article_delete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `article`
--

INSERT INTO `article` (`id`, `title`, `content`, `sort`, `create_at`, `userid`, `article_delete`) VALUES
(1, 'aaaaaa', 'aaaaaaaa', 4, '2024-05-21 18:47:54', 1, 1),
(2, '領養狗狗要知道的事！領養前評估、流程及網站懶人包', '你適合領養狗狗嗎？評估適不適合的4個問題\n1.居住環境有適合狗狗活動的空間嗎？\n養個毛小孩就像養小孩一樣，跑跑跳跳的空間是一定要有的！毛孩們不像我們一樣平常可以滑手機、跟家人聊天或是做其他休閒活動，因此足夠的空間對領養狗狗來說便是一大前提考量，在決定領養狗狗前，務必要想想居住環境能不能創造出狗狗的活動空間、休息空間及用餐空間。\n\n2.有足夠的時間可以陪伴狗狗嗎？\n陪伴，是最重要也是最容易被忽略的一點，許多人領養狗狗的目的是希望可以給牠一個家，但更重要的是要給牠一個溫暖的家，特別是被領養的狗狗過去可能經歷過多次環境轉換，使得狗狗的情緒會較敏感和不穩定，這時候就需要我們的陪伴來建立信任感及安全感，如果平常的生活、工作相對繁忙，可能就要謹慎思考是否要領養狗狗。\n\n3.有時間和精力帶狗狗出去散散步嗎？\n如同前面提到的，狗狗在家裡不能滑手機、跟其他狗狗互動，因此散步時間就顯得相當重要，狗狗在散步時除了運動及上廁所，更重要的時可以東聞聞西聞聞來認識世界，熟悉不同的刺激與聲音，對於狗狗社會化的過程有很大的幫助，決定是否領養狗狗前想想看每天是否可以有一個小時左右的散步時間吧！\n\n4.你的經濟條件是否可以負擔另一個生命？\n這是一個很現實，卻也很重要的問題，分別從定期開銷、不定期開銷及一次性開銷來看，定期開銷可能會有飼料、鮮食、零食及洗澡；不定期開銷可能會有疫苗、玩具、除蟲藥及醫藥費等；一次性開銷則會有晶片註冊及結紮費用，領養狗狗後會多出很多開銷，你準備好了嗎？', 1, '2024-05-23 12:33:42', 38, 0),
(3, '吉娃娃 (Chihuahua)', '原產地：墨西哥\r\n身 高：15 ~ 23公分\r\n體 重：1 ~ 4公斤\r\n平均壽命：15 ~ 18歲\r\n1. 外貌特徵\r\n牠們「體型小巧」，有一個飽滿的圓腦袋、大而圓的眼睛、直立的耳朵。\r\n\r\n通常有分「長毛」和「短毛」兩種類型。毛色大部分為「奶油色」、「紅色」、「褐色」、「黑色」、「白色」等種混色組合。\r\n\r\n2. 個性\r\n「生性懦弱」但非常「敏感機警」。\r\n\r\n有些「神經質」，遇見陌生人或是有些許動靜就會吠叫，而且有點「自我中心」，需要一些適當的社交化和訓練。\r\n\r\n所以不建議在都市裡公寓大樓等人口密集區飼養。\r\n但由於身形小且力氣不大，非常「適合陪伴老人」，牽繩時也比較沒有危險。\r\n\r\n3. 生活需求\r\n由於其「體型小」，吉娃娃可以住在「公寓」或「小套房」。\r\n\r\n但牠們依然需要適量的戶外運動和玩耍，但和體型比牠大的犬種玩耍時容易受傷，要特別注意安全。\r\n\r\n吉娃娃「天生畏寒」，冬天須注意保暖。\r\n\r\n此外，吉娃娃的毛需要被定期梳理，尤其是長毛吉娃娃。\r\n\r\n4. 好發問題\r\n齒齦疾病：由於吉娃娃的小嘴巴，牙齒容易積累「牙垢」和「齒石」，這可能導致牙齒疾病。「定期刷牙」和「口腔護理」對維護口腔健康很重要。\r\n呼吸困難：吉娃娃擁有「扁平的臉部」，這可能導致呼吸困難，尤其在炎熱天氣或劇烈運動時。要特別注意他們的「體溫」和「呼吸」。\r\n身體構造脆弱：有「膝蓋骨脫臼」、「四肢易骨折」等風險。玩耍時需特別注意安全。', 3, '2024-05-23 13:39:31', 106, 0),
(4, '『協尋』台中北屯潭子虎斑米克斯走失', '01. 是「拾獲」or 「協尋」:協尋\r\n\r\n02. 狗狗品種：虎斑米克斯\r\n\r\n03. 走失時間： 113年 2月 28日 中午12\r\n:02\r\n\r\n04. 地點：台中潭子 潭春7-11門市附近\r\n\r\n05. 性別：女生\r\n\r\n06. 毛色 or 明顯特徵：虎斑短毛、大耳\r\n朵、一邊耳朵尖端微垂、短尾巴，叫聲略\r\n為低沈\r\n07. 身高、身長、體重：中大型犬 體重\r\n約17公斤\r\n\r\n08. 照片聯結：\r\n\r\nhttps://i.imgur.com/7qmhGtl.jpeg\r\nhttps://i.imgur.com/vE5pwrN.jpeg\r\nhttps://i.imgur.com/Ds2BMF5.jpeg\r\nhttps://i.imgur.com/PFFh9uO.jpeg\r\n9. 年齡：3歲\r\n\r\n10. 結紮：已結紮\r\n\r\n11. 晶片號碼：有打晶片\r\n\r\n12. 寵物小名：班比\r\n\r\n13. 聯絡人：洪小姐\r\n\r\n14. 手機：0979-220-602\r\n\r\n15. 聯絡信箱/站內信箱：可站內信\r\n\r\n16. 其他特徵/走失經過：\r\n狗狗交由於北屯寵物保母照顧時，\r\n保母未鎖門狗狗自己開門走出去，\r\n後狗狗一路由北屯跑到潭子 7-11潭春門\r\n市附近跟丟，\r\n最後監視器拍到於雅豐街132巷消失\r\n狗狗生性害羞、不親陌生人,\r\n走失時沒戴項圈是一隻光溜溜的狗狗\r\n如果有看到她可以偷偷跟著她或立刻通知\r\n，\r\n再麻煩各位熱情廣大版友了\r\n', 4, '2024-05-31 09:36:24', 88, 0),
(5, '狗會攻擊鳥', '家裡養了一隻台灣土狗\r\n因為家裡是三合院，所以沒事就讓狗在院子自由活動，院子裡經常會有鳥在活動\r\n在兩歲前都好好的，沒什麼異常\r\n可是最近，它忽然開始攻擊八哥這類的大一點，會在地上走得鳥\r\n麻雀之類小一點的它似乎沒啥興趣\r\n一開始都碰不到鳥，所以還覺的蠻有趣的\r\n可是上個禮拜它終於咬到了...\r\n直接咬著甩來甩去的，弄的有點驚悚，在跑來找我炫耀？？\r\n小弟也是做了點心裡準備，才敢去處理八哥的屍體...\r\n請問有大神有處理過這種情形嗎？有訓練方法可以轉移狗的注意力，不要做這件事情嗎....\r\n不太想再處理鳥的屍體....', 4, '2024-05-31 09:37:24', 199, 0),
(6, '原來是緣分', '上個月老婆在花蓮七星潭旁邊的大水溝撿了2隻狗狗問我怎麼辦?\r\n問就是三杯阿還用問~結果被已讀不回....應該是喜歡清蒸吧QQ\r\n\r\n收編狗狗也相處滿一個月了，狗狗真的有令人憐愛的魅力，也會因為狗狗帶家人小鬼去運動場玩滑板騎車也溜狗，挺不賴\r\n難能可貴的是家裡的小孩也很願意陪伴小狗狗，甚至要擠在一起睡覺呢！\r\n', 2, '2024-05-31 09:41:12', 18, 0),
(7, '怎麼訓練母狗在外面尿尿', '家裡有隻母狗，從小養現在大概快1歲了，但是有個問題就是他只會在家裡大小便，帶他去外面走，完全不會大小便，有另一隻公狗示範給他看都沒用\r\n\r\n詢問過獸醫，就是母狗從小就在家裡大小便，長大後就很難在外面大小便，想問問有沒有相關經驗的朋友是怎麼解決的', 4, '2024-05-31 09:46:59', 53, 0),
(8, '以後再也不敢養寵物了..', '家裡養了七、八年的狗狗，今天早上無預警的就突然去世了，雖然我不是他認定的第一順位主人，但心情還是很難過...\r\n\r\n早上還在睡夢時被家人緊急叫醒，說小狗快死掉不行了，要我趕快載他去醫院，我驚醒去現場看時發現他已經倒臥在地上，幾乎一動也不動，只剩下手腳跟眼球\"疑似\"還有還有在微微的抽搐轉動，可隔不到五分鐘送到最近的醫院時，已經沒有任何心跳了，大概在半路上就已經走了吧.....?\r\n\r\n帶回去時問了一下家人，說是走到一半就突然沒力氣倒下了，然後很快的就走了。雖然前幾天看他要死不活的樣子，家人心裡裡就有一點不安了，但類似情況之前也發生過好多次，但每次過幾天就自然好了，沒想這次真的就這樣離開我們了。\r\n\r\n這幾天他的一邊眼睛總是沒辦法睜開，前兩天是右眼張不開，等右眼好了換左眼不行了。整天也是有氣無力的樣子，給他東西也吃不太下，一些平常愛吃的零食不是咬不動就是沒吃完剩下，由於以前類似情況也發生過幾次，帶去醫院檢查也找不出個所以然，加上他已經算很老關係，所以一直在猶豫要不要帶他去醫院再看看，但沒想到已經沒有這樣的機會了\r\n\r\n對他主人我們還是他說，他是自然老死的，這一兩年狗狗老化的速度非常快，以前還有帶他出門散步，但這一兩年他根本都只在家裡附近走走而已，這幾個月更是連稍為高一點的樓梯都跳不上去，也不願意去嘗試了，動一下就喘個不停，體能退化的相當嚴重\r\n\r\n我不知道是不是吉娃娃的壽命本來就這麼短，想起當初他剛到家裡時似乎才一個月左右，看著他從小變老，那時因為在考大學關係沒有辦法太過照顧到，結果卻被其他家人搶了他心中的主人位置，此後不管我對他有多好，似乎也只能排第二順位而已，但他真正的飲食起居照顧啥，卻幾乎都是我跟我媽在一手照顧，而他的主人完全就是陪他玩而已\r\n\r\n下午在處理他遺物時，看到他那包日前特地幫他買而沒吃完的肉乾時，眼淚一不小心又掉出來了。想起日前冬天他怕冷，每晚都要幫他蓋被子免得讓他發抖一整晚，當時還想說要不要買個蒙古包式的被窩給他，結果最後還是沒買成，因為價格關係家裡當時非常反對，最後只好每晚自己辛苦點幫他蓋被子熬過冬天了\r\n\r\n狗狗走得這麼突然，而且看一些資料說吉娃娃的壽命似乎有十五年左右，但家裡這知吃好的用好的，整天算是養尊處優過的最幸福，卻只走了一半的路就這樣離開我們了，實在是不知道怎麼會這樣就離開了\r\n\r\n當然...我私下是在懷疑可能跟他整天待在他主人身邊關係，成為家裡二手菸吸最多的重度患者有關聯.....\r\n\r\n真相是什麼，我已經沒有任何心情再去對他指責什麼了。或許他會這麼早就離開我們，是其他我們疏忽的原因，但我也不敢、不願、也不想真的再去追根究柢什麼了\r\n\r\n想起前些天才剛換手機，順手幫他拍了幾張照片，沒想到現在居然變成他最後的遺照了\r\n\r\n\r\n\r\n狗狗的後事，家人怕天氣太熱會導致遺體腐敗，因此處理的非常快速，幾乎我才剛平復一下心情去吃飯，狗狗就已經送去給醫院處理了，覺得有些匆忙到讓我反應不急。(不知情下就自行處理了...讓我到現在還有點生氣)\r\n\r\n由於不是辦理個人火化關係，導致沒啥東西能留下來當紀念，只剩下手機中的僅存照片，可以給人睹物思念而已，家裡跟他最親的幾個家人，一天下來不時可以看到眼眶經常在泛紅，甚至晚上看睡到一半還難過到起來痛哭\r\n\r\n常聽有人說，寵物在死前都會跑到主人看不到的地方躲起來，現在我是相信了。因為這幾天晚上，他居然很反常的自己主動跑來我房間裡休息，而且還不只一晚過來。在那之前他是打死都不願意在我房間裡久待的，因為他怕我就這樣把他留在那邊，不讓他出去找他主人\r\n\r\n現在想想，當時情況其實已經很詭異了，因為他跑來我房間休息時不是對著門口，也不是對著我，而是完全背對著我，直接跑到不起眼的牆角對著牆壁靜躺，好像這樣就沒人會注意到他似的，可能那時他自己就已經有預感了吧?\r\n\r\n現在回想起他那喬巴式的躲藏行為，笨拙到讓我一回想眼淚就一不小心再度落下了....\r\n\r\n媽媽說家裡以後不會再養寵物了，因為失去一個朝夕相處，真心對待復出的家人的痛，實在是很不想再承擔一次了。\r\n\r\n從高中到大學，在從大學到現在工作，他陪伴過我人生中最重要的幾個時期，雖然到他走前我只是他第二順位的小主人而已，但我還是感謝他這段時間的陪伴，希望他一路好走了\r\n\r\n\r\n\r\n打到這裡實在已經打不下去了，衛生紙也不知道已經抽了幾張了，似乎壓抑了一天的情緒全部在這時後爆發出來了，努力讓自己不要去在意的打算，似乎在重新看到照片時整個撐不下去了。\r\n\r\n以後回家時再也不會有人再房們口搖尾巴歡迎你了\r\n\r\n晚上出房門時再也不會看到他對你打招呼了\r\n\r\n少了一個家人陪伴的夜晚，不知還要多久才能習慣...', 3, '2024-05-31 09:48:58', 67, 0),
(9, '狗狗一起上廁所', '如標題 有人家的汪汪也會這樣嗎?\r\n\r\n主人進廁所小便 他也會跟著進去小便... (沒特別教過)\r\n\r\n已經持續快兩年了\r\n', 3, '2024-05-31 09:55:24', 273, 0),
(10, '寶貝的笑容把我的心都融化了', '藍色星期一想必大家都鬱鬱寡歡( o̴̶̷᷄﹏o̴̶̷̥᷅ )\r\n第一次在這邊跟大家分享家裡的狗兒子，\r\n是一隻超怪胎的柴柴，跟主人個性超級像-/-\r\n\r\n由於是藍色星期一，所以跟大家分享兒子的天真無邪的超大笑容，希望能把大家禮拜一的壞心情趕走：）\r\n也歡迎大家跟我分享你家寵物最天真無邪的笑容！\r\n', 3, '2024-05-31 09:57:43', 161, 0),
(11, '幫狗做了間狗屋', '之前的狗屋爛了\r\n所以幫家裡笨狗做了間狗屋\r\n但是做好後笨狗寧願在橘子樹下躲雨\r\n也不願意進新的屋子裡面\r\n有沒有什麼辦法可以讓他進去啊？', 3, '2024-05-31 10:45:09', 290, 0),
(12, '請問狗狗可以喝豆漿嗎?', '不是我想餵她=_+\r\n\r\n是每次我喝豆漿她就在旁邊盯著看，一副不給她喝就翻臉的主子氣勢\r\n\r\n可是不知道狗狗能不能喝豆漿不敢給她喝 (自己煮的，無糖無添加)\r\n\r\n請問狗狗可以喝豆漿嗎?\r\n', 4, '2024-05-31 10:46:41', 177, 0),
(13, '請問有推薦的狗狗預防藥？？', '本人剛養了一隻博美正在為預防藥做資料\r\n發現全能狗S 似乎能預防較多種 一個月吃一次\r\n還有些人會給狗狗吃一錠除加上犬新寶 也能跟全能狗S的功效差不多\r\n亦或者是給狗狗打防心絲的針劑 一年打一針 再吃防跳蚤 壁蝨的藥   \r\n而且還要考慮到抗藥性 一直吃同種的太久 還要換牌子等等...\r\n到時候會帶狗狗去動物醫院檢查 打針並購買預防藥等等   想先詢問各位飼主的建議或心得和推薦的吃法', 4, '2024-05-31 10:47:54', 211, 0),
(14, '狗狗去當天使了，我確完全無法放下', '我跟女友最心愛的狗狗馬泥昨天去當天使了，本來只是屁股腫一顆，醫生建議切掉，我覺得還好可以再看看，我女友覺得還是割掉比較好，結果手術成功，但是回家後因為氣管心臟的問題吐了血，又馬上帶回醫院，醫院讓它住院，然後我們第二天去時已經是冰冷的遺體，我真的覺得好痛苦，如果他是年紀大或長期病痛我還能釋懷，可是它才八歲，而且它很膽小，可是我確讓它一個人在醫院死去，它一定很希望我們去接它，我真的好痛苦好痛苦，雖然養了很多狗也走了很多，可是我這次真的放不下去，馬泥的個性真的很討人喜歡，又特別乖，我女友帶它去上班上課，它全程都是不叫不鬧的，我現在一想到還是會痛哭，不知道往後該怎麼過', 3, '2024-05-31 10:48:16', 35, 0),
(15, '柴犬-米修與歐歐', '這是我們家的毛孩們\r\n目前7個月大\r\n', 2, '2024-05-31 10:49:20', 49, 0),
(16, '請問柴犬誤食魚刺怎麼辦ˉ會怎樣', '如題，\r\n\r\n剛剛吃魚發現地上有一支一半小牙籤大小的魚刺，\r\n\r\n正要撿起時柴犬就跑過來舔進嘴巴裡面了，\r\n\r\n應該是被吞進去了，\r\n\r\n大概過了10分鐘，還沒有什麼異狀，\r\n\r\n請問如果有問題的話大概多久會出現症狀？\r\n\r\n有沒有可能順順的進去然後被便便出來？\r\n\r\n謝謝您\r\n\r\n柴犬是成犬大小 一歲多 穿衣服那隻', 4, '2024-05-31 11:05:32', 66, 0),
(17, '我家可愛拉拉與小幫手', '曬一下我家的拉拉。\r\n \r\n有夠可愛，嘻嘻。\r\n是一隻阿柴，不服請貼自己的阿狗跟阿貓(絕對不是要騙照片。)\r\n \r\n原本是朋友家的狗，但他出國念書就送養給我~~\r\n當時自己剛單身，備感寂寞，當時覺得拉拉可以陪我，就抱回家了>////<。\r\n有夠活潑，所以在教它的時候好辛苦QQ\r\n \r\n但現在就是一個，家人、妹妹的感覺，非常黏我。\r\n \r\n會咬著我幫他買的玩偶跟她拔河，一開始沒有關在籠子裡，它會跑來我旁邊睡，直到現在我交到女朋友，但它會咬我女朋友把她趕走XDDDD\r\n \r\n搶正宮的拉拉XDD。\r\n', 2, '2024-05-31 11:21:20', 166, 0),
(18, '狗狗吃飯的碗', '請問狗狗吃飯的碗可以用菜瓜布洗嗎(塑膠的)\r\n\r\n應為碗旁邊長了一圈紅紅的很難刷掉\r\n\r\n超噁心的...', 3, '2024-05-31 11:21:51', 299, 0),
(19, '有關狗狗大小便', '我領養了一隻兩個月大的米克斯，養了兩天就會到固定的地方大便（在廁所有尿布墊），可是尿尿怎麼都教不會每次都在客廳上，而且還每次換位置，請問是為什麼？\r\n\r\nP S：偶爾還是成功過，代表她是知道的\r\n         而且大便是她自己跑進去的，都不用引導', 3, '2024-05-31 11:22:13', 78, 0),
(20, '有什麼胸背帶不會被咬斷的？', '用了ezydog和tails and me的都立馬被咬斷\r\n\r\n帶在身上也能咬到\r\n\r\n錢都丟水裡了\r\n\r\n求解', 4, '2024-05-31 11:25:56', 98, 0),
(21, '幼犬愛咬人該怎麼辦？', '請問一下大約4-5個月大的幼犬愛咬人要怎麼辦？\r\n今天帶牠去散步如果不是褲子比較厚 不然左右腳又要多兩個洞……orz\r\n', 4, '2024-05-31 13:17:34', 90, 0),
(22, '阿胖，另一個世界過的好嗎', '15年前\r\n阿胖來到我們家\r\n\r\n想不到這麼快就要跟你說再見了\r\n到現在我還覺得你好像都待在我旁邊一樣\r\n\r\n感覺才生病沒幾天你就馬上離開我們家了\r\n\r\n-----------------\r\n\r\n\r\n前陣子被醫生檢查出身體有腫瘤\r\n醫生認為年紀太大也不適合這樣開刀受苦\r\n建議我們家給他吃抗癌藥物自然走\r\n\r\n哀......\r\n吃過藥的阿胖\r\n一天比一天癱軟\r\n我媽每天看到他都大哭，跟我們商量說要讓他安樂死\r\n\r\n好捨不得啊\r\n但是看到你無助的眼神，只能拼命喘息，走不太動吃不太下\r\n好可憐..\r\n\r\n最後我們還是這樣送你走了\r\n\r\n至少\r\n\r\n最後這一段路有我們一起陪著你\r\n你看起來就像睡著一樣\r\n\r\n\r\n阿胖，再另外一個世界也要快樂喔', 3, '2024-05-31 13:18:33', 75, 0),
(23, '中國大陸的狗狗怎麼帶回臺灣', '請問大家一下\r\n請問中國大陸出生購買的狗狗(邊境牧羊犬)，要怎麼帶回臺灣，我要回臺灣了但狗狗不知道怎麼帶回來，請大家有經驗的教教我，感激不盡', 4, '2024-05-31 13:26:38', 22, 0),
(25, '測試一下', '真的測試', 1, '2024-06-05 13:55:38', 1, 0),
(26, '找狗領養', '找狗拉', 1, '2024-06-05 14:26:41', 2, 0),
(27, '問狗狗清潔用品 天氣熱家裡狗味特別重', '當初可是經過家庭革命我媽才讓我養狗\r\n只要天氣悶熱 地板怎麼拖怎麼擦還是有味道\r\n我媽每天唸我家狗哥臭T^T\r\n求寵物地板清潔~\r\n怕用到不好的對狗哥皮膚有害', 4, '2024-06-06 11:02:04', 3, 0),
(28, '家裡新來的妹妹', '', 2, '2024-06-06 11:04:04', 3, 0),
(29, '零食要怎麼挑比較好，有推薦的天然的狗狗零食嗎？', '我的狗狗體質比較敏感一點\r\n之前有吃到會讓牠拉肚子的零食\r\n醫生建議說盡量買純天然的零食會比較好\r\n這次挑選想要更謹慎一點\r\n想請教大家有挑選零食的要點嗎\r\n或是有不錯的天然寵物零食可以推薦給我嗎', 3, '2024-06-06 11:08:59', 4, 0),
(30, '賀 三個月大白熊', '我家狗兒子Haru滿三個月啦\r\n可喜可賀\r\n', 2, '2024-06-06 11:09:31', 4, 0),
(31, '想訓練狗咬飛盤.球請教前輩', '寵物種類：狗\r\n\r\n求助類型：訓練咬東西\r\n\r\n寵物資料：3歲臺灣犬\r\n\r\n諮詢期限：\r\n\r\n其他備註：\r\n\r\n我家的狗不太會去咬食物以外的東西，益智餌食玩具也沒什麼在玩，想說訓練下讓牠好好運動。結果我發現我好難讓牠咬東西，他只有撒嬌跟吃東西會開口\r\n', 4, '2024-06-06 11:19:19', 4, 0),
(32, '這裡有狗', '看看狗\r\n\r\n', 1, '2024-06-06 13:47:01', 1, 1),
(33, '有狗', '狗', 1, '2024-06-06 14:48:44', 1, 0),
(34, '測試一下', '測試一下', 1, '2024-06-06 15:38:53', 2, 0);

-- --------------------------------------------------------

--
-- 資料表結構 `article_img`
--

CREATE TABLE `article_img` (
  `id` int(11) NOT NULL,
  `img_path` varchar(255) NOT NULL,
  `article_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `article_img`
--

INSERT INTO `article_img` (`id`, `img_path`, `article_id`) VALUES
(1, 'arti_img_6_1.jfif', 6),
(2, 'arti_img_8_1.jpg', 8),
(3, 'arti_img_8_2.jpg', 8),
(4, 'arti_img_9_1.jfif', 9),
(6, 'arti_img_ud_10_2.jfif', 10),
(7, 'arti_img_ud_10_3.jfif', 10),
(8, 'arti_img_ud_10_1.jfif', 10),
(9, 'arti_img_12_1.jfif', 12),
(10, 'arti_img_15_1.jpeg', 15),
(11, 'arti_img_15_2.jpeg', 15),
(12, 'arti_img_16_1.jfif', 16),
(13, 'arti_img_17_1.jfif', 17),
(14, 'arti_img_21_1.jfif', 21),
(18, 'arti_img_25_1.jfif', 25),
(19, 'arti_img_28_1.jfif', 28),
(20, 'arti_img_28_2.jfif', 28),
(21, 'arti_img_28_3.jfif', 28),
(22, 'arti_img_30_1.jfif', 30),
(23, 'arti_img_31_1.jfif', 31),
(25, 'arti_img_ud_32_1.jfif', 32),
(26, 'arti_img_34_1.jfif', 34);

-- --------------------------------------------------------

--
-- 資料表結構 `article_sort`
--

CREATE TABLE `article_sort` (
  `id` int(11) NOT NULL,
  `sort` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `article_sort`
--

INSERT INTO `article_sort` (`id`, `sort`) VALUES
(1, '領養專區'),
(2, '毛孩照片'),
(3, '飼養心得'),
(4, '疑難雜症');

-- --------------------------------------------------------

--
-- 資料表結構 `citys`
--

CREATE TABLE `citys` (
  `city_id` int(11) NOT NULL,
  `city_name` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `citys`
--

INSERT INTO `citys` (`city_id`, `city_name`) VALUES
(1, '台北市'),
(2, '新北市'),
(3, '基隆市'),
(4, '桃園市'),
(5, '新竹市'),
(6, '新竹縣'),
(7, '苗栗縣'),
(8, '台中市'),
(9, '彰化縣'),
(10, '南投縣'),
(11, '嘉義市'),
(12, '嘉義縣'),
(13, '雲林縣'),
(14, '台南市'),
(15, '高雄市'),
(16, '屏東縣'),
(17, '宜蘭縣'),
(18, '花蓮縣'),
(19, '台東縣'),
(20, '澎湖縣'),
(21, '金門縣'),
(22, '連江縣');

-- --------------------------------------------------------

--
-- 資料表結構 `users`
--

CREATE TABLE `users` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `nickname` varchar(50) NOT NULL,
  `account` varchar(50) NOT NULL,
  `password_hash` varchar(60) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `user_level` tinyint(1) UNSIGNED NOT NULL,
  `valid` tinyint(3) NOT NULL DEFAULT 1,
  `dob` date NOT NULL,
  `tel` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `avatar` varchar(50) NOT NULL,
  `avatar_file` varchar(150) NOT NULL,
  `address` varchar(100) NOT NULL,
  `adr_city` tinyint(4) NOT NULL,
  `adr_district` int(3) UNSIGNED NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `users`
--

INSERT INTO `users` (`id`, `name`, `nickname`, `account`, `password_hash`, `gender`, `user_level`, `valid`, `dob`, `tel`, `email`, `avatar`, `avatar_file`, `address`, `adr_city`, `adr_district`, `created_at`, `deleted_at`) VALUES
(1, '管理者', 'admin', 'admin', '$2y$10$Z9WAKSn5UFDrwzFmT3uM5OZtXf.kILWJ3C9r5evAgi2qZ.MvDEH5G', '1', 20, 1, '1990-01-19', '0900000000', 'admin@outlook.com', '龜龜', '1_7.png', '聖德學院', 6, 312, '2023-04-10 12:00:00', NULL),
(2, '邱越靈', 'Betty', 'Betty119', '$2y$10$QcBq0S71eBVvXxhXTM3o0uIxSggZwe1R4i3YCP.PFEi66RTDcgTnW', '2', 0, 3, '1997-09-20', '0960008329', 'mallette7168@outlook.com', '', '0', '新光路16號6樓', 8, 412, '2023-04-10 22:02:02', NULL),
(3, '余林瑄', 'otter', 'otter740', '$2y$10$QcBq0S71eBVvXxhXTM3o0uIxSggZwe1R4i3YCP.PFEi66RTDcgTnW', '2', 3, 1, '2008-05-16', '0919491929', 'belinda3377@yahoo.com', '', '0', '重慶路36號', 8, 407, '2023-04-11 08:24:08', NULL),
(4, '詹庭樂', 'Sarah', 'Sarah38', '$2y$10$QcBq0S71eBVvXxhXTM3o0uIxSggZwe1R4i3YCP.PFEi66RTDcgTnW', '2', 0, 1, '1962-11-21', '0930290396', 'cullen7136@outlook.com', '', '0', '朝富一街56號', 8, 407, '2023-04-11 13:39:19', NULL),
(5, '鄒淳隆', 'hen', 'hen68', '$2y$10$QcBq0S71eBVvXxhXTM3o0uIxSggZwe1R4i3YCP.PFEi66RTDcgTnW', '1', 0, 1, '1991-06-10', '0916870324', 'tristan9092@outlook.com', '', '0', '更生路51號之6', 19, 950, '2023-04-12 01:06:31', NULL),
(6, '嚴然羣', 'jarrett9223', 'jarrett9223758', '$2y$10$FMYAU66lbG7gbMGDhf.agezA/J6VwpoP6exwZ7Dg6O7kEMBFW/YVS', '1', 0, 1, '1971-06-01', '0968650439', 'jarrett9223@gmail.com', '', '0', '興隆路４段38號', 1, 116, '2023-04-12 05:15:42', NULL),
(7, '李嚴銘', 'Ethan', 'Ethan645', '$2y$10$younCe44d40HjPF1eRDzmOPI1V4AEQ9rakY58lus3O6CPa0c6HnIO', '1', 0, 1, '2013-07-13', '0952931801', 'butler9852@gmail.com', '', '0', '中周寮21號', 14, 723, '2023-04-12 11:40:53', NULL),
(8, '許楚霜', 'horse', 'horse964', '$2y$10$KI8LRPj7nimRKo7R12NrTOoNpqz9HkfyA/7./Qaml3.KtcMDCrrLm', '1', 0, 1, '2013-12-16', '0938736271', 'alvarez3206@yahoo.com', '', '0', '光中路75號', 2, 235, '2023-04-12 15:41:54', NULL),
(9, '楊強瑾', 'bison', 'bison126', '$2y$10$6MMQGq5qX9P7AyDKSdLSRehh.PfyzB71vqse1mXW5JbkCBbD3bxBC', '1', 0, 1, '1990-11-11', '0953760801', 'eduardo5947@hotmail.com', '', '0', '法院後街34號', 4, 330, '2023-04-13 01:44:06', NULL),
(10, '張依越', 'christian9490', 'christian9490969', '$2y$10$RxBytjST8qqJoNfTyTBy4OKMj0/oWoIbC.TwrzjHStu36owiwh6NW', '1', 0, 1, '1965-05-27', '0918600774', 'christian9490@hotmail.com', '', '0', '普仁32號', 4, 320, '2023-04-13 11:01:06', NULL),
(11, '謝君啟', 'Bryson', 'Bryson486', '$2y$10$dLuxXWc.ser1sSXKH/1Q9ucd0T/QfQwCuU0TssqWE2wYYU7rfyJki', '1', 0, 1, '2002-02-03', '0989184758', 'bryson5111@gmail.com', '', '0', '大馬路47號9樓', 8, 438, '2023-04-13 18:15:10', NULL),
(12, '張嘉常', 'Mike', 'Mike777', '$2y$10$Yz/toU/y38D5rJnTGtKcl.56B44DrLKxQjRsq54edX361xAVdKlam', '1', 0, 1, '2009-05-26', '0924540888', 'mike8845@gmail.com', '', '0', '民權西路80號之13', 1, 103, '2023-04-13 19:46:12', NULL),
(13, '黃丞月', 'zebra', 'zebra579', '$2y$10$xG.OQtd7xOOZ2WNvg8ECbeN1ulSfkLhKYuq/UsORT0IkLjRcQfjZW', '2', 0, 1, '1998-05-29', '0914492178', 'kiley1011@outlook.com', '', '0', '中正路16號', 13, 654, '2023-04-13 20:05:16', NULL),
(14, '陳啟振', 'trenton9996', 'trenton9996675', '$2y$10$yUcbBkNK5/8tHAQNmKk63eKOxlVYgj94nXiFHkEU96nyrnGwg/KMu', '1', 0, 1, '1971-10-10', '0934179509', 'trenton9996@gmail.com', '', '0', '民生南路62號之4', 11, 600, '2023-04-14 08:14:21', NULL),
(15, '張媛宗', 'paisley9413', 'paisley9413262', '$2y$10$sxpZxW0wMZWMYoTU2ZrKNOE6kH.pEgtUFjYjSzGp8fuNBNkI4LRq.', '2', 0, 1, '1974-04-13', '0918771496', 'paisley9413@outlook.com', '', '0', '建國路5號之13', 16, 900, '2023-04-14 12:35:33', NULL),
(16, '林水祐', 'matthew5279', 'matthew5279385', '$2y$10$rwiUEHvZEnhNAcTPQWgSmuFHyfmQPGev0VWsxIKClYX1TeLvFFMp.', '1', 0, 1, '2012-12-22', '0937857984', 'matthew5279@hotmail.com', '', '0', '下林14號', 14, 737, '2023-04-15 04:41:40', NULL),
(17, '黎可樹', 'rahman3940', 'rahman3940797', '$2y$10$tGNeT82pUAmT8qZGAam1/.UVdibb.O21AiogqRtcyYiIEtKf6bmBS', '1', 0, 1, '1965-11-05', '0917661715', 'rahman3940@outlook.com', '', '0', '白地街36號', 6, 302, '2023-04-15 16:42:44', NULL),
(18, '陳曄軒', 'orange', 'orange164', '$2y$10$PMG.NgdB9qp9PdNekraqeuwpG4tBHC0VcGItZTKv1OhsEsaD6EqDC', '2', 0, 1, '2013-01-13', '0921111615', 'tiffany8667@gmail.com', '', '0', '遼寧二街23號之11', 11, 600, '2023-04-15 20:53:47', NULL),
(19, '陳磊道', 'arcticfox', 'arcticfox543', '$2y$10$GoeTIWqGHR7Kfc4va4tCL.B1QDIaLPaKYH5vSpvIEIarl.74tcuki', '1', 0, 1, '2007-03-04', '0910633885', 'clements3462@icloud.com', '', '0', '復興三路40號', 17, 268, '2023-04-16 10:21:57', NULL),
(20, '黃然萱', 'blaine2641', 'blaine2641653', '$2y$10$kTuiN.9ZLliLFEWwGYQ.2OwR6MbGJiig7NnKL5YcD/Jngs.TV9Pdm', '2', 0, 1, '1995-09-30', '0932742033', 'blaine2641@gmail.com', '', '0', '保健路92號3樓', 2, 235, '2023-04-17 03:29:08', NULL),
(21, '李婭靄', 'stanford7163', 'stanford7163179', '$2y$10$kELn/fnjqjSLI/JTv2GyMurtSSvf99cYGtlpZwlIaFI8IWarH9BoW', '2', 0, 1, '2001-12-02', '0955459590', 'stanford7163@gmail.com', '', '0', '員鹿路２段85號', 9, 514, '2023-04-17 05:51:12', NULL),
(22, '陳瑤純', 'gaddis2827', 'gaddis2827551', '$2y$10$5qvZN.U//29iBJByf72/8es7YxlYfLp7k4zYO2BlY69mS5OpipUxa', '2', 0, 1, '1998-01-31', '0924917263', 'gaddis2827@outlook.com', '', '0', '文華街2號4樓', 11, 600, '2023-04-17 19:19:19', NULL),
(23, '曾梅玟', 'Alyssa', 'Alyssa765', '$2y$10$Ge5396fJWCE0QXOTvxBkwOBUcn/KdAWOVwWe7gPfdDt29SlGZaHxu', '2', 0, 1, '2007-05-03', '0927064963', 'alyssa4220@gmail.com', '', '0', '豐東路93號12樓之17', 8, 420, '2023-04-18 06:29:22', NULL),
(24, '許懋朋', 'fox', 'fox536', '$2y$10$BPlYkuxGkvG6MJ4JMVXzlOazYXl8Taerl/VfjMVYpQgsmp6DEcKgG', '1', 0, 1, '2011-10-14', '0986121777', 'swift518@gmail.com', '', '0', '新生路60號', 19, 961, '2023-04-18 12:53:24', NULL),
(25, '洪庭韻', 'ava1583', 'ava1583641', '$2y$10$aio.Nt1IqsQclEM1CbChdep7bnFf3Omku8/OYrxlrZRmbCItEKKsW', '2', 0, 1, '1971-10-12', '0989605493', 'ava1583@gmail.com', '', '0', '西莊69號', 19, 956, '2023-04-18 17:54:33', NULL),
(26, '彭和於', 'lawson3603', 'lawson360313', '$2y$10$Z3iov1uteZAWDWDaLnyUU.ZDYlRQPv1KXRvJml6T.ZdExblWGvAPm', '2', 0, 1, '1984-05-03', '0982305265', 'lawson3603@gmail.com', '', '0', '倒茄苳91號3樓', 14, 737, '2023-04-18 19:59:36', NULL),
(27, '鄭璇茹', 'bianca6194', 'bianca6194760', '$2y$10$T/hHTESwCRi/eE4BHJBkOuZ6R7PYicKW2MWnvVfBTqk/ESGq2LYvu', '2', 0, 1, '1966-11-24', '0960596942', 'bianca6194@gmail.com', '', '0', '平興街1號', 8, 406, '2023-04-19 02:17:42', NULL),
(28, '魏昕鈺', 'iguana', 'iguana572', '$2y$10$2j4ENHfs6xczJ.gUef4MV.LnEQPPZmW8MNA4t0MNaiLgKrmL3vmva', '2', 0, 1, '1983-08-23', '0914150859', 'sarita8239@gmail.com', '', '0', '萬富三路50號', 17, 266, '2023-04-19 17:26:46', NULL),
(29, '陳嶽清', 'Donald', 'Donald901', '$2y$10$ziJUTtHTO9P7QrTRA.AD2e438fuN1l2ts3WRkYLVBfzplBy2/Vqvu', '1', 0, 1, '1989-05-10', '0972454584', 'donald4893@gmail.com', '', '0', '福州一街88號', 11, 600, '2023-04-20 01:47:49', NULL),
(30, '溫珈進', 'isabel4801', 'isabel4801159', '$2y$10$oMIV0/OqSmGHa4ADNncu/O/.TJNDDLxov1WGSk712tuEkoEeYAwnC', '2', 0, 1, '1978-12-08', '0955020983', 'isabel4801@hotmail.com', '', '0', '信德路71號', 6, 303, '2023-04-20 05:14:00', NULL),
(31, '李嬈宛', 'Pamela', 'Pamela736', '$2y$10$TtJSGqtPZNsovJxyX1f5aepl7egBnN//NPvd/xtMAWPDkng4t/NVG', '2', 0, 1, '2002-10-22', '0917823894', 'pamela989@hotmail.com', '', '0', '新生路86號', 19, 961, '2023-04-20 06:40:10', NULL),
(32, '鄭媗涵', 'leopard', 'leopard361', '$2y$10$gVipvY6wYX4ObNehGXAD6./MT22jyMCDWxgEp0aHoePmZ4qRq96ei', '2', 0, 1, '1992-07-30', '0925034266', 'rebecca1705@gmail.com', '', '0', '興南街84號', 7, 369, '2023-04-20 13:10:15', NULL),
(33, '邱勁霄', 'Clyde', 'Clyde857', '$2y$10$FzcSaanyRMrNrHLNF3x2a.kjz84JJmHRtZQZxwAjRrLMnca7uCbKC', '1', 0, 1, '2019-05-05', '0954967434', 'clyde1857@gmail.com', '', '0', '鹿環東路71號之3', 12, 611, '2023-04-21 03:14:21', NULL),
(34, '溫卓樂', 'Tony', 'Tony853', '$2y$10$IlCbSgQIlWp9N6h7KyYgw.JIhlrDBPzWfqKT4a73SD01n2uzFrEuW', '1', 0, 1, '1965-05-02', '0955214055', 'tony3747@outlook.com', '', '0', '四維街55號', 6, 302, '2023-04-21 14:27:30', NULL),
(35, '田于馨', 'Debbie', 'Debbie964', '$2y$10$yqoYKCPLVQP8dRYVq6nlxuaGpDsps.spefAjp/Ufoixw5dTvWFG8.', '2', 0, 1, '2000-12-09', '0934559877', 'debbie1215@outlook.com', '', '0', '百好街14號', 6, 305, '2023-04-22 04:32:32', NULL),
(36, '鄒任蓁', 'anthony901', 'anthony901686', '$2y$10$AfnnSMSS1fFJJxsVUxR8D.fsx9sxsKnTkv6Sc39vpeQ9LzjXvo4Sa', '1', 0, 1, '2020-07-09', '0958099301', 'anthony901@yahoo.com', '', '0', '縣民大道２段96號', 17, 263, '2023-04-22 05:03:34', NULL),
(37, '賴揚芳', 'haye8870', 'haye8870964', '$2y$10$52MNbheV.iDwWpHWNQB0YOq6k43R9J6d9AqpNeqWNdYQF1pXOxkhC', '2', 0, 1, '1984-02-10', '0910977102', 'haye8870@icloud.com', '', '0', '大成路12號4樓之3', 16, 928, '2023-04-22 06:27:39', NULL),
(38, '許瞻霆', 'logan1346', 'logan1346538', '$2y$10$eBpPN.P7oyzL4.vtbbrHsujMguQcxD4rpV.WHAAdYzrhKXG4vrG2.', '1', 0, 1, '1996-07-31', '0987169370', 'logan1346@yahoo.com', '', '0', '大容西街86號', 8, 408, '2023-04-22 10:55:46', NULL),
(39, '張流祥', 'barlow7599', 'barlow7599431', '$2y$10$eFtoERNsqqYybkOhrArUUe/MzI1v4gCXM6kb7qvKcIfux5Y1rCdz6', '1', 0, 1, '1980-03-10', '0918203668', 'barlow7599@outlook.com', '', '0', '海安路２段55號之2', 14, 700, '2023-04-22 13:12:51', NULL),
(40, '王博叡', 'Hunter', 'Hunter940', '$2y$10$E5wA8pZpPe3FeRT1DRVhBuCqqQZqURg9PUItgPIvBHrnMQ01NT4c.', '1', 0, 1, '1966-02-18', '0961273465', 'price6223@gmail.com', '', '0', '泰昌街50號', 8, 423, '2023-04-23 04:15:58', NULL),
(41, '陸如鷺', 'bonnie5294', 'bonnie5294666', '$2y$10$5zpzt8czhi2lg9WqUUKRJeKKiRl5shg3nDh5ZNlDkthUN6kQA4dkK', '2', 0, 1, '1993-03-08', '0924729835', 'bonnie5294@hotmail.com', '', '0', '紹安路99號4樓', 13, 649, '2023-04-23 20:20:59', NULL),
(42, '楊聰駱', 'birch7861', 'birch7861355', '$2y$10$u59SWJFnPIfmS80Np2zJhO233ar4t6uXpUtfAN8gEPVtoePuYqN4a', '1', 0, 1, '1967-04-14', '0963154557', 'birch7861@gmail.com', '', '0', '新莊路23號', 2, 242, '2023-04-24 13:21:02', NULL),
(43, '盧懋羽', 'Jerry', 'Jerry619', '$2y$10$R/VbyD8T93f9XsInjcnLaew63sYBDOHfFsDTFeONdzpm/TEW5kjEa', '1', 0, 1, '2016-08-23', '0986945658', 'patel2806@icloud.com', '', '0', '隆豐路振昌巷27號', 15, 825, '2023-04-25 05:38:12', NULL),
(44, '鄭材羽', 'beagle', 'beagle393', '$2y$10$dRFhC/U9AWjWjol8iHbJgu6WWSoJDmCG9FCUxp1pw3Sf.pwcLPy..', '1', 0, 1, '1972-04-02', '0920775365', 'kim2189@gmail.com', '', '0', '沙田路24號3樓之15', 8, 433, '2023-04-25 13:05:15', NULL),
(45, '張珊紈', 'lemur', 'lemur448', '$2y$10$jQeQ60iCVn.noZk.ZbQVQuJFjsQCg2ezEuIefFbeakDMNHcCsrXGS', '2', 0, 1, '1968-07-20', '0930895687', 'emma1523@outlook.com', '', '0', '長壽街77號', 2, 241, '2023-04-26 03:17:27', NULL),
(46, '嚴強道', 'peppernell3374', 'peppernell3374954', '$2y$10$lgMRplGgLDAj9nwbwSMuleLJuvt0.ymHQT0tkgAsqNyZswpIxxq6C', '1', 0, 1, '2016-02-22', '0919444479', 'peppernell3374@hotmail.com', '', '0', '文前路綠莊巷38號', 15, 833, '2023-04-26 12:21:37', NULL),
(47, '姚莘詠', 'sonia2147', 'sonia2147395', '$2y$10$ZCVNtXLL0q72Xo5e7W7xhuXxpewvGXCsMA0goMKiTd8TMfLW./sKi', '2', 0, 1, '1979-12-11', '0989473408', 'sonia2147@gmail.com', '', '0', '庵下24號7樓', 21, 894, '2023-04-26 13:50:49', NULL),
(48, '姚亦建', 'shrimp', 'shrimp804', '$2y$10$J206GuNF5AHTjovRx.rvXu8Ivs0ErfxUq6km77j/hn68QSef6iK9i', '2', 0, 1, '1979-04-12', '0911146032', 'benton5891@gmail.com', '', '0', '林仔內49號之16', 12, 624, '2023-04-27 05:59:00', NULL),
(49, '鄧懿晴', 'soda', 'soda786', '$2y$10$FL0DGO1OmxUvP4fiYjw5Zu6g8y3Rij1qNK61bnVIqf7eunBAh9Bxi', '2', 0, 1, '2002-05-05', '0915502876', 'samantha4340@gmail.com', '', '0', '中山南路25號10樓', 8, 439, '2023-04-27 11:11:09', NULL),
(50, '黃易馳', 'Arthur', 'Arthur109', '$2y$10$gC.fKDYPhE31mi7jB1/mV.AkvX3UQ6YMEvcFq5hYM87R.S0lEuc3K', '1', 0, 1, '1969-07-31', '0955365025', 'gonzales783@gmail.com', '', '0', '五權南路61號', 8, 402, '2023-04-28 00:14:13', NULL),
(51, '程祟衞', 'dog', 'dog353', '$2y$10$Yfj3s7Tmgm2GlV/sOA.sBe4MFlrg7LX3AZFYuEsA98szHAXw/3GJG', '1', 0, 1, '2002-09-25', '0963099024', 'robert3769@gmail.com', '', '0', '和睦路團管區巷36號2樓', 17, 260, '2023-04-28 16:25:16', NULL),
(52, '黃玉瑛', 'leopard', 'leopard665', '$2y$10$RbnEdAPvDKWcdh4bAa5wnevVhtEpefaV1PxLHpzwQs1JNsIHiaCMK', '2', 0, 1, '1964-04-25', '0955336271', 'carol5574@gmail.com', '', '0', '新興街50號', 8, 421, '2023-04-29 03:53:23', NULL),
(53, '葉來顏', 'shrimp', 'shrimp956', '$2y$10$EQziiooK9D25ABehKVE1ce9.3D3uv4oIczIP03/ye/e8etChHb9iu', '1', 0, 1, '1962-10-18', '0931054998', 'jared2623@icloud.com', '', '0', '小埤頭16號', 14, 721, '2023-04-29 15:19:23', NULL),
(54, '趙冉芳', 'bonnie2078', 'bonnie2078999', '$2y$10$/ZqLsNdDvrRhjRLBvanv9Ov8K8yZ7tUO7Mm96/ytul3r2PaOS22ZG', '2', 0, 1, '1970-04-12', '0988659455', 'bonnie2078@outlook.com', '', '0', '瑞雄街53號', 15, 806, '2023-04-29 19:41:35', NULL),
(55, '鄭濮瑜', 'beaver', 'beaver245', '$2y$10$IDah/go8qlTUmySP766VzObrnaPVhBtWB.g2Ki75nYC3BLPK.0gEm', '2', 0, 1, '2009-11-12', '0982572506', 'joyce1231@yahoo.com', '', '0', '通潮路32號之12', 16, 920, '2023-04-30 09:59:39', NULL),
(56, '蘇文韻', 'bear', 'bear515', '$2y$10$SfGDMgCXgqkUtMX4/enXWuC7LsE.PJRDzwUrWY3p/b/NhxSvVYmWq', '1', 0, 1, '2003-03-05', '0925460559', 'rodney5346@yahoo.com', '', '0', '漁市場60號9樓', 21, 891, '2023-04-30 21:19:47', NULL),
(57, '王嬡立', 'pudding', 'pudding304', '$2y$10$UH2Rf1KeEVCfFG4p1ISjaeMOB6wcjcdPp5CytbNvuTAhS4izKRY4.', '2', 0, 1, '2007-05-05', '0963186789', 'garland7149@gmail.com', '', '0', '台元街28號4樓之13', 6, 302, '2023-05-01 09:31:48', NULL),
(58, '鄒庭融', 'mushrooms', 'mushrooms501', '$2y$10$EfiG1GOb8HJ5.up0Tg5eneJnR2NIJOGt9Pja/kBjPjsMpBUNgGgxS', '1', 0, 1, '2001-07-27', '0939346330', 'ruben6018@gmail.com', '', '0', '永華一街35號', 18, 973, '2023-05-01 22:41:50', NULL),
(59, '卓採濮', 'brenda4523', 'brenda452354', '$2y$10$IgZRLPGixNlw4cTFnrNR1OjUjCurjZPYQ1pSPSVMfq4ZwGMlR/Sku', '2', 0, 1, '1973-09-18', '0918088355', 'brenda4523@gmail.com', '', '0', '金印山莊79號', 7, 351, '2023-05-02 12:59:57', NULL),
(60, '林初葉', 'Kelly', 'Kelly649', '$2y$10$85wligb3aNNPv5VxHfED2OYbBG4qWUJJN5Wq4ag7.RU6RMQLqQDQu', '2', 0, 1, '1982-06-11', '0923704524', 'kelly4893@hotmail.com', '', '0', '青仔宅38號', 12, 602, '2023-05-02 19:23:01', NULL),
(61, '何奕雲', 'mcgowan5866', 'mcgowan5866888', '$2y$10$k4Q1RiE2qJlwhbRmgXKvFejhOuVbQ6altD2ly96elz2g5dClpxcfC', '1', 0, 1, '1966-05-17', '0968481922', 'mcgowan5866@gmail.com', '', '0', '民享街87號', 12, 608, '2023-05-03 01:43:02', NULL),
(62, '戴利晏', 'croissant', 'croissant497', '$2y$10$en1KiSL4f1gY9kG59OVTWekCjzqbi3ofO6dA4om5oN0VfoSAyrTHC', '2', 0, 1, '2002-08-18', '0963104462', 'gunter4552@gmail.com', '', '0', '新安路44號', 5, 300, '2023-05-03 01:47:12', NULL),
(63, '李柯韜', 'Ralph', 'Ralph777', '$2y$10$MQbIAmnWy7Cknsf8MM8fe.63xtOli5EhMfQfXcFvoOmYwD8TtDdB.', '1', 0, 1, '2005-02-13', '0910736807', 'ralph1994@gmail.com', '', '0', '民興街52號之3', 8, 402, '2023-05-03 10:07:14', NULL),
(64, '金以初', 'frog', 'frog986', '$2y$10$mI5mtEUut.cOldTjIy4AkOcZ.ROt8jPD4CWu0gKwux4PM0LBXc67y', '2', 0, 1, '1993-04-25', '0932015821', 'anna2956@gmail.com', '', '0', '海口88號之13', 4, 337, '2023-05-03 12:10:26', NULL),
(65, '戴曉琪', 'hen', 'hen524', '$2y$10$TzSXWYayWnJcpPludSlQI.HCn27ym1T0ph5SKENdaj8uTL.ck83ky', '1', 0, 1, '1983-07-19', '0923229013', 'bledel4266@gmail.com', '', '0', '中正南路20號', 6, 310, '2023-05-03 21:30:31', NULL),
(66, '周浚辰', 'Brody', 'Brody756', '$2y$10$xlPK.RmYBtLIhu9poGw1UebjndpmnPAfuRxc1YwWpfZ3t59zAY3M2', '1', 0, 1, '1981-08-09', '0989315422', 'brody5944@outlook.com', '', '0', '第六十四號碼頭100號', 15, 806, '2023-05-04 09:32:32', NULL),
(67, '劉孝泓', 'morgan6752', 'morgan6752971', '$2y$10$CcLo3BUpyFQbQrbu0xMLUeHyDqbKDd9WsKumPkMVBaS14ZomaD5dW', '1', 0, 1, '1962-07-07', '0956832790', 'morgan6752@outlook.com', '', '0', '榮安一村82號之5', 4, 335, '2023-05-05 00:58:40', NULL),
(68, '黃泓煒', 'icecream', 'icecream11', '$2y$10$KQmtzjvCjX2yb6j/gzGMBu.b3fS8lEzA9ImvfOjLUTZTNB169NI4W', '1', 0, 1, '1982-12-22', '0953034560', 'walton9811@gmail.com', '', '0', '金山十五街59號3樓之18', 5, 300, '2023-05-05 05:26:43', NULL),
(69, '孫德霄', 'Carl', 'Carl894', '$2y$10$0DnKlRpA2BTA84CdGpvlieRsLDx/cUGddBBXSST0kVKGMUWJIsdLa', '1', 0, 1, '1992-11-03', '0925550569', 'carl4094@yahoo.com', '', '0', '大和街6號4樓', 14, 735, '2023-05-05 17:29:54', NULL),
(70, '林得林', 'Fernando', 'Fernando299', '$2y$10$5o/IHrxVo0P3p.jLhD5s7e92WHF4QNFQAJ1vTFX0Nnns23v8uRUke', '1', 0, 1, '2012-10-12', '0934962606', 'fernando3423@hotmail.com', '', '0', '太平路65號4樓', 8, 411, '2023-05-06 00:31:06', NULL),
(71, '林澍育', 'Daxton', 'Daxton746', '$2y$10$RSurHoLbUsm6S9ol0xUdXO/3bKBggfZ6Uzmm/ugx.j/aos6hQLllG', '1', 0, 1, '1988-01-31', '0963648974', 'cruz6469@yahoo.com', '', '0', '大中一路75號2樓', 15, 807, '2023-05-06 03:00:08', NULL),
(72, '韓漢熹', 'shayla9700', 'shayla9700496', '$2y$10$iN.lwbTl1mWWJWIX9wL//etVjy0Rj/O.sQXZWCqyBwzhtmkLwc4uK', '2', 0, 1, '1961-09-23', '0923722467', 'shayla9700@outlook.com', '', '0', '三光街55號', 2, 241, '2023-05-06 13:24:20', NULL),
(73, '馮俞煒', 'chimpanzee', 'chimpanzee699', '$2y$10$oQHs/qK0QQO05jd/G0akdeaEC8mVIwdF8DoBJOqsSmXyWzmNsTK8O', '1', 0, 1, '1960-04-12', '0928735332', 'trevor750@gmail.com', '', '0', '中正一路碧龍巷22號2樓', 2, 239, '2023-05-06 23:44:28', NULL),
(74, '黃諄韻', 'matthias8559', 'matthias8559506', '$2y$10$GZxLP5dkQjpau4R72DO91.aW48Xvn9Qyn8/f5K7q21wuO64Gw6Hpm', '1', 0, 1, '1983-06-08', '0961304753', 'matthias8559@hotmail.com', '', '0', '祥和三路西段59號3樓', 12, 613, '2023-05-07 10:58:33', NULL),
(75, '葉優揚', 'lemur', 'lemur904', '$2y$10$R0O9wR2Tyfx6em1Mxp9R0Omxfzsmu8vK3Qx2oV8Y.v2bt2hpIeGKe', '2', 0, 1, '1967-10-05', '0913562622', 'turner324@hotmail.com', '', '0', '瑪鋉下街70號', 2, 207, '2023-05-08 00:26:35', NULL),
(76, '姚佩芮', 'Stacie', 'Stacie102', '$2y$10$1waokl61WN.grBKqgUHZ9.Frki7zi8C8l8UnxvCb7fJVCmFwRSTMS', '2', 0, 1, '2002-07-09', '0952501076', 'chavez6784@gmail.com', '', '0', '內挖路47號之5', 2, 227, '2023-05-08 05:37:45', NULL),
(77, '游歆逸', 'bobby1599', 'bobby1599503', '$2y$10$RbR5wxnbr5trTCnc.tcU/uBEA.gsvkqVRZOyU0JuHJGaiIaWx32B2', '1', 0, 1, '2018-12-17', '0968414436', 'bobby1599@gmail.com', '', '0', '中山北路２段93號', 1, 104, '2023-05-08 15:43:48', NULL),
(78, '莊波睿', 'bluewhale', 'bluewhale908', '$2y$10$XdUSYcCW.DzHfb5zT1QApeEtEyI4hezbGNryNjt4E1xKTAkuX.X5S', '1', 0, 1, '1971-11-13', '0917975981', 'eric4669@icloud.com', '', '0', '崇善十六街60號', 14, 701, '2023-05-08 21:04:58', NULL),
(79, '劉如蕾', 'Scarlett', 'Scarlett89', '$2y$10$ThgS8Ba/BW0gsug80l6i8eoDKV/vDYaQdkg7V9/gPp6bJDMzYYdEK', '2', 0, 1, '2008-08-01', '0963992289', 'scarlett8955@outlook.com', '', '0', '光復路２段11號之13', 15, 830, '2023-05-09 01:19:00', NULL),
(80, '王棠薇', 'chloe703', 'chloe70386', '$2y$10$eDLk1t5QrSLqylddR5RVJOlpgvtC6nKnOZBr90BiUBAUroeYG10p6', '2', 0, 1, '1994-01-24', '0934139471', 'chloe703@gmail.com', '', '0', '濱海路４段31號', 15, 852, '2023-05-09 09:20:08', NULL),
(81, '林愛藴', 'bailey1170', 'bailey1170852', '$2y$10$YODMXlKoDjVOUnP93rK5U.WruELNc5SNqHeHszYEnaZTe9MNjPEOW', '2', 0, 1, '1969-09-13', '0982781400', 'bailey1170@icloud.com', '', '0', '中山三路20號', 8, 428, '2023-05-10 02:49:16', NULL),
(82, '黃浩融', 'Michael', 'Michael709', '$2y$10$ACbMAopFVI700iIlEOJ/E.zmgT8fTZnDVOIrXT6.XR4ikK6o1jhS2', '1', 0, 1, '1978-03-19', '0963656549', 'michael9357@gmail.com', '', '0', '港尾80號', 12, 612, '2023-05-10 13:04:26', NULL),
(83, '姚亞言', 'orange', 'orange164', '$2y$10$q./G78tpsieGLUYKHpASXOnATZW/8tnRkKLQ77y0tY9WfFTULxJi.', '2', 0, 1, '1978-11-22', '0933510630', 'mullally9186@gmail.com', '', '0', '員集路３段73號6樓之18', 9, 530, '2023-05-10 21:17:26', NULL),
(84, '謝可晨', 'marcus6405', 'marcus6405733', '$2y$10$e3ApweuI48Bebmh5OW7S1uMQeSs/qabH2n5JWqJfraC9Eh4hDt2VG', '1', 0, 1, '2018-10-19', '0911125344', 'marcus6405@gmail.com', '', '0', '平和南路64號', 15, 812, '2023-05-11 00:30:38', NULL),
(85, '鄒彥益', 'Leilani', 'Leilani479', '$2y$10$bnoW1ZYUfgzHy4haT/jqGOlvxqcVyqsO5JQPmWMVDIFyHuYDOG/fq', '2', 0, 1, '2008-03-18', '0963008114', 'leilani5413@outlook.com', '', '0', '敦富七街82號9樓之9', 8, 406, '2023-05-11 08:51:42', NULL),
(86, '廖政羽', 'breslin9529', 'breslin9529833', '$2y$10$MewB7atUq6mCJBPEP20Y1OJarUl1cErm2QFcZ.Y2Y5ZwYxDfFiUG.', '1', 0, 1, '1994-06-23', '0922322629', 'breslin9529@hotmail.com', '', '0', '建興街24號', 16, 907, '2023-05-11 21:18:53', NULL),
(87, '盧玫賢', 'reyes2031', 'reyes2031115', '$2y$10$wNWkklJT9CMPzB15u6mx8OgaQoFiVn3emOJB1Lq5RcianQ1wmAfRW', '2', 0, 1, '1991-01-09', '0913265032', 'reyes2031@hotmail.com', '', '0', '嘉興街36號12樓', 1, 106, '2023-05-12 10:44:01', NULL),
(88, '涂呈希', 'Shayla', 'Shayla225', '$2y$10$erR7LDXApNeW50EPBsWrheoWn6qde.D3V9YzuDgTeAj7d.LZpFg3S', '2', 0, 1, '2002-09-30', '0954262943', 'whittaker3661@gmail.com', '', '0', '東信路66號', 3, 201, '2023-05-12 23:46:13', NULL),
(89, '謝恩瑗', 'Megan', 'Megan782', '$2y$10$.eQvlsjg6mMPG1Re5hx0mec9/ihU5znpWot5pa6ZBr.Op00oaCb3W', '2', 0, 1, '2007-04-12', '0936192348', 'megan2724@gmail.com', '', '0', '跨港路6號', 17, 270, '2023-05-13 16:47:22', NULL),
(90, '丁懷道', 'sutton5697', 'sutton5697901', '$2y$10$Cv.zt.EeHfbnZWoTRpFPVObViZPR8KZffEYq2GxonF2hW1omkgz0G', '1', 0, 1, '1991-11-25', '0913919341', 'sutton5697@outlook.com', '', '0', '五權西四街13號之1', 8, 403, '2023-05-13 19:01:29', NULL),
(91, '林琳真', 'sierra3738', 'sierra3738440', '$2y$10$WDElwL/kcQxhrZ5FZGGeReKGljUPJ9l2VqLfZ1sasEd8HGtvQM2Da', '2', 0, 1, '2019-05-03', '0989702369', 'sierra3738@gmail.com', '', '0', '中興路73號', 4, 326, '2023-05-13 21:32:38', NULL),
(92, '許晉研', 'Caitlin', 'Caitlin626', '$2y$10$A2zFGxZgZS8tZdXoNzF.RO5xlH6hQCfK5hySa52I3GmxudI1E6GXa', '2', 0, 1, '1986-07-21', '0927386200', 'scott3945@gmail.com', '', '0', '公義路55號', 7, 350, '2023-05-14 01:32:41', NULL),
(93, '葉容語', 'Kathryn', 'Kathryn770', '$2y$10$xQP0zvzOY66YTpOpgP99YOwS3m4Oe3jIDrp1g4wbZMfm5WnD6SbnS', '2', 0, 1, '1991-09-14', '0952090554', 'kathryn5655@icloud.com', '', '0', '三民路25號5樓', 15, 815, '2023-05-14 12:57:50', NULL),
(94, '洪洋海', 'Betty', 'Betty654', '$2y$10$Ka08km59DFddEowK3s6rAu/uz.9pOx/Ec6VY8g6TQIwOYs5YCxIZa', '2', 0, 1, '2000-11-10', '0982011565', 'buckley229@icloud.com', '', '0', '吳竹子53號11樓之10', 12, 613, '2023-05-14 13:26:54', NULL),
(95, '吳羽雄', 'sebastian2902', 'sebastian290262', '$2y$10$5D6wG9bMGowvyMnWu0YeWOYsDGPQwI7MDWwDli5dfHZLy28gt.PV.', '1', 0, 1, '2017-04-06', '0939019916', 'sebastian2902@gmail.com', '', '0', '中油街23號', 4, 337, '2023-05-14 19:41:54', NULL),
(96, '丁偲穎', 'Eva', 'Eva379', '$2y$10$4jWV9Z8N3fWTNWomPMzfuObJkL9DY4EPqoTXH9mV6MVutZhQ9V1ye', '2', 0, 1, '1985-09-01', '0932176192', 'eva6736@icloud.com', '', '0', '昌平路２段92號', 8, 406, '2023-05-14 20:50:05', NULL),
(97, '陸孝育', 'Bryan', 'Bryan828', '$2y$10$g1VUjU0xKFNPUYBzAb87.uwtj04F7srhz6mFN/zuSBXKAplUNscjS', '1', 0, 1, '1999-05-22', '0954844693', 'thomas2400@gmail.com', '', '0', '新龍路66號7樓之13', 4, 325, '2023-05-15 07:07:11', NULL),
(98, '許博家', 'Matthias', 'Matthias560', '$2y$10$5.fXe82y8Sk9gZZn123enOQXSjCs7jPFDyj1M9L3jQkGouzoMLtiG', '1', 0, 1, '1960-12-19', '0925732039', 'matthias4352@gmail.com', '', '0', '安寧街56號之14', 15, 830, '2023-05-15 14:19:17', NULL),
(99, '劉凝於', 'turner8188', 'turner8188443', '$2y$10$0E4l63NPqzo7CEaR6SrZ0OhbXpXuV.28KjNTRtK3ZMTtmD85u1oby', '2', 0, 1, '1980-02-01', '0953390812', 'turner8188@gmail.com', '', '0', '八德路１段13號', 6, 303, '2023-05-15 18:29:28', NULL),
(100, '胡志英', 'randolph9797', 'randolph9797471', '$2y$10$krMjFOR2SbALSBrmA1ySsOd77yO4FgW2HyY4X1/gZZciwsdi4RKLS', '2', 0, 1, '2000-03-27', '0955224128', 'randolph9797@gmail.com', '', '0', '四竹路60號', 9, 512, '2023-05-16 02:51:32', NULL),
(101, '石影月', 'fish', 'fish224', '$2y$10$BWZakshDQf5tYy0..T6Yre8mDU1y6bIJ13p6i4tdUblGh2tA8FQKC', '2', 0, 1, '2010-04-10', '0930597139', 'oliver8272@gmail.com', '', '0', '太康2號5樓', 14, 736, '2023-05-16 09:00:32', NULL),
(102, '謝乾霆', 'Noah', 'Noah496', '$2y$10$pQ5aykSS9hChr.v8Ym258OH/0eGy6tRKEwuD4MdpKnV2Bh5AqYqNW', '1', 0, 1, '1986-04-12', '0934629318', 'noah1666@gmail.com', '', '0', '館前18號之1', 7, 350, '2023-05-16 23:21:38', NULL),
(103, '周月秉', 'gaddis9938', 'gaddis9938155', '$2y$10$N1jvYbBpZMLmPTDI3iNSluuJ.aZxEXLNITdDKW4pPoImwelSowEoS', '1', 0, 1, '1966-05-30', '0914351295', 'gaddis9938@gmail.com', '', '0', '文化路89號之10', 13, 640, '2023-05-17 05:32:49', NULL),
(104, '林育鈺', 'Miriam', 'Miriam332', '$2y$10$yRG7qdLEfmWasC74G0TfUOvqtf328m1mVTwsDU6htIko4CWcth/s6', '2', 0, 1, '2006-11-04', '0988228227', 'white4065@gmail.com', '', '0', '海興街48號9樓', 12, 625, '2023-05-17 19:49:57', NULL),
(105, '林珺莎', 'grace9434', 'grace9434667', '$2y$10$RymPuCXjC9532HELPlFrzuXkgzpfB7Qpsi42gKbyRBcSnHRKLrMH2', '2', 0, 1, '1975-01-05', '0921834777', 'grace9434@gmail.com', '', '0', '仁福一街75號', 4, 320, '2023-05-18 09:11:01', NULL),
(106, '汪微靜', 'panda', 'panda252', '$2y$10$57EePpGcLDeQLQwYMHSl8egtRwSfDFOGEVFPj5nXebstUIDRt.6GG', '2', 0, 1, '2011-12-04', '0938751585', 'chantel131@icloud.com', '', '0', '協力街45號之9', 15, 846, '2023-05-18 19:23:05', NULL),
(107, '林冉泓', 'alligator', 'alligator76', '$2y$10$wSv8yHzA0Yf.8Hw3egGF4OVONZAZEjPdLkbaWcNzfvz8eTUdid6Qy', '2', 0, 1, '1979-06-24', '0958144872', 'beverly6944@gmail.com', '', '0', '烏山頭92號', 14, 719, '2023-05-18 22:37:12', NULL),
(108, '阮嚴棋', 'raymond2727', 'raymond2727642', '$2y$10$4FhfGDEht6pH42T5Jr.u3udMOMIEzJzt3mHTLcS7mMPk6JMNZryn6', '1', 0, 1, '1987-03-10', '0927097176', 'raymond2727@gmail.com', '', '0', '中正路立功巷56號5樓', 16, 909, '2023-05-19 06:56:16', NULL),
(109, '白姿清', 'Cassie', 'Cassie928', '$2y$10$kxKUHe/0W0yJVDBibDiPZOPP.xLyWj/1EBpH/gxuEqY/sXhr1pnRO', '2', 0, 1, '2002-06-12', '0968342219', 'cassie2453@yahoo.com', '', '0', '松竹二路30號6樓之6', 8, 406, '2023-05-19 20:10:26', NULL),
(110, '林碩耿', 'Christian', 'Christian388', '$2y$10$CEYG.V9AszZP24zBv9LlkOXio32V3NXxIF411fh6mMvwPuOl88I96', '1', 0, 1, '2019-07-05', '0989235136', 'kelly4609@hotmail.com', '', '0', '建國路65號11樓', 2, 239, '2023-05-19 23:23:28', NULL),
(111, '葉聖蓓', 'Lakshmi', 'Lakshmi827', '$2y$10$b.o47bgWAOO3QmwMOD32ZezT2Jb55bVPGYcw7VIgyLCYXeANjjWAi', '2', 0, 1, '2011-02-16', '0963391906', 'lakshmi2412@gmail.com', '', '0', '海山中街79號', 4, 338, '2023-05-20 05:54:31', NULL),
(112, '翁折祺', 'seth5936', 'seth593699', '$2y$10$NaKusfrcAENpWTMyzB4LCeXjPMc9H7pKiklX4jbqcT2GKamy.F3Wu', '1', 0, 1, '1981-11-11', '0931203726', 'seth5936@outlook.com', '', '0', '大崁三街42號4樓', 2, 249, '2023-05-20 15:16:40', NULL),
(113, '黃哲鶴', 'shrimp', 'shrimp652', '$2y$10$Y4tGzGIcK0QrlJ1cGllGF.6QK8wzojzFpsvj0ufGiBgD0.mbxJHNG', '1', 0, 1, '1990-08-09', '0937311931', 'mcadams1836@yahoo.com', '', '0', '維新路66號', 15, 830, '2023-05-20 15:26:42', NULL),
(114, '林璐術', 'monkey', 'monkey244', '$2y$10$G58QSuFScIbX7fSpzKprLuTLuHtpTa0e5GXDffaSgm5ZOHxv9UqNK', '2', 0, 1, '1975-07-05', '0932846223', 'allison1574@gmail.com', '', '0', '順安街67號7樓', 2, 231, '2023-05-20 21:32:43', NULL),
(115, '朱夕娜', 'Sonia', 'Sonia611', '$2y$10$ujWysXGUmh6LTxRm4OFjPOp8ldNEp.cVwYKOWfdi3pEfbT9kAgNqu', '2', 0, 1, '2018-01-21', '0988013085', 'jimenez3248@gmail.com', '', '0', '南華一街48號9樓', 4, 338, '2023-05-21 04:58:44', NULL),
(116, '梁語連', 'soymilk', 'soymilk762', '$2y$10$JUjlxOKxfC8i.FcMIp//vOoJjXKwY/dyxXTilPyUNGzJUe45AQq6G', '2', 0, 1, '1971-05-05', '0924887793', 'adames6050@gmail.com', '', '0', '人和二街84號', 14, 735, '2023-05-21 09:19:56', NULL),
(117, '羅海眾', 'leopard', 'leopard361', '$2y$10$zVXE8Cwkel0cihYBC5VPiehPAoMS/WbsT1BGffxDsjdMmq4uGAEl2', '1', 0, 1, '1989-05-29', '0919326588', 'campbell4872@gmail.com', '', '0', '樹林三街18號', 4, 330, '2023-05-22 00:24:06', NULL),
(118, '梁仁浩', 'diaz2911', 'diaz2911328', '$2y$10$Tw3vy0fm0xh1vKcbsZVxv.qZnRTqOBGxWAIO95EKTJXOMf5t/oyoa', '1', 0, 1, '2005-10-03', '0926830876', 'diaz2911@gmail.com', '', '0', '三民街3號4樓', 14, 710, '2023-05-22 06:43:08', NULL),
(119, '侯博夫', 'vegetables', 'vegetables806', '$2y$10$dFKGPGQdWfH.ojhSVZGQt.pNTHx4VL/5P1a6jaJuIXWIU/C21lqzu', '1', 0, 1, '2020-11-13', '0958104906', 'dwight3144@gmail.com', '', '0', '大屯路光華三巷57號', 1, 112, '2023-05-22 23:53:15', NULL),
(120, '賴瀾瑞', 'deer', 'deer258', '$2y$10$Hz.TKzXiHdK/PqjucVZnHOePROVv9Dm0P4mqUEjHWYQ8tL66mV/Ym', '2', 0, 1, '1968-09-23', '0989204903', 'randolph6258@gmail.com', '', '0', '大埔路85號', 9, 500, '2023-05-23 12:01:15', NULL),
(121, '范禎蒨', 'Teresa', 'Teresa205', '$2y$10$1c4WPL9FokN.IvwfDHCarOXsvsqc6tj2PhGai.0guzLw4EsVzCtWW', '2', 0, 1, '2016-03-23', '0956296378', 'spielberg3056@outlook.com', '', '0', '志華巷79號', 15, 842, '2023-05-23 15:25:22', NULL),
(122, '林和瑜', 'Abigail', 'Abigail419', '$2y$10$RORePQoqKJkdYrhOOG6r2ew29gmby.d50.LlzUHQOb/v0hVxoxvuW', '2', 0, 1, '1965-11-12', '0918434062', 'abigail5359@gmail.com', '', '0', '豐正路95號', 18, 974, '2023-05-24 01:34:33', NULL),
(123, '劉晴熹', 'culver2396', 'culver2396872', '$2y$10$p37sFtXhf7k4MUgCZYuPbeh1KXQejpNAkFvj4MneskjrPdeMG5jGm', '2', 0, 1, '2010-07-19', '0933990574', 'culver2396@gmail.com', '', '0', '筆秀路信義巷97號', 15, 825, '2023-05-24 16:44:44', NULL),
(124, '姜彥郜', 'Anthony', 'Anthony663', '$2y$10$Me0Gn5VrfTmcqGqdhozJreF6CtTjwkiix0GK/iMcDNY6bOUmk1m3S', '1', 0, 1, '1978-09-02', '0932924402', 'anthony3691@icloud.com', '', '0', '中正路75號8樓', 2, 235, '2023-05-25 01:57:46', NULL),
(125, '歐卓娜', 'flamingo', 'flamingo896', '$2y$10$Pa4k6YujYoF.j1G4Vt/7/OQNVj2G51I6i.sHRgeJlSA7FdP5/FI.2', '2', 0, 1, '1976-07-15', '0915400973', 'hill3849@gmail.com', '', '0', '大昌路7號', 15, 825, '2023-05-25 16:01:50', NULL),
(126, '蔣恬軒', 'shelley9794', 'shelley9794674', '$2y$10$IcVOgDkHMaU6UoVeHTSAQu.j7R5L678fDnC1HFfW1v5c7dxvSE80m', '2', 0, 1, '1970-11-18', '0913543926', 'shelley9794@yahoo.com', '', '0', '大昌路大德巷59號', 15, 833, '2023-05-26 08:19:57', NULL),
(127, '石愛聖', 'Elizabeth', 'Elizabeth753', '$2y$10$qKsITcmXvT/srEsVOcV4nOg9W5IsL4ndZHOVHX6P6aAB1VpIZJus.', '2', 0, 1, '1966-08-25', '0989377704', 'jimenez5830@gmail.com', '', '0', '大眾五街92號12樓', 14, 709, '2023-05-26 15:50:00', NULL),
(128, '許以慶', 'simmons1176', 'simmons1176597', '$2y$10$8F8ktInDyyU3.oJwwIcesuHg8SqnRhEo3Evd.HSnakIRxWj7oJ8hC', '2', 0, 1, '2011-03-12', '0982156283', 'simmons1176@gmail.com', '', '0', '和平路62號', 14, 721, '2023-05-27 05:12:10', NULL),
(129, '嚴馳鶴', 'Rick', 'Rick564', '$2y$10$J9kYIllLKwZvSC7YLqqMAeNICYOZhDHOQdQhN.BCO8lZRDjKc5ys6', '1', 0, 1, '2014-08-09', '0933137546', 'giles8202@outlook.com', '', '0', '東安路36號6樓之17', 8, 437, '2023-05-27 22:18:15', NULL),
(130, '姚容蓉', 'hamster', 'hamster861', '$2y$10$8Hb9O2CpOjvgHJG3kwCT/uIB8zyCTzAXGyDZ2hP7msVL2E5ThE8k.', '2', 0, 1, '2018-02-17', '0956030740', 'jazmin3981@gmail.com', '', '0', '中興路65號', 8, 434, '2023-05-28 00:22:16', NULL),
(131, '程羣郜', 'Bradford', 'Bradford709', '$2y$10$yJ8ZO43o1cuCehj19YLO4OszKAzfO4NHUqhGKisf1FjF9P/x4Uz4.', '1', 0, 1, '1996-08-10', '0954928883', 'torres5998@hotmail.com', '', '0', '狗頸崙73號9樓之3', 14, 719, '2023-05-28 14:33:17', NULL),
(132, '溫微禎', 'Finley', 'Finley409', '$2y$10$14G6K79q9BlQsPTb1ehYIuSM0c2U4998HusVun2McY4ZMkPEcfR1i', '2', 0, 1, '1985-10-25', '0923292146', 'finley412@hotmail.com', '', '0', '信義新村行政大樓16號', 12, 611, '2023-05-29 05:37:21', NULL),
(133, '曾和永', 'Laura', 'Laura46', '$2y$10$wNpyUMw39sIMtDqcTW8dluEvCTR1JqPhkCTO0ruNP6ysY63IGX.jC', '2', 0, 1, '2015-06-19', '0953577781', 'laura6345@hotmail.com', '', '0', '建成街87號', 16, 907, '2023-05-29 10:37:27', NULL),
(134, '鐘嚴駱', 'gilbert7210', 'gilbert7210386', '$2y$10$9PBG2L9TYKUfBvGc6DW77uQLcIsvPKtyV0Zy0v7ze1XxmghpIJyOS', '1', 0, 1, '1973-05-22', '0928837096', 'gilbert7210@gmail.com', '', '0', '公安路49號', 13, 632, '2023-05-29 19:04:37', NULL),
(135, '游洪祉', 'alan7856', 'alan785611', '$2y$10$yjZEQnnEDEKmspu6kx7Z9O52A482EhYpNMCOci6.Gc7KUD7idmtWW', '1', 0, 1, '1973-08-02', '0914423137', 'alan7856@outlook.com', '', '0', '冷泉路77號', 17, 270, '2023-05-30 11:17:43', NULL),
(136, '蔡尚融', 'blaine3331', 'blaine3331919', '$2y$10$3YixMafguPap6hTus0CNL.FBYp4ZN.YnLhiFNNAPzdYAnlylwMBDK', '1', 0, 1, '1963-07-04', '0934023209', 'blaine3331@gmail.com', '', '0', '新生路吉立巷75號之6', 4, 328, '2023-05-30 22:21:44', NULL),
(137, '邱海燕', 'peterson2449', 'peterson2449859', '$2y$10$UQBaBCbfxwI1SSdHNgK/8eovleAIRTJUaeH2zcI6qT/4RVGncVmyK', '2', 0, 1, '2007-06-23', '0968801987', 'peterson2449@gmail.com', '', '0', '彰南路１段台化一莊44號', 9, 500, '2023-05-31 09:48:53', NULL),
(138, '張琪鷺', 'Tiana', 'Tiana742', '$2y$10$BzH8m3JUUEvzDKn/4G7kVezwKsYEyJ718dqICt.eNdtPDquJ.a6hS', '2', 0, 1, '2000-10-11', '0914493933', 'ross1633@gmail.com', '', '0', '六巷一路56號', 16, 911, '2023-05-31 19:16:55', NULL),
(139, '錢奕添', 'sandwich', 'sandwich617', '$2y$10$2R7H/9LQgRYHmf6aIH.CF.YJjT/HCCWuGNZgiAf7wbFl9oZE9LP8C', '2', 0, 1, '1965-05-02', '0914124202', 'chelsea4370@yahoo.com', '', '0', '泉興巷5號', 17, 270, '2023-05-31 23:36:56', NULL),
(140, '許宥樂', 'Larry', 'Larry644', '$2y$10$ohJg/PQgFsiEHnI6gPJiXOuW9DnOT8MlLSUyynZjexcnde.J.P/BS', '1', 0, 1, '2009-12-01', '0913000428', 'gerard5647@gmail.com', '', '0', '萬仙街36號', 8, 422, '2023-06-01 11:47:01', NULL),
(141, '薛又瀾', 'Angela', 'Angela649', '$2y$10$8h8AQj3dvKfpDUxNL0Pw7unwZDf7RYK6IdIBKZi5n2gsWFT3axqK6', '2', 0, 1, '1998-12-28', '0953972454', 'angela7436@gmail.com', '', '0', '樹林街２段47號', 14, 702, '2023-06-01 20:54:04', NULL),
(142, '黎舟鬆', 'wright3997', 'wright3997102', '$2y$10$GZ/G520cuvrCN/3e7BFFp.yGw/JEF60BYlRXs/kHiiafo2rGXT0Qu', '1', 0, 1, '2015-04-02', '0963734281', 'wright3997@yahoo.com', '', '0', '保安路19號', 4, 327, '2023-06-02 12:04:16', NULL),
(143, '鄭孝麗', 'hart679', 'hart679262', '$2y$10$tS3KgMKWegc6u5jIOh3rI.Ohwk/CHhxZQQ/wtg1X07Ye3KzP/Yi9a', '2', 0, 1, '1993-04-18', '0954632868', 'hart679@gmail.com', '', '0', '潭頭路46號', 15, 832, '2023-06-02 14:18:21', NULL),
(144, '紀凝姣', 'Tara', 'Tara994', '$2y$10$YCLjusjTZqBnqN9ADRwroO3rKJN9tBEqYiawv3IAirXxbiWR3pRF2', '2', 0, 1, '2012-07-16', '0971454584', 'shields4772@gmail.com', '', '0', '民生路１段村頭巷36號3樓', 9, 524, '2023-06-02 14:48:30', NULL),
(145, '姜昭瑞', 'Kimberly', 'Kimberly43', '$2y$10$NHbyUdNpMQ.8E6DYh.fD6e0Ex7KVz66LmcZGvjnP7KwA7V/uZZ6Dq', '2', 0, 1, '1964-12-02', '0917832360', 'kelly1504@outlook.com', '', '0', '市中一路81號之16', 15, 807, '2023-06-03 07:10:38', NULL),
(146, '蔡年業', 'cobra', 'cobra710', '$2y$10$dYdsrUolFwhjzb/b95myAO.lQAU6IkWY8rY0AxbUmIVw2o51kXGyW', '1', 0, 1, '2001-05-23', '0955915475', 'orson7265@gmail.com', '', '0', '元市街21號之14', 9, 521, '2023-06-03 21:26:50', NULL),
(147, '李家義', 'swift2288', 'swift228830', '$2y$10$kExUsB80iOKeTuJZGg37p.Q78Zf4Wg3jzEBESYGA2E8jwzqWowqe.', '2', 0, 1, '2010-08-15', '0910771895', 'swift2288@gmail.com', '', '0', '九甲六路16號4樓', 8, 421, '2023-06-04 14:45:59', NULL),
(148, '丁舒靈', 'rat', 'rat605', '$2y$10$7cTZLVt8Mk5JU8n979d04ubltTJj/uoQ5jdDpsdyJy1Wct0JFNBqm', '2', 0, 1, '1998-07-10', '0931297719', 'gerard8823@gmail.com', '', '0', '竹五路25號9樓', 9, 525, '2023-06-05 06:04:04', NULL),
(149, '邱泰雄', 'Jaden', 'Jaden866', '$2y$10$mpp9WxnzA4A6OD73iY4OVesDy/4MWU1UyRFkSJtRUW38s24GUfJhe', '1', 0, 1, '1989-01-12', '0935571166', 'butler8554@gmail.com', '', '0', '安居街9號之14', 1, 106, '2023-06-05 12:17:06', NULL),
(150, '涂懿琳', 'Amy', 'Amy70', '$2y$10$ixTrlkem.4SmtJJ20kQIMO8CJXqaQwZe0CJlc3rlfNEuvRmQar9X6', '2', 0, 1, '1996-10-03', '0920578545', 'amy5272@gmail.com', '', '0', '崙仔93號', 4, 334, '2023-06-05 22:44:08', NULL),
(151, '江功召', 'Jalen', 'Jalen152', '$2y$10$8.7nWRwWixbCoNj9Qw3/x.J7NiuzENttav/.WWTvdmxdCVqqtZg/O', '1', 0, 1, '1976-02-03', '0923272681', 'jalen6782@gmail.com', '', '0', '軍福十二路88號6樓', 8, 406, '2023-06-06 16:13:18', NULL),
(152, '戴宸睿', 'peppernell1018', 'peppernell101827', '$2y$10$10euaovXMwAsZoNhc0n76uD9nXH3DGcmlGPrzba55yRZdq./9bDPK', '1', 0, 1, '2000-01-04', '0926590815', 'peppernell1018@gmail.com', '', '0', '慶東街慶成二巷57號', 8, 423, '2023-06-07 06:28:24', NULL),
(153, '邱洪黛', 'goose', 'goose390', '$2y$10$TfJXTxQjmBaCUcHkkKJYmOuOJoE4rSJKuOjmryVRImz0f4vO40dTa', '2', 0, 1, '2016-06-12', '0933426816', 'nadia2644@icloud.com', '', '0', '山前路8號', 17, 264, '2023-06-07 22:41:32', NULL),
(154, '馮冬琪', 'Chiara', 'Chiara557', '$2y$10$XoElfpxex8U3qTEkFk0g/uxjTDxzhTGCk9/LQP6V0Yxk41IpmUFqy', '2', 0, 1, '2004-08-19', '0987646311', 'richards4563@gmail.com', '', '0', '南京西路11號', 1, 104, '2023-06-08 13:00:39', NULL),
(155, '林強楠', 'David', 'David730', '$2y$10$H8jDQCxrmKVsQEEHb2tYT.wGYgt0x.sh5J4OH95ZKSSeRumgzuBA2', '1', 0, 1, '1998-11-23', '0954164364', 'david3708@gmail.com', '', '0', '延平路２段92號之17', 13, 630, '2023-06-09 05:22:45', NULL),
(156, '李帆拓', 'Morgan', 'Morgan52', '$2y$10$tD.pc8Uf9y0/fv2FN1J5Zeimdpsu8LmjqWCdm/xElC.pwubu8HPJu', '1', 0, 1, '2001-02-13', '0927738917', 'morgan2711@gmail.com', '', '0', '梓官路73號', 15, 826, '2023-06-09 19:28:54', NULL),
(157, '邱森祉', 'johnson6717', 'johnson6717837', '$2y$10$VMMhsE/hxmS4NKyyzsRhr.Csy6dr5dSjDhYyQSV8kTrRjb40ZRptO', '1', 0, 1, '2012-10-26', '0960217966', 'johnson6717@yahoo.com', '', '0', '豐勢路中盛巷79號4樓', 8, 423, '2023-06-10 06:50:59', NULL),
(158, '張眾靖', 'Rick', 'Rick85', '$2y$10$GKpmJpU3af4IaztbNa07.OHFjrSOAfpwHURORI8Ew0vI0bhihOfiG', '1', 0, 1, '1974-10-30', '0928831832', 'rick717@icloud.com', '', '0', '敦化北路21號2樓', 1, 105, '2023-06-10 18:02:02', NULL),
(159, '董秋翊', 'Nadia', 'Nadia982', '$2y$10$sF3KlJ9/FxnJXMM/UlDkXOJH.PTiSFAj.Sfsi2/pJCC1C9j2Tffpu', '2', 0, 1, '1979-03-10', '0936679497', 'nadia6420@gmail.com', '', '0', '梅亭街83號之14', 8, 404, '2023-06-11 08:16:07', NULL),
(160, '宋均斯', 'poundcakes', 'poundcakes781', '$2y$10$K1YJYpMs0yIUJ2mOVAAa2O6ZY2BujwpETDMmA1HlwI0Z.Pp/3LiLa', '1', 0, 1, '1983-02-17', '0921664417', 'duffy8665@gmail.com', '', '0', '民生街11號', 18, 981, '2023-06-11 11:22:18', NULL),
(161, '李宛蓓', 'zebra', 'zebra427', '$2y$10$QeJ32XXTR/g6dexZU5gTmuqJWRePsoB2y6yvsQRruYaSHutmASlbC', '2', 0, 1, '2002-01-21', '0952349332', 'carey1378@gmail.com', '', '0', '瓦厝子21號之16', 14, 733, '2023-06-11 15:31:26', NULL),
(162, '馮棋華', 'dolphin', 'dolphin529', '$2y$10$.shDxjJP2v3PdcVybCULY.iIaEKhUmZ0t.yRHTaTuuVOayuUUyY1i', '1', 0, 1, '2003-04-13', '0929534948', 'taft6604@hotmail.com', '', '0', '吉林路２段77號', 19, 950, '2023-06-12 07:41:35', NULL),
(163, '洪楠瑋', 'franco1156', 'franco1156100', '$2y$10$EYQnu7gTleogVC3gBpxcP.qBRzRGh/C8KJnd/DsOUKdEj3F7Fk7wa', '1', 0, 1, '2014-07-12', '0935611201', 'franco1156@gmail.com', '', '0', '忠孝街100號2樓', 4, 338, '2023-06-12 22:07:40', NULL),
(164, '吳可建', 'shrimp', 'shrimp652', '$2y$10$DJUceru4/d27vE49mYISw.M5b5Veozb2HLRxSZo7wgiJiGZj/7oPS', '1', 0, 1, '1984-02-17', '0935301706', 'tony3567@gmail.com', '', '0', '西邊路49號', 16, 931, '2023-06-13 02:12:40', NULL),
(165, '程剛齊', 'maddux3834', 'maddux3834267', '$2y$10$.6JG.lIe34I1JZSKdCZCO.jiyo8U.NSIQpO0uJ/TaNLRz99dJ8dFW', '1', 0, 1, '2000-09-17', '0911281537', 'maddux3834@outlook.com', '', '0', '中山路38號6樓', 18, 970, '2023-06-13 17:38:43', NULL),
(166, '楊樂珍', 'Gabriella', 'Gabriella632', '$2y$10$zn9WozNaVxolmUbFKMyd2eiS5wPhcvEj30cuYmPlr5uHa1g3v540S', '2', 0, 1, '1983-10-10', '0910404310', 'gabriella8390@gmail.com', '', '0', '錦安巷35號10樓', 9, 510, '2023-06-14 06:55:50', NULL),
(167, '汪懋琪', 'Jalen', 'Jalen38', '$2y$10$CCC/RNFZ2CWwDI2Ck/LlS.TxQkwUdbhU/0aIRt3RNteoFaEmzvipG', '1', 0, 1, '1961-10-14', '0933835269', 'cecil5229@gmail.com', '', '0', '航盛街73號', 16, 900, '2023-06-14 18:09:52', NULL),
(168, '蕭忠洋', 'spongecake', 'spongecake22', '$2y$10$prpN3I7sQDv98EBfZ85MSOtZomX4reV9xcGAeqduz1FE8xida8HEK', '1', 0, 1, '1968-04-24', '0923377873', 'blake5202@yahoo.com', '', '0', '忠明南路93號', 8, 403, '2023-06-15 04:36:52', NULL),
(169, '羅嶽達', 'Gabriel', 'Gabriel29', '$2y$10$sFkEscY4AbLUH7h12nP8XeQDRutkVuYy2/Zojaj8yQ6.iGei35Nzu', '1', 0, 1, '1973-03-29', '0922231680', 'gabriel8874@outlook.com', '', '0', '自強北路83號', 6, 302, '2023-06-15 07:02:03', NULL),
(170, '李堇業', 'Russell', 'Russell856', '$2y$10$q7XGOHMNEyU8/ELBSH5MW.M9WnRvMGkGJsZ9x3Ojqb3hyTjl6RlJK', '1', 0, 1, '1987-06-03', '0961937392', 'russell4858@yahoo.com', '', '0', '港三街86號10樓之12', 15, 826, '2023-06-15 22:31:06', NULL),
(171, '胡懷芬', 'Chantel', 'Chantel621', '$2y$10$fTIEIb3oGv0vJVqwiCjGlulowGtr7H07EsKzAVjj5M/50iBqi5tJ2', '2', 0, 1, '1990-11-28', '0929553224', 'gonzales4081@gmail.com', '', '0', '坑尾42號4樓之18', 4, 328, '2023-06-16 06:42:11', NULL),
(172, '林珂萍', 'Kelly', 'Kelly409', '$2y$10$p50Jm8nJwDT5YV52mNbGk.gi6.LGBZhVhaBXWDZJHYtOBLzKSjO.C', '2', 0, 1, '1995-02-13', '0960207717', 'kelly8815@hotmail.com', '', '0', '吉林路66號4樓之6', 1, 104, '2023-06-16 13:44:11', NULL),
(173, '彭凰潮', 'roy1124', 'roy1124987', '$2y$10$YyWFNYvTXgf5RyBvspMg4.ADGXQs9bRv/TRWGtZETj.RX1qgwkomW', '1', 0, 1, '2015-07-07', '0986586716', 'roy1124@outlook.com', '', '0', '玉泉路82號', 16, 940, '2023-06-17 00:03:19', NULL),
(174, '鄒瑋祟', 'justin9958', 'justin9958658', '$2y$10$tzZ46SupynWxMw/oYnWuMuoDxlWIGT5LJlqNeQJD0EKJBLn/Oz7iu', '1', 0, 1, '2011-03-30', '0919727247', 'justin9958@outlook.com', '', '0', '平生巷82號4樓', 9, 522, '2023-06-17 00:07:24', NULL),
(175, '吳年昌', 'greg2147', 'greg2147757', '$2y$10$Iogt8pOpfbjq.3s.pf0f3eLFlJl7ubABzIkpresB1Kld4c514P/ia', '1', 0, 1, '2002-02-14', '0932912382', 'greg2147@outlook.com', '', '0', '民族路18號', 2, 251, '2023-06-17 08:27:35', NULL),
(176, '蘇潞真', 'Julie', 'Julie974', '$2y$10$wClm48Co/uCp.CrcRh6Lt.ziBpAxdgThLOt6K/8YgYJBOeyepleiS', '2', 0, 1, '1995-02-09', '0987588490', 'owen8029@gmail.com', '', '0', '府南二路16號10樓之18', 10, 540, '2023-06-17 14:39:41', NULL),
(177, '姜俞曉', 'donkey', 'donkey205', '$2y$10$dlXpAmDyvePLby.DMgi0teza9V7X5oa8yVssWD3qyd5Qa5eeMZlVu', '1', 0, 1, '1975-08-19', '0932193825', 'dennis7881@gmail.com', '', '0', '復興路47號之13', 2, 235, '2023-06-17 16:54:44', NULL),
(178, '梁影秋', 'Carolyn', 'Carolyn369', '$2y$10$UAEr2yhU/M7vYIahsdM6LOkB567tcawNLEJ5A3/CNZBS4vwApx61C', '2', 0, 1, '1987-01-07', '0938847817', 'kirk8994@icloud.com', '', '0', '南埔十一街48號', 18, 973, '2023-06-18 09:16:45', NULL),
(179, '林睿雄', 'shelley3962', 'shelley3962445', '$2y$10$tQd1qwwwBf8RQrW8ABdkzOfUAjUlhUvii/vYzrRfhHouMKDE2iTeW', '1', 0, 1, '2013-11-21', '0971322126', 'shelley3962@outlook.com', '', '0', '紹興南街76號', 1, 100, '2023-06-18 18:45:50', NULL),
(180, '林建翊', 'stacie2316', 'stacie2316728', '$2y$10$qt3yjhdDbAgFsz8DazlzF.KmYr78YXFILJbMzitfxZD7f810/vyRW', '2', 0, 1, '1967-06-30', '0922661907', 'stacie2316@gmail.com', '', '0', '後潭路35號之15', 14, 720, '2023-06-18 18:45:57', NULL),
(181, '黃海瑜', 'austin9929', 'austin9929313', '$2y$10$DAQ90zX6ZydonmHHAU2JXuaemsrtfej0FpOwEW1lzaofdzF2TXNgy', '1', 0, 1, '1993-06-27', '0936670368', 'austin9929@yahoo.com', '', '0', '蛇舌子79號', 2, 223, '2023-06-19 03:16:00', NULL),
(182, '黃子容', 'Benjamin', 'Benjamin321', '$2y$10$4ekC9axcAxCYxVtbhrbGVeSEPAwUunSgF7mmTyH4Qq4IqdULmQLFW', '1', 0, 1, '2020-06-26', '0919023814', 'benjamin1998@gmail.com', '', '0', '東民五街42號', 7, 351, '2023-06-19 10:16:08', NULL),
(183, '阮嬋潔', 'Bailey', 'Bailey712', '$2y$10$Qamt/6pocHOAZihv4jViX.9ecrcwtNY8RxSoAD8IS75ix/rGvH22S', '2', 0, 1, '2020-02-09', '0968109760', 'asher6156@hotmail.com', '', '0', '光路龍田二巷37號5樓', 4, 333, '2023-06-20 02:32:18', NULL),
(184, '吳珊茜', 'Julie', 'Julie192', '$2y$10$wKMVBMQk3A0YVx0fVjxHhe7AVjgtFMeCW2LsgtpONC5CeeP54sWdS', '2', 0, 1, '1984-10-20', '0936692072', 'landrum7391@gmail.com', '', '0', '中豐路２段36號', 6, 306, '2023-06-20 11:34:30', NULL),
(185, '蔡歆瑗', 'Sandra', 'Sandra154', '$2y$10$z5x5v30lCi3Ti0IT6pcHOO/EvlU6HR.wk33fcCmsBPrrXwz6HOnh2', '2', 0, 1, '2015-08-04', '0928951791', 'carter3212@icloud.com', '', '0', '文化路50號11樓', 8, 421, '2023-06-20 14:58:34', NULL),
(186, '林歆盧', 'Dorothy', 'Dorothy323', '$2y$10$HUNs2/qP6LqSigx49oZm0uwDbbdbz8e3uAXZZjISs1gmKU3Gz5keS', '2', 0, 1, '1977-05-17', '0958341225', 'orrico4435@hotmail.com', '', '0', '仁愛路４段70號', 1, 106, '2023-06-21 00:04:41', NULL),
(187, '廖君齊', 'Benjamin', 'Benjamin56', '$2y$10$sXTPg7e3lweU4zqgpCOi6.HHt0GjYAVVaW3ffP6V05WVyFIBWC5h6', '1', 0, 1, '2008-05-07', '0934150940', 'abkarian6741@hotmail.com', '', '0', '新北八街32號9樓', 14, 730, '2023-06-21 00:25:45', NULL),
(188, '廖亦瓊', 'Virginia', 'Virginia562', '$2y$10$ZUfPOwRXki2M7Ze1yGuQh.2/zTCRCVcfkyl9f6egMD9rfXiaVLm8S', '2', 0, 1, '1982-03-28', '0968571090', 'virginia6531@outlook.com', '', '0', '福興一街21號之2', 18, 973, '2023-06-21 05:33:50', NULL),
(189, '洪乾旭', 'snake', 'snake302', '$2y$10$npojUuZ63d1uS6oNZObzKOs6NfYXM6MyTXz/1gaoH3ZkXTugGdFIy', '1', 0, 1, '1994-10-13', '0939462969', 'trent3406@outlook.com', '', '0', '大車路88號12樓之20', 4, 334, '2023-06-21 15:36:00', NULL),
(190, '余津茜', 'racoon', 'racoon441', '$2y$10$wfzhvRX9C3ZrTj5wXO4j0OhuotFbbLv5EP2ATvgIcVisTs7i0ZT4C', '2', 0, 1, '1969-08-16', '0936003008', 'lester352@gmail.com', '', '0', '華興三街8號', 6, 302, '2023-06-22 02:05:04', NULL),
(191, '鍾瑾藍', 'mozzarella', 'mozzarella199', '$2y$10$e.KTp.fAzvTYzcluignzreQQcJNen/SIHLTvHlt6LDdK76FNoQu4G', '2', 0, 1, '1979-05-31', '0955546487', 'robinson2088@gmail.com', '', '0', '山西路３段29號', 8, 406, '2023-06-22 14:31:10', NULL),
(192, '汪婉宛', 'Katherine', 'Katherine128', '$2y$10$Ud3HrRClXIg/.s/S83Y6nO/s5CO.tADBRY35oNgjt0/Bl3HUdPis2', '2', 0, 1, '1963-01-28', '0952467817', 'katherine458@gmail.com', '', '0', '望古坑32號7樓', 2, 226, '2023-06-22 19:44:11', NULL),
(193, '吳子清', 'christine1283', 'christine1283647', '$2y$10$7mukr4y2DTY22i7DkUACteaPWPNlX1aMjU1RlO8HUqqus9QWUXDFu', '2', 0, 1, '1968-05-21', '0920823969', 'christine1283@gmail.com', '', '0', '東勢寮77號10樓', 14, 722, '2023-06-23 08:44:16', NULL),
(194, '李伯慈', 'blacktea', 'blacktea156', '$2y$10$LMCqq4PkXBT15YVB/sHMA.vUuCIf2sN12Qv9LdnQGWmsH8dl6bKgm', '1', 0, 1, '1987-02-12', '0937001455', 'brian6693@gmail.com', '', '0', '林內路3段92號7樓', 13, 643, '2023-06-24 00:09:25', NULL),
(195, '林茜軒', 'Tiana', 'Tiana184', '$2y$10$YCz1XGhgy/SqZY6O.MmcO.84B7jecPpdZRxNMv.L/gHYUlVJCq5Aq', '2', 0, 1, '2017-09-11', '0972393940', 'peretti6406@yahoo.com', '', '0', '金山街19號3樓', 4, 320, '2023-06-24 14:17:33', NULL),
(196, '陳妹榕', 'vulture', 'vulture287', '$2y$10$4.fuvoy6Q8MKSSz.z1jMUuUiYE6DxqFInR5Yyc00OJM2g.tsL5n4W', '2', 0, 1, '1963-11-11', '0914665005', 'lautner1122@outlook.com', '', '0', '漁港中二路93號3樓', 15, 806, '2023-06-25 01:17:33', NULL),
(197, '徐勳善', 'icecream', 'icecream11', '$2y$10$yYjcXdrlV3xyuimtMSjxHOs9R2sZY9sFAjKeD7o8NnysW9KTXG9zW', '1', 0, 1, '2002-01-12', '0972654130', 'duncan639@hotmail.com', '', '0', '復華六街40號之4', 14, 710, '2023-06-25 01:21:34', NULL),
(198, '王純飛', 'Anaya', 'Anaya502', '$2y$10$GkFShAk6Ay.BVmQCMKhHsuCHxYgwRk/8ngiY0CjgJyEFbel9Sbr5i', '2', 0, 1, '1993-04-04', '0961109932', 'anaya9444@yahoo.com', '', '0', '東新街97號之16', 18, 974, '2023-06-25 10:26:41', NULL),
(199, '李洢筑', 'lion', 'lion815', '$2y$10$mlqZii2CcjeTckUShXkzJu04sZYwmfGRMqBm8.buZyUmts9Vs6Fzu', '2', 0, 1, '1996-06-05', '0913319049', 'bagshawe2508@gmail.com', '', '0', '史路53號', 10, 542, '2023-06-26 01:28:49', NULL),
(200, '鐘丹璐', 'elk', 'elk294', '$2y$10$Z278.W6Jg07f1yb3sayCKeRGbSHWUzU9tLgBruJ1Ko20DnSlcXH3S', '2', 0, 1, '1973-10-08', '0911862012', 'hopper1422@outlook.com', '', '0', '桃源街70號4樓之4', 9, 500, '2023-06-26 03:49:52', NULL),
(201, '黃海盛', 'Sheldon', 'Sheldon487', '$2y$10$DJsqjCLb8s4GwUfAizlLgOQsR5TtK/qrrkd4vDIVeRJfJ0L54Efo2', '1', 0, 1, '1999-02-14', '0956614808', 'orrico4279@gmail.com', '', '0', '倡和路90號12樓', 9, 530, '2023-06-26 07:19:54', NULL),
(202, '朱孝羚', 'zebra', 'zebra275', '$2y$10$nUP3L2kqOWXUBF.iyGIiVO1TyU0fuCa75vb9zroWtC8ylqqACDxUi', '2', 0, 1, '1967-05-24', '0913198286', 'tiana8385@icloud.com', '', '0', '前洲子87號之18', 2, 251, '2023-06-26 13:37:06', NULL),
(203, '吳妍瓊', 'Maggie', 'Maggie728', '$2y$10$dNQh7TN0ZorPbQgQcfXHNubFWcoamDd4VjAg8u0XC5VPYabDCednS', '2', 0, 1, '1995-03-27', '0912501824', 'maggie337@icloud.com', '', '0', '頂新路93號之7', 16, 913, '2023-06-27 02:55:12', NULL),
(204, '張星雙', 'randy8888', 'randy8888107', '$2y$10$2.7NU2TYPECvd9RN.DcEjOvvFebSnP./RbqdsJoy/7XYumxwdaMj.', '1', 0, 1, '2018-12-16', '0987147105', 'randy8888@yahoo.com', '', '0', '成功十一街87號2樓之2', 10, 552, '2023-06-27 09:20:15', NULL),
(205, '謝祥達', 'Logan', 'Logan307', '$2y$10$U4HvITdMwmHr4wE8khF24uNT6LPs0nkw3at1E3nNlvafTwN.Vmat2', '1', 0, 1, '1975-12-12', '0920203369', 'logan890@gmail.com', '', '0', '十股27號', 4, 325, '2023-06-27 18:31:26', NULL),
(206, '林婷潞', 'Kennedy', 'Kennedy101', '$2y$10$aOXWjPz9vA5ryLx/RzoDDetAS7bH8a8NnA.cA99hOE1bQpcXv1JzG', '2', 0, 1, '1972-08-09', '0933033273', 'asher594@gmail.com', '', '0', '清埔巷15號6樓之1', 9, 530, '2023-06-28 08:32:38', NULL),
(207, '曾國輝', 'kingcobra', 'kingcobra871', '$2y$10$Yb8i8KYUYEwXijFcS/UiOeMZHqhC55PSvOqA/ew1KgrjmCezii.W.', '1', 0, 1, '2001-05-04', '0933546983', 'kyle8842@gmail.com', '', '0', '溪陽路40號11樓', 9, 525, '2023-06-28 22:40:38', NULL),
(208, '林濮語', 'Katherine', 'Katherine570', '$2y$10$Bulqz0arFGfs0RztLsB7..sLO0eIcDMVOC3RBoPyfYWyFpokDzBEa', '2', 0, 1, '1970-07-07', '0960582830', 'mckenzie9244@yahoo.com', '', '0', '國昌三街64號之16', 8, 433, '2023-06-29 02:10:38', NULL),
(209, '周藴韻', 'elephant', 'elephant60', '$2y$10$9JB47d2Xqp3fQm0XctFDgugEM/unISkk9uVyXZx83bb4WmP9tprMu', '2', 0, 1, '2006-09-30', '0963110202', 'alexia8168@icloud.com', '', '0', '五分寮47號9樓', 2, 226, '2023-06-29 15:10:41', NULL),
(210, '林旭諄', 'omid8926', 'omid8926943', '$2y$10$vjH3HmW3K5gBc2Ng9kLTsu0NOPVFbzc5tnkV7s4//2o0iVyuEjKUO', '1', 0, 1, '1983-04-10', '0924141253', 'omid8926@gmail.com', '', '0', '民生街15號9樓', 2, 236, '2023-06-30 03:35:51', NULL),
(211, '蔣俞驥', 'racoon', 'racoon289', '$2y$10$Slp2XAbaZsLPcN2uztyIo.itKZLYAMnjl0rjVVXVZNOsyWBePcjUi', '1', 0, 1, '2011-05-29', '0939272090', 'joe8027@gmail.com', '', '0', '中正路80號', 1, 111, '2023-06-30 16:36:54', NULL),
(212, '曾宛穎', 'Nerissa', 'Nerissa155', '$2y$10$nsOyl2WPc6w5IAxxLQoCP.hiXNMnH5/5Z.85WZ4p3FuZHO0fRI0y6', '2', 0, 1, '2020-11-08', '0922902194', 'nerissa5567@gmail.com', '', '0', '向上路６段76號之1', 8, 433, '2023-07-01 00:51:06', NULL),
(213, '邱庸樺', 'ibex', 'ibex416', '$2y$10$ZR.289mhFF5W.RKJYXuL0OwLupmNNymvqYBCywmTNR0/KVcZ80SJm', '1', 0, 1, '1997-07-19', '0920712286', 'stella7505@outlook.com', '', '0', '廣興一街79號之4', 18, 973, '2023-07-01 06:14:15', NULL),
(214, '康嘉輝', 'Dylan', 'Dylan175', '$2y$10$inPdMwj3gQnZpelahSiExunk5L5yZrxkg2QY5NL6E.irTujacOIES', '1', 0, 1, '1997-07-02', '0924101752', 'dylan741@gmail.com', '', '0', '大連路１段10號11樓', 8, 406, '2023-07-01 20:32:18', NULL),
(215, '王姝金', 'laura6443', 'laura6443670', '$2y$10$Pn4yCuiidZElpnYu4l4jYOvWXIJZNkRcg5LWrLfAk90sBTKmoLUAW', '2', 0, 1, '1983-01-22', '0912977838', 'laura6443@gmail.com', '', '0', '學士路65號之8', 2, 236, '2023-07-02 07:00:20', NULL),
(216, '龔思永', 'Rick', 'Rick218', '$2y$10$nyt17frRSMBC3bwRbdr4WehidM7UNNXB8psOoXfc0/wLFDlmVfJ6a', '1', 0, 1, '2004-07-23', '0916352740', 'rick8537@gmail.com', '', '0', '三民路３段73號', 8, 436, '2023-07-02 08:11:30', NULL),
(217, '陳千逞', 'Alexander', 'Alexander176', '$2y$10$LFZTlHny2iT6UcZjattwOeSreIp566PM088dzm42uaRmjRIlror0W', '1', 0, 1, '2006-10-15', '0923183765', 'alexander3225@outlook.com', '', '0', '信義路４段53號7樓之18', 1, 106, '2023-07-02 09:38:35', NULL),
(218, '陳夏寶', 'blaine7609', 'blaine7609705', '$2y$10$7hmE/uOLobVGZzViDrLmi.flKn1Mu56H3Q7k92x9qi3dfHZJMprcS', '2', 0, 1, '1983-08-31', '0970055245', 'blaine7609@gmail.com', '', '0', '旱溪東路１段65號', 8, 401, '2023-07-02 18:55:40', NULL),
(219, '邵宥芪', 'albatross', 'albatross222', '$2y$10$jYlQZrVLqstclORyQlwtzu8AKXy8fOIYyZc72APuxVD9puog09HMO', '2', 0, 1, '1990-12-04', '0928707310', 'mcneil8040@outlook.com', '', '0', '埔頭街5號', 10, 557, '2023-07-03 07:16:45', NULL),
(220, '邱悦捷', 'Kathryn', 'Kathryn253', '$2y$10$I.nz4yN9AT5tdA21fjl9hOqZxNS7cVnCtwpl9DQhRLKfZNoAcErYi', '2', 0, 1, '1965-10-26', '0912337738', 'scott7176@gmail.com', '', '0', '崇文街60號10樓之10', 15, 831, '2023-07-03 09:25:52', NULL),
(221, '賴嬡怡', 'alice3466', 'alice346631', '$2y$10$MIMjduhPPFxwL37A2JEZMuqwXRK3HYR87q8zvuNJ05OAVwqewrRlS', '2', 0, 1, '1974-03-14', '0938289223', 'alice3466@gmail.com', '', '0', '南園二路57號4樓', 4, 320, '2023-07-03 19:38:56', NULL),
(222, '陳保寶', 'Gustavo', 'Gustavo652', '$2y$10$5fz2fVT/htXO5O2E/qFVdu0sGTK5jMHrWAdKStUtHokLtELDIGdYy', '1', 0, 1, '2020-11-01', '0938944836', 'gustavo5247@hotmail.com', '', '0', '家興新村80號', 4, 320, '2023-07-04 04:07:03', NULL);
INSERT INTO `users` (`id`, `name`, `nickname`, `account`, `password_hash`, `gender`, `user_level`, `valid`, `dob`, `tel`, `email`, `avatar`, `avatar_file`, `address`, `adr_city`, `adr_district`, `created_at`, `deleted_at`) VALUES
(223, '張楠清', 'everett196', 'everett196266', '$2y$10$uvcdA3cXeN245JlZE/oZN.9I.eXhXSOC96KUd6a2LDM.sKKTCRsqm', '1', 0, 1, '2011-03-01', '0932213039', 'everett196@yahoo.com', '', '0', '光復街50號', 9, 510, '2023-07-04 20:28:08', NULL),
(224, '鄭瑄立', 'jackal', 'jackal386', '$2y$10$EAmXrBsRrWYxzkIzMmS.sOpM/MiY83sxqaK7fp5XQzjeT.Lc.2gbi', '2', 0, 1, '1979-08-22', '0954496196', 'liya4045@hotmail.com', '', '0', '藝術世家31號', 13, 630, '2023-07-04 21:39:14', NULL),
(225, '劉昊翔', 'Noah', 'Noah534', '$2y$10$voiLI0v5ZOXfRJYIU4/KzOcpu4PoMSFCD57PNy9HuALuVLy5l71x6', '1', 0, 1, '1963-12-30', '0918109721', 'sanders6580@gmail.com', '', '0', '中民路69號', 15, 824, '2023-07-04 21:48:19', NULL),
(226, '陳柯維', 'rodney4383', 'rodney4383706', '$2y$10$85sqP88XJ4fqryu3s9hx8.UNw4C2nOcGo/WYTq3l6IGqANZedxQcW', '1', 0, 1, '1970-06-11', '0935495068', 'rodney4383@gmail.com', '', '0', '東橫巷53號', 9, 524, '2023-07-05 13:19:20', NULL),
(227, '王帆棟', 'Carson', 'Carson3', '$2y$10$i4BGAlkRybU/4oVs6ytS1u4rtsVxIUzlduSBwv9ED7AuHiUF0itWa', '1', 0, 1, '2009-05-21', '0929971369', 'carson3661@hotmail.com', '', '0', '竹後巷79號', 9, 512, '2023-07-05 16:30:29', NULL),
(228, '李和雪', 'grape', 'grape14', '$2y$10$uMZdCdmmdkoNy9BD2sZYxOYXwbzbvSPGmljQxPddWd3QXLCnjH4Ja', '2', 0, 1, '1996-03-26', '0912299020', 'margolyes3196@gmail.com', '', '0', '中華路２段62號6樓之8', 19, 950, '2023-07-05 22:54:39', NULL),
(229, '尤萍鳳', 'Patricia', 'Patricia511', '$2y$10$l8W.gXaOP1GflZZ3v87DReohRW0XfPuqobGPPAPwwexxzKUNcGfvS', '2', 0, 1, '1967-08-10', '0915782052', 'wright5265@outlook.com', '', '0', '溪厝村溪埔巷53號10樓', 9, 524, '2023-07-05 23:09:48', NULL),
(230, '鄭常樂', 'christophe2227', 'christophe2227457', '$2y$10$B1Z2/UILVQJv.rczK08uVewktfwVoSm4ZKwv1m9lytk0F/Fm/fa7e', '1', 0, 1, '1981-12-20', '0986387909', 'christophe2227@gmail.com', '', '0', '佐倉街60號', 18, 970, '2023-07-06 07:31:58', NULL),
(231, '蔡亦嬌', 'hamster', 'hamster101', '$2y$10$SRx2L9ixPtCfo7Jt6UIBnOCOJXSnt1LjtICU3.oCCNVRrnL/MP0q2', '2', 0, 1, '2010-05-06', '0963203052', 'erin3766@hotmail.com', '', '0', '豐年路19號', 7, 360, '2023-07-06 08:01:58', NULL),
(232, '田昊青', 'kevin6999', 'kevin6999429', '$2y$10$DQPs3zi/3NBB/1SGCu1JK.rMDSkcczgRnk1savCruuGuVf9MZargS', '1', 0, 1, '2006-07-30', '0917908602', 'kevin6999@gmail.com', '', '0', '柯厝坑94號10樓', 2, 243, '2023-07-06 22:16:59', NULL),
(233, '施慈琛', 'cockburn8777', 'cockburn8777962', '$2y$10$i9MIU5.heaTcv/A5KabRD.tvDpsCnQfR3AJWAIiFNslknT49tDfaW', '1', 0, 1, '1992-03-17', '0921932257', 'cockburn8777@hotmail.com', '', '0', '惠中路１段23號12樓', 8, 407, '2023-07-07 12:23:02', NULL),
(234, '胡峻茂', 'Trevor', 'Trevor618', '$2y$10$14TslaDrvlHiwKiP61dQ7ewnIcJfWYaOlMn0pOSyzfHF.MaaNfDTi', '1', 0, 1, '1989-01-13', '0913357688', 'lyn9382@hotmail.com', '', '0', '福和二路87號', 17, 268, '2023-07-07 18:52:05', NULL),
(235, '卓悦晶', 'hillary6941', 'hillary6941958', '$2y$10$/pRrEn0Kss5mqT3nE1XyUOBxYwLCekdxfY3KrVmg9Lh3ib8wdKROS', '2', 0, 1, '1968-04-15', '0925230026', 'hillary6941@gmail.com', '', '0', '富世76號之18', 18, 972, '2023-07-07 18:58:13', NULL),
(236, '周敬許', 'Peter', 'Peter353', '$2y$10$dE.Gw7o7v/aqQHY/c.GfkudbfH0oNQZfXHutvgvzGZ9LyqvcIynSy', '1', 0, 1, '1978-10-27', '0918627104', 'peter4212@yahoo.com', '', '0', '頂草路２段73號8樓', 9, 505, '2023-07-08 00:24:24', NULL),
(237, '嚴威育', 'Stefan', 'Stefan176', '$2y$10$Ygy6TB36kFmcAhxnOE5Q3e9CVt3hrUtzFq03tMBN56nhzYJPAPomG', '1', 0, 1, '1989-07-27', '0927907358', 'stefan8000@gmail.com', '', '0', '建國路２段54號', 18, 973, '2023-07-08 14:36:33', NULL),
(238, '唐冉升', 'baboon', 'baboon602', '$2y$10$azM2Tk9/in6g6oaLyPzlkODQJUvzLuKNpb4MVI4Yg.IxFbOBD12oy', '2', 0, 1, '2012-08-25', '0918401940', 'burton6934@yahoo.com', '', '0', '福吉四街90號', 14, 702, '2023-07-08 21:53:36', NULL),
(239, '謝均培', 'leonard6781', 'leonard6781524', '$2y$10$OUdk8fMzk2rpq6NVk9XKG.7UWhNLPkIHr25Pj.fABkhpNIuxim1Km', '2', 0, 1, '2012-07-20', '0986102224', 'leonard6781@outlook.com', '', '0', '忠平路69號12樓之15', 17, 266, '2023-07-08 22:09:43', NULL),
(240, '黎家庸', 'kurt261', 'kurt261732', '$2y$10$w8rYJvVc2R/8UhAdNg0BDugxnwUwQVHtBp5S8pwPxzkTUYR6Mu3S.', '1', 0, 1, '1995-01-06', '0935211620', 'kurt261@gmail.com', '', '0', '建國東路45號9樓之17', 9, 500, '2023-07-09 11:38:48', NULL),
(241, '許功靖', 'fish', 'fish347', '$2y$10$alhx2XUFk6laJhTXT6bUMee77eCHT1//Ixn0XkLgycKwkP.KE9iwa', '1', 0, 1, '1973-08-05', '0971584842', 'mickey9898@gmail.com', '', '0', '勵志二村25號', 20, 880, '2023-07-10 01:41:59', NULL),
(242, '鄭俠煒', 'Mark', 'Mark334', '$2y$10$XcnIeoxlQBKiOsE898lFge2qJ3DjAIMJ1NNLt/mUpBBagygHh7NhW', '1', 0, 1, '2013-03-19', '0988445736', 'evans3694@gmail.com', '', '0', '和平街10號7樓', 8, 413, '2023-07-10 05:08:10', NULL),
(243, '汪宸育', 'eagle', 'eagle533', '$2y$10$RRa0RGBndWYEfUK/Gs1isu03Gt8brEaYfY00iTWM.a0K5aTnOrhNC', '1', 0, 1, '1974-09-25', '0936825292', 'jaden1504@icloud.com', '', '0', '仁愛街51號之13', 4, 338, '2023-07-10 21:19:13', NULL),
(244, '紀峻恩', 'Charles', 'Charles55', '$2y$10$w6V3CLRU2eVqwz2EqyWpoek2jOaHGTAbbSU3nJxxTC5egaEFI9.xW', '1', 0, 1, '1982-03-17', '0970004949', 'charles6844@hotmail.com', '', '0', '北興路16號9樓', 16, 931, '2023-07-11 05:32:20', NULL),
(245, '王子森', 'nicholas7372', 'nicholas7372979', '$2y$10$oEO8LCA.i4QGANPNXMlOvOyqlt21xFRfUIXrsJWXo/peKmK49ilj2', '1', 0, 1, '2005-05-21', '0952816466', 'nicholas7372@gmail.com', '', '0', '宮邊巷44號', 9, 528, '2023-07-11 22:52:32', NULL),
(246, '溫培羽', 'vanessa1879', 'vanessa1879659', '$2y$10$1O3kDm0Ejp8lVooA8bI/dOn8ePdVHKjSqxPfR/YDpdgelkjW96ZPy', '2', 0, 1, '1984-05-13', '0916747623', 'vanessa1879@gmail.com', '', '0', '昌平路３段36號之2', 8, 428, '2023-07-12 14:08:40', NULL),
(247, '黃啟樹', 'Sergey', 'Sergey200', '$2y$10$dmWAPxQDJBscKcu.igFLuOJYzPBZBt/mkOWfceE2EtjC0dDBfzK8q', '1', 0, 1, '1992-02-16', '0970366691', 'breslin5328@yahoo.com', '', '0', '南京東路５段72號之6', 1, 105, '2023-07-13 04:19:52', NULL),
(248, '賴堯鶴', 'Noah', 'Noah731', '$2y$10$w4hLTmQOgbvOI02aGU9YNuMcKDIQ9m1DXmg17CstkkbTDviKRE88S', '1', 0, 1, '2011-04-22', '0919344080', 'murphy148@outlook.com', '', '0', '炮子崙47號', 2, 222, '2023-07-13 20:48:03', NULL),
(249, '張強禧', 'chet5821', 'chet582160', '$2y$10$Np3JbF8hH3Ff0T2SCdrN4uKoLEuVkKevpcDPubYW8Shb8mSf.KdXq', '1', 0, 1, '1966-01-30', '0988952127', 'chet5821@hotmail.com', '', '0', '大屯寮66號', 14, 735, '2023-07-14 07:57:12', NULL),
(250, '王禎黛', 'chinchillas', 'chinchillas574', '$2y$10$KZK73n14atbSNwlJOJlJnuXv9VwvKwOr4r78v0T1w2AOk3KxA8BWG', '2', 0, 1, '1980-07-09', '0920258723', 'margolyes6138@yahoo.com', '', '0', '博愛路68號之8', 14, 721, '2023-07-14 20:20:13', NULL),
(251, '王梓軒', 'Maracay', 'Maracay310', '$2y$10$wXfsugS/DQ2ZcpWEmDZ1u.7pLI1qMKQ8RTtKv05634VNb8aPzdr0e', '1', 0, 1, '2009-03-11', '0927966255', 'maracay656@icloud.com', '', '0', '溪角仔49號6樓', 12, 604, '2023-07-14 22:26:14', NULL),
(252, '范巖龍', 'Reggie', 'Reggie710', '$2y$10$oEjw.rpZcgy9d7jz4S1sHOKowaZejTK4Vq2pL4L6TQVbDlFSAHFEy', '1', 0, 1, '1975-04-27', '0960296598', 'peterson9250@hotmail.com', '', '0', '萬順路２段17號', 16, 913, '2023-07-15 08:31:22', NULL),
(253, '林美舒', 'shields6629', 'shields6629918', '$2y$10$3MaVb2JC6hUBxMW2oEwTv.rWCdKlbWgdG9Q5ljJptaXfPf.vZZg4e', '2', 0, 1, '1984-07-01', '0988712155', 'shields6629@gmail.com', '', '0', '上利路63號', 16, 913, '2023-07-15 22:47:31', NULL),
(254, '馬洪濱', 'leland6358', 'leland6358858', '$2y$10$7FjDELYgtCKMGCbwylW9qOXsZ1waHwRZhhAQPyfrAQYYmeZab4lMa', '1', 0, 1, '1996-12-09', '0989990058', 'leland6358@gmail.com', '', '0', '安吉路１段53號之16', 14, 709, '2023-07-16 12:57:37', NULL),
(255, '許文鈞', 'Willy', 'Willy216', '$2y$10$GJk0Hs0oUG10wlNZsiWNpukKPygSyViz.01OzOP0NKMFBu/XF7Ly6', '1', 0, 1, '2020-07-18', '0937756327', 'willy9056@hotmail.com', '', '0', '海景五街74號', 2, 252, '2023-07-16 15:08:47', NULL),
(256, '邱堇謙', 'Sean', 'Sean92', '$2y$10$DD1qktxGaZ2/tYx2oKL1EetWApuFH5t3Ir/v2Ck/jaG07WBlDwvTe', '1', 0, 1, '2000-08-29', '0939593159', 'mcgowan8841@gmail.com', '', '0', '北糖三街100號4樓', 13, 651, '2023-07-17 03:31:58', NULL),
(257, '張祥華', 'kenny6805', 'kenny680546', '$2y$10$2Kknij1Ss.1KQOEQKKDf8u6c9U3XOF5eYmB0/oO2aeTjWmBrhvvn6', '1', 0, 1, '1984-12-29', '0938047770', 'kenny6805@yahoo.com', '', '0', '學府路１段23號3樓', 2, 236, '2023-07-17 04:49:07', NULL),
(258, '戴涵靜', 'taylor5620', 'taylor5620606', '$2y$10$X6SHrDpt0kS.Popn6zXicuGjfBL0iO1XisVwXcSEI8mMdHGU3z.qq', '2', 0, 1, '1976-03-06', '0952187079', 'taylor5620@hotmail.com', '', '0', '粉寮醒吾新村22號', 2, 244, '2023-07-17 13:58:16', NULL),
(259, '唐芯蒨', 'Denise', 'Denise309', '$2y$10$4X9Xe4bEAY6SiwKpdxdFmulwZheThq/afuaFLq2cdC5dIotUKht5m', '2', 0, 1, '2018-01-13', '0961742673', 'asher2119@yahoo.com', '', '0', '崙仔路54號之16', 13, 640, '2023-07-18 06:07:26', NULL),
(260, '康晏琳', 'hermitcrab', 'hermitcrab99', '$2y$10$14KLYbqTxj9p17bNWtG9our7b5fIWYwkKL1JWwtfUNF9InH.ftqsm', '2', 0, 1, '1991-03-23', '0938786785', 'maggie6781@gmail.com', '', '0', '建國路31號', 4, 334, '2023-07-18 12:16:37', NULL),
(261, '傅棟瑞', 'gates6409', 'gates6409818', '$2y$10$itxIY6fSKeYnr0I993l60es8iUOwDmbHdlx8zIy/DASLY1YhNXMSC', '1', 0, 1, '1986-01-12', '0968121074', 'gates6409@icloud.com', '', '0', '造豐路88號8樓之7', 7, 356, '2023-07-18 23:31:49', NULL),
(262, '陳亦晉', 'caulfield712', 'caulfield712855', '$2y$10$vGxepKavfniqn1ghTNGEaOi6ZVo2HWS5.WPo5FRIR6F0eZzR2RnD2', '2', 0, 1, '2019-01-27', '0960432260', 'caulfield712@hotmail.com', '', '0', '俊英街78號12樓之3', 2, 238, '2023-07-19 16:40:51', NULL),
(263, '陳亞婷', 'grecic5796', 'grecic5796827', '$2y$10$OK9Uj4INAzlwuHjKqMue5eR22LtrUwtaAHk3A.BQtIHsmy.aOtbhO', '2', 0, 1, '1962-01-14', '0954749544', 'grecic5796@gmail.com', '', '0', '新建南路48號之3', 15, 811, '2023-07-20 05:55:52', NULL),
(264, '尤影榮', 'hughes5620', 'hughes5620574', '$2y$10$HyYNvwDI.tDPPtmpnUcZc.OoKozdQ7Cu7w.4HzvbbGIxtegV3nW5O', '1', 0, 1, '2006-01-18', '0925678429', 'hughes5620@gmail.com', '', '0', '亭22號3樓', 2, 207, '2023-07-20 06:10:55', NULL),
(265, '洪寶許', 'gorilla', 'gorilla394', '$2y$10$/FBRjlUB09T0IvUxtUXxkerz3gCYHa9J1b.xRsYUn416WUeNvawOy', '1', 0, 1, '1964-11-06', '0921119026', 'richard5020@outlook.com', '', '0', '大同東路23號', 12, 613, '2023-07-20 15:21:04', NULL),
(266, '吳玥璐', 'Sandra', 'Sandra649', '$2y$10$/IIcpKM85bkBk3LaB.5j3OhgYt8fFbQr2SGcNH/tnzmSZzpGl/4z2', '2', 0, 1, '2003-07-16', '0989408487', 'sandra4776@gmail.com', '', '0', '美港公路２段33號', 9, 509, '2023-07-21 03:44:05', NULL),
(267, '袁温齊', 'Tom', 'Tom354', '$2y$10$kdIGBb3PvFWNeVQOPp1g6uC70V3n6fS9UxhHDcdzYr5QwGhNHZonq', '1', 0, 1, '2003-05-16', '0954579522', 'tom2573@gmail.com', '', '0', '中正路20號', 13, 632, '2023-07-21 19:09:11', NULL),
(268, '鄭梓萱', 'christina6961', 'christina6961699', '$2y$10$/0mRDrHMGrQM9vsMEGLIWOxD/QPq3MmTD/2Dx1zALLyw1UKyHOlzm', '2', 0, 1, '1975-12-23', '0961585433', 'christina6961@yahoo.com', '', '0', '廣興14號', 19, 956, '2023-07-22 06:38:15', NULL),
(269, '黃嫣蓁', 'donovan4750', 'donovan4750999', '$2y$10$bXM6sOIiPHZ/ylFAYoo6/utNr1bvSopg391jUQaR2hEw45h25814i', '2', 0, 1, '2013-02-27', '0917123443', 'donovan4750@gmail.com', '', '0', '和平街14號', 8, 402, '2023-07-22 20:45:26', NULL),
(270, '蔡肇飄', 'iguana', 'iguana724', '$2y$10$hmAj6Y1MHZO8.lrGXsmWLeYljE59OYSwpb7xZpeusvLXWdE/5kj3y', '2', 0, 1, '1988-06-01', '0926008358', 'debbie2783@gmail.com', '', '0', '永二街73號2樓之2', 14, 710, '2023-07-23 01:09:30', NULL),
(271, '羅園真', 'Marissa', 'Marissa357', '$2y$10$sDUgCOofm23B9Piz/z4yAeqeThyLnu8xuNHIWE76wQ14Wr3Yn1fUW', '2', 0, 1, '2005-07-24', '0911585290', 'carter2779@gmail.com', '', '0', '向陽一街39號', 4, 325, '2023-07-23 14:37:37', NULL),
(272, '陳易肇', 'sloth', 'sloth437', '$2y$10$YchGf4Oh/oEH/xfy.bFfruO6C9Clkd98l99kBVq/544IcWIsjzPzm', '2', 0, 1, '2008-09-03', '0913795724', 'velazquez981@yahoo.com', '', '0', '保安街65號11樓', 14, 741, '2023-07-24 02:37:49', NULL),
(273, '曾克璧', 'Mia', 'Mia246', '$2y$10$lKzd3b1YbxBbmtXiqUFKSeK2.uAUc6YVXprfGNXpJ1/6gLKFyXTP.', '2', 0, 1, '1980-06-17', '0916872716', 'mia619@hotmail.com', '', '0', '重陽路３段84號', 2, 241, '2023-07-24 19:51:51', NULL),
(274, '游婕惠', 'Christy', 'Christy889', '$2y$10$vInKM4EMrxLz9k6iSRU3U.IUZDvqLBN0OBJIfaAYIhQCgIjWDBRdi', '2', 0, 1, '2008-08-27', '0922229519', 'bell6007@outlook.com', '', '0', '賴華街35號', 4, 325, '2023-07-25 02:16:00', NULL),
(275, '姜乾修', 'asher3545', 'asher3545348', '$2y$10$vfxR4kurx8TsyJKv0S4BQeaV0RtW1QXbyXZ0ONR1u6uuCMqXoSsFe', '1', 0, 1, '1963-05-24', '0910345845', 'asher3545@icloud.com', '', '0', '寶興街5號', 1, 108, '2023-07-25 12:47:07', NULL),
(276, '黃保晟', 'damian186', 'damian186744', '$2y$10$6t1e..fWLLQ.pRNlY03L9Od.iHxL8W4ZhJQvWJB.4AehlJW7jmbge', '1', 0, 1, '1986-08-12', '0934426478', 'damian186@gmail.com', '', '0', '新生北路１段22號', 1, 104, '2023-07-26 00:51:19', NULL),
(277, '傅于璟', 'kelly1413', 'kelly1413727', '$2y$10$ZDgEYyibtkZkk8Apis.8m.iV.ORDkzeo0..My4Y5zkVOZcFvSaIWO', '2', 0, 1, '1997-05-31', '0956617269', 'kelly1413@outlook.com', '', '0', '三份79號', 7, 354, '2023-07-26 13:03:26', NULL),
(278, '賴哲祥', 'cheese', 'cheese314', '$2y$10$NAsFwyY.JqPeNNmuPwFAQuQM6OL9LSFmqih2sc1BaGzEA4vF51PkK', '1', 0, 1, '2017-09-20', '0953204168', 'gerard1408@gmail.com', '', '0', '中華路55號11樓', 7, 351, '2023-07-26 22:34:34', NULL),
(279, '許弘星', 'Philip', 'Philip186', '$2y$10$c3i5Cq05y//MoL6s0QQyU.GDAq8IN6cOs3NXH4S.YkIx1Ci9tBUTG', '1', 0, 1, '1976-09-04', '0912274049', 'spielberg731@gmail.com', '', '0', '永和路２段83號7樓', 2, 234, '2023-07-27 15:41:44', NULL),
(280, '嚴宗語', 'chinchillas', 'chinchillas878', '$2y$10$vmYkwCl51V9MnLhqpAGEi.vOfEedEF/pFneT9Fy/2z.WMH/kyU/9i', '1', 0, 1, '2014-05-29', '0911210171', 'silas1299@hotmail.com', '', '0', '溝皂43號4樓', 13, 651, '2023-07-28 09:07:55', NULL),
(281, '蕭暢楠', 'Peter', 'Peter409', '$2y$10$Q0rWYmEsjtidxNDhyMKQ4.FNGJbeF1PNoYd2EfxiaFgQvXZ8PGTzu', '1', 0, 1, '1973-06-07', '0954258053', 'percy4136@hotmail.com', '', '0', '信義路18號', 16, 929, '2023-07-29 02:26:58', NULL),
(282, '溫婭葉', 'Carlin', 'Carlin770', '$2y$10$u63Ms/MYShXLiz.3f4K0duQ.ihkbUgElD6UsVy9X7LVO61UiDPE8S', '2', 0, 1, '1987-09-23', '0925957246', 'wright8723@gmail.com', '', '0', '文揚街25號之5', 15, 807, '2023-07-29 07:41:07', NULL),
(283, '蔡楚瑞', 'Noah', 'Noah291', '$2y$10$NtQl2JAkrfyFqVdJXsebZ.xiqF5siS5/DC9hutC2y4MDx3ibu6Cli', '1', 0, 1, '1985-09-06', '0954666330', 'noah8166@gmail.com', '', '0', '中正路54號12樓', 16, 900, '2023-07-29 09:45:12', NULL),
(284, '朱妹瑄', 'kelly174', 'kelly174259', '$2y$10$duBrHoE07ab4S3p0aYIJH.fQditJxKFMBawrNZ1USdIplQPVS8Edi', '2', 0, 1, '1978-08-08', '0989880999', 'kelly174@yahoo.com', '', '0', '安心十橫巷7號', 16, 900, '2023-07-29 17:07:19', NULL),
(285, '吳慈潔', 'Martha', 'Martha597', '$2y$10$5cmhGAIDk8kIq69hI//RWONrD9mLlCl.H.rLSAOGvS7BDXaDUBThu', '2', 0, 1, '1967-02-13', '0954713935', 'martha895@outlook.com', '', '0', '大全二巷45號', 15, 814, '2023-07-29 23:07:25', NULL),
(286, '賴夕綺', 'Carlin', 'Carlin794', '$2y$10$Tcqh./HfnbR1LSY6cMgmZO5eytzl91HSZLyMqSArro5sYxpqLHuaC', '2', 0, 1, '1974-06-29', '0928664138', 'brookes6017@hotmail.com', '', '0', '文安71號', 13, 630, '2023-07-30 01:36:25', NULL),
(287, '朱於蒨', 'izabella4315', 'izabella431596', '$2y$10$vv69Yytk/GDnX6pJZIfEPeBqpMQ5DI74xCL/wflpz19n1ZTU2Zpce', '2', 0, 1, '2015-08-19', '0939633710', 'izabella4315@yahoo.com', '', '0', '中山路２段98號7樓', 9, 521, '2023-07-30 08:57:28', NULL),
(288, '杜瞻風', 'duck', 'duck595', '$2y$10$nHp5mmCgT56C2pZ5LpvTBO9I0cqKUpMzqlY3n869H9CdaDY/HOUiW', '1', 0, 1, '1993-10-09', '0911717026', 'daxton9550@yahoo.com', '', '0', '區界西路77號之2', 17, 270, '2023-07-30 23:06:29', NULL),
(289, '高南宸', 'Christina', 'Christina655', '$2y$10$JCLGdj7ZxV07TSmLyQAbgugm0G2FtNNYDk/7cdxhWrQufRmaS1xHW', '2', 0, 1, '1988-12-24', '0931226278', 'christina5012@yahoo.com', '', '0', '世賢路４段80號之20', 11, 600, '2023-07-31 06:30:39', NULL),
(290, '溫彤珮', 'walker2335', 'walker2335685', '$2y$10$Xe6os1vJlOa7Ac927/uQqOc1tI3BBypLD9/5dsKh04UqHraPk4Qz6', '2', 0, 1, '1974-10-14', '0932196890', 'walker2335@yahoo.com', '', '0', '文化路59號4樓', 12, 604, '2023-07-31 19:33:46', NULL),
(291, '蔡佑羽', 'spongecake', 'spongecake326', '$2y$10$v5awpSgerkaqUsWf0lbAU.dRPlBSnNUt2eXllbP66aJ/xDQ6//wBO', '1', 0, 1, '1968-02-14', '0938634744', 'benjamin7522@gmail.com', '', '0', '思源路47號', 2, 242, '2023-08-01 03:35:49', NULL),
(292, '郭廷瑋', 'rabbit', 'rabbit217', '$2y$10$YuYQyhlJpG87mAmwaSkpGO3pt9tp8bxWqWYWpKSJuvcIv19ln8tCK', '1', 0, 1, '1994-11-22', '0923809558', 'bryan883@gmail.com', '', '0', '桃和街70號3樓', 4, 334, '2023-08-01 05:52:50', NULL),
(293, '洪召洪', 'evan4620', 'evan4620937', '$2y$10$RtwKCO52x1NBwrZvx.qE6uz2BZn7pTpRdvkadwLUO9DqUco6MXzd6', '1', 0, 1, '1965-10-29', '0930490095', 'evan4620@outlook.com', '', '0', '高鐵五路98號', 6, 302, '2023-08-01 10:03:52', NULL),
(294, '李新霄', 'charles4511', 'charles4511887', '$2y$10$8Ab0wfmKSkDymNzcny3YEe3DDvMJtJWhN2pio72pZt2FnAkxumHWe', '1', 0, 1, '2005-04-17', '0970414054', 'charles4511@gmail.com', '', '0', '梅園62號', 7, 360, '2023-08-02 00:23:58', NULL),
(295, '賴彥輝', 'Alex', 'Alex29', '$2y$10$wMF2KPqiOlvZquZn/FpBNOImM1LxEGX41BZjTLUvEy./0AZmb0hIu', '1', 0, 1, '1986-06-07', '0914996318', 'clements3092@gmail.com', '', '0', '徐州二街52號之2', 11, 600, '2023-08-02 14:41:00', NULL),
(296, '洪帆隆', 'Teddy', 'Teddy404', '$2y$10$gGbpRMcNV/Iq/HdQANbZkOJqjnpSvjlhoWdG1.TEs.Ttz/iHz15mG', '1', 0, 1, '2011-10-19', '0922617230', 'henson8768@outlook.com', '', '0', '後龍街6號11樓', 4, 320, '2023-08-03 02:42:03', NULL),
(297, '蔡淑淳', 'Carol', 'Carol836', '$2y$10$G4DW51DPjxsHFtPt12QLCus295eWOZyR5ViJEKCVXtRmdrUFXVpxy', '2', 0, 1, '2004-10-13', '0915836006', 'gutierrez1988@gmail.com', '', '0', '下厝仔46號2樓', 12, 606, '2023-08-03 11:56:08', NULL),
(298, '袁濤祐', 'haskell7983', 'haskell7983429', '$2y$10$ogO8hlV7McJ2xtpuOD5RCOMBrH8wEmOXet1.4fPP2zgFjOsgVKc.i', '1', 0, 1, '1966-06-12', '0936393164', 'haskell7983@gmail.com', '', '0', '林森北路82號8樓', 1, 104, '2023-08-04 02:11:09', NULL),
(299, '袁勝博', 'Devin', 'Devin318', '$2y$10$iqiuHwpv5sL0kp1BhxK9x.aEK2acwrDrn/jGozlrQrFGbFyhP9Ms.', '1', 0, 1, '2020-12-19', '0915868818', 'devin5867@hotmail.com', '', '0', '黎明七路65號之20', 12, 614, '2023-08-04 16:12:19', NULL),
(300, '郭玉鈺', 'hawkins6007', 'hawkins6007585', '$2y$10$6mIqvcSTorRVo4fZc98mxuyEuvKaNnSHbHeMXeZahPLgjAqlLWdFe', '2', 0, 1, '1983-03-01', '0970016242', 'hawkins6007@gmail.com', '', '0', '三民西路49號之16', 8, 403, '2023-08-04 17:32:31', NULL),
(301, '黃梓津', 'kathryn9679', 'kathryn9679665', '$2y$10$17egUKtwR8F6Xbsdy3uU1ON7vwhpb0khy/bHGrBa0eRbngdLOAJFG', '2', 0, 1, '1985-08-14', '0938498201', 'kathryn9679@outlook.com', '', '0', '僑信街54號', 9, 510, '2023-08-05 05:56:33', NULL),
(302, '陳沉沉', 'ssssss', 'aaaaaa', '12345', '1', 0, 1, '0000-00-00', '090000000', 'sa@gmail.com', '龜龜', '302_7.png', '', 0, 0, '2024-06-03 03:35:48', NULL),
(303, '吳無無', '', 'sssss', '12345', '1', 0, 1, '0000-00-00', '090000000', 'sa@gmail.com', '', '', '', 0, 0, '2024-06-04 09:50:40', NULL);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `article_img`
--
ALTER TABLE `article_img`
  ADD PRIMARY KEY (`id`),
  ADD KEY `article_id` (`article_id`);

--
-- 資料表索引 `article_sort`
--
ALTER TABLE `article_sort`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `article`
--
ALTER TABLE `article`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `article_img`
--
ALTER TABLE `article_img`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `article_sort`
--
ALTER TABLE `article_sort`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `users`
--
ALTER TABLE `users`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=304;

--
-- 已傾印資料表的限制式
--

--
-- 資料表的限制式 `article_img`
--
ALTER TABLE `article_img`
  ADD CONSTRAINT `article_img_ibfk_1` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
