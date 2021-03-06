:begin
CREATE CONSTRAINT ON (node:`UNIQUE IMPORT LABEL`) ASSERT (node.`UNIQUE IMPORT ID`) IS UNIQUE;
UNWIND [{_id:135, properties:{categories:"領主", title:"獅心王-理查", url:"http://54.236.17.184/mediawiki/index.php/%E7%8D%85%E5%BF%83%E7%8E%8B-%E7%90%86%E6%9F%A5"}}, {_id:136, properties:{categories:"領主", title:"查里曼"}}, {_id:151, properties:{categories:"領主", title:"諾曼第公爵", url:"http://54.236.17.184/mediawiki/index.php/%E8%AB%BE%E6%9B%BC%E7%AC%AC%E5%85%AC%E7%88%B5"}}, {_id:155, properties:{categories:"領主", title:"克萊兒", url:"http://54.236.17.184/mediawiki/index.php/%E5%85%8B%E8%90%8A%E5%85%92"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:領主;
UNWIND [{_id:164, properties:{categories:"魔偶", title:"塔妮雅", url:"http://54.236.17.184/mediawiki/index.php?title=%E5%A1%94%E5%A6%AE%E9%9B%85&action=edit&redlink=1"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:魔偶;
UNWIND [{_id:141, properties:{categories:"主教", title:"康斯坦丁"}}, {_id:157, properties:{categories:"主教", title:"格列戈里", url:"http://54.236.17.184/mediawiki/index.php/%E6%A0%BC%E5%88%97%E6%88%88%E9%87%8C"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:主教;
UNWIND [{_id:113, properties:{categories:"歷史", title:"神代", url:"http://54.236.17.184/mediawiki/index.php/%E7%A5%9E%E4%BB%A3"}}, {_id:114, properties:{categories:"歷史", title:"上古時代", url:"http://54.236.17.184/mediawiki/index.php/%E4%B8%8A%E5%8F%A4%E6%99%82%E4%BB%A3"}}, {_id:115, properties:{categories:"歷史", title:"當代"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:歷史;
UNWIND [{_id:138, properties:{categories:"封建領地", title:"諾曼第", url:"http://54.236.17.184/mediawiki/index.php/%E8%AB%BE%E6%9B%BC%E7%AC%AC"}}, {_id:139, properties:{categories:"封建領地", title:"溫徹斯特", url:"http://54.236.17.184/mediawiki/index.php/%E6%BA%AB%E5%BE%B9%E6%96%AF%E7%89%B9"}}, {_id:140, properties:{categories:"封建領地", title:"布蘭登堡"}}, {_id:147, properties:{categories:"封建領地", title:"聖特拉斯堡"}}, {_id:149, properties:{categories:"封建領地", title:"赫爾辛堡", url:"http://54.236.17.184/mediawiki/index.php/%E8%B5%AB%E7%88%BE%E8%BE%9B%E5%A0%A1"}}, {_id:150, properties:{categories:"封建領地", title:"沃爾夫斯堡"}}, {_id:153, properties:{categories:"封建領地", title:"艾恩葛朗特", url:"http://54.236.17.184/mediawiki/index.php/%E8%89%BE%E6%81%A9%E8%91%9B%E6%9C%97%E7%89%B9"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:封建領地;
UNWIND [{_id:123, properties:{categories:"魔法師", title:"尼伯隆", url:"http://54.236.17.184/mediawiki/index.php/%E5%B0%BC%E4%BC%AF%E9%9A%86"}}, {_id:124, properties:{categories:"魔法師", title:"惠惠"}}, {_id:142, properties:{categories:"魔法師", title:"瓦爾哈拉"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:魔法師;
UNWIND [{_id:137, properties:{categories:"城市", title:"漢堡"}}, {_id:143, properties:{categories:"城市", title:"巴斯"}}, {_id:144, properties:{categories:"城市", title:"加萊"}}, {_id:145, properties:{categories:"城市", title:"布雷斯特"}}, {_id:146, properties:{categories:"城市", title:"馬賽"}}, {_id:148, properties:{categories:"城市", title:"埃森"}}, {_id:159, properties:{categories:"城市", title:"科布倫次", url:"http://54.236.17.184/mediawiki/index.php/%E7%A7%91%E5%B8%83%E5%80%AB%E6%AC%A1"}}, {_id:160, properties:{categories:"城市", title:"斯拜爾", url:"http://54.236.17.184/mediawiki/index.php/%E6%96%AF%E6%8B%9C%E7%88%BE"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:城市;
UNWIND [{_id:83, properties:{title:"區域", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E5%8D%80%E5%9F%9F", parents:"***"}}, {_id:84, properties:{title:"居民", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E5%B1%85%E6%B0%91", parents:"***"}}, {_id:85, properties:{title:"魔法", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E9%AD%94%E6%B3%95", parents:"***"}}, {_id:86, properties:{title:"傳奇生物", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E5%82%B3%E5%A5%87%E7%94%9F%E7%89%A9", parents:"***"}}, {_id:87, properties:{title:"歷史", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E6%AD%B7%E5%8F%B2", parents:"***"}}, {_id:88, properties:{title:"城市", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E5%9F%8E%E5%B8%82", parents:"區域"}}, {_id:89, properties:{title:"封建領地", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E5%B0%81%E5%BB%BA%E9%A0%98%E5%9C%B0", parents:"區域"}}, {_id:90, properties:{title:"荒野", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E8%8D%92%E9%87%8E", parents:"區域"}}, {_id:91, properties:{title:"領主", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E9%A0%98%E4%B8%BB", parents:"居民"}}, {_id:92, properties:{title:"騎士", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E9%A8%8E%E5%A3%AB", parents:"居民"}}, {_id:93, properties:{title:"魔法師", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E9%AD%94%E6%B3%95%E5%B8%AB", parents:"居民"}}, {_id:94, properties:{title:"聖職人員", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E8%81%96%E8%81%B7%E4%BA%BA%E5%93%A1", parents:"居民"}}, {_id:95, properties:{title:"商販", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E5%95%86%E8%B2%A9", parents:"居民"}}, {_id:96, properties:{title:"罪犯", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E7%BD%AA%E7%8A%AF", parents:"居民"}}, {_id:97, properties:{title:"旅店老闆", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E6%97%85%E5%BA%97%E8%80%81%E9%97%86", parents:"商販"}}, {_id:98, properties:{title:"鐵匠", parents:"商販"}}, {_id:99, properties:{title:"商人", parents:"商販"}}, {_id:100, properties:{title:"主教", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E4%B8%BB%E6%95%99", parents:"聖職人員"}}, {_id:101, properties:{title:"傳教士", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E5%82%B3%E6%95%99%E5%A3%AB", parents:"聖職人員"}}, {_id:102, properties:{title:"教宗", parents:"聖職人員"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Category;
UNWIND [{_id:103, properties:{title:"詠唱魔法", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E8%A9%A0%E5%94%B1%E9%AD%94%E6%B3%95", parents:"魔法"}}, {_id:104, properties:{title:"魔法道具", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E9%AD%94%E6%B3%95%E9%81%93%E5%85%B7", parents:"魔法"}}, {_id:105, properties:{title:"神器", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E7%A5%9E%E5%99%A8", parents:"魔法"}}, {_id:106, properties:{title:"符文", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E7%AC%A6%E6%96%87", parents:"魔法"}}, {_id:107, properties:{title:"龍", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E9%BE%8D", parents:"傳奇生物"}}, {_id:108, properties:{title:"精靈", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E7%B2%BE%E9%9D%88", parents:"傳奇生物"}}, {_id:109, properties:{title:"神", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E7%A5%9E", parents:"傳奇生物"}}, {_id:110, properties:{title:"傭兵", url:"http://54.236.17.184/mediawiki/index.php/%E5%82%AD%E5%85%B5", parents:"商販"}}, {_id:111, properties:{title:"旅行商人", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E6%97%85%E8%A1%8C%E5%95%86%E4%BA%BA", parents:"商販"}}, {_id:112, properties:{title:"魔偶", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E9%AD%94%E6%B3%95%E4%BA%BA%E5%81%B6", parents:"傳奇生物"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Category;
UNWIND [{_id:125, properties:{categories:"旅店老闆", title:"和谷", url:"http://54.236.17.184/mediawiki/index.php/%E5%92%8C%E8%B0%B7"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:旅店老闆;
UNWIND [{_id:121, properties:{categories:"魔法師,騎士", title:"齊格", url:"http://54.236.17.184/mediawiki/index.php/%E9%BD%8A%E6%A0%BC"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:魔法師:騎士;
UNWIND [{_id:154, properties:{categories:"魔法師, 傳教士, 精靈", title:"希茲克利夫", url:"http://54.236.17.184/mediawiki/index.php/%E5%B8%8C%E8%8C%B2%E5%85%8B%E5%88%A9%E5%A4%AB"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:精靈:魔法師:傳教士;
UNWIND [{_id:158, properties:{categories:"神器", title:"說服者和驅黯者", url:"http://54.236.17.184/mediawiki/index.php/%E8%AA%AA%E6%9C%8D%E8%80%85%E5%92%8C%E9%A9%85%E9%BB%AF%E8%80%85"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:神器;
UNWIND [{_id:116, properties:{categories:"詠唱魔法", title:"奇蹟", url:"http://54.236.17.184/mediawiki/index.php/%E5%A5%87%E8%B9%9F"}}, {_id:117, properties:{categories:"詠唱魔法", title:"強化", url:"http://54.236.17.184/mediawiki/index.php/%E5%BC%B7%E5%8C%96"}}, {_id:118, properties:{categories:"詠唱魔法", title:"防禦", url:"http://54.236.17.184/mediawiki/index.php/%E9%98%B2%E7%A6%A6"}}, {_id:119, properties:{categories:"詠唱魔法", title:"低階元素魔法", url:"http://54.236.17.184/mediawiki/index.php/%E4%BD%8E%E9%9A%8E%E5%85%83%E7%B4%A0%E9%AD%94%E6%B3%95"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:詠唱魔法;
UNWIND [{_id:161, properties:{categories:"魔法師, 罪犯", title:"克里斯", url:"http://54.236.17.184/mediawiki/index.php/%E5%85%8B%E9%87%8C%E6%96%AF"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:罪犯:魔法師;
UNWIND [{_id:126, properties:{categories:"符文", title:"怒火", url:"http://54.236.17.184/mediawiki/index.php/%E6%80%92%E7%81%AB"}}, {_id:127, properties:{categories:"符文", title:"死亡恐懼"}}, {_id:128, properties:{categories:"符文", title:"爆裂魔法"}}, {_id:129, properties:{categories:"符文", title:"冰凍"}}, {_id:130, properties:{categories:"符文", title:"愛情磨坊"}}, {_id:131, properties:{categories:"符文", title:"六十四"}}, {_id:132, properties:{categories:"符文", title:"看，是那道光"}}, {_id:133, properties:{categories:"符文", title:"卑鄙路西法"}}, {_id:134, properties:{categories:"符文", title:"黑麵包冰旋風"}}, {_id:156, properties:{categories:"符文", title:"神的恩賜", url:"http://54.236.17.184/mediawiki/index.php/%E7%A5%9E%E7%9A%84%E6%81%A9%E8%B3%9C"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:符文;
UNWIND [{_id:122, properties:{categories:"騎士", title:"弗里德", url:"http://54.236.17.184/mediawiki/index.php/%E5%BC%97%E9%87%8C%E5%BE%B7"}}, {_id:162, properties:{categories:"騎士", title:"安里", url:"http://54.236.17.184/mediawiki/index.php/%E5%AE%89%E9%87%8C"}}, {_id:165, properties:{categories:"騎士", title:"霍里思", url:"http://54.236.17.184/mediawiki/index.php/%E9%9C%8D%E9%87%8C%E6%96%AF"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:騎士;
UNWIND [{_id:120, properties:{categories:"龍", title:"法夫納", url:"http://54.236.17.184/mediawiki/index.php/%E6%B3%95%E5%A4%AB%E7%B4%8D"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:龍;
UNWIND [{_id:152, properties:{categories:"荒野", title:"萊茵河", url:"http://54.236.17.184/mediawiki/index.php/%E8%90%8A%E8%8C%B5%E6%B2%B3"}}, {_id:163, properties:{categories:"荒野", title:"銀灰山脊", url:"http://54.236.17.184/mediawiki/index.php/%E9%8A%80%E7%81%B0%E5%B1%B1%E8%84%8A"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:荒野;
UNWIND [{start: {_id:88}, end: {_id:83}, properties:{}}, {start: {_id:89}, end: {_id:83}, properties:{}}, {start: {_id:90}, end: {_id:83}, properties:{}}, {start: {_id:91}, end: {_id:84}, properties:{}}, {start: {_id:92}, end: {_id:84}, properties:{}}, {start: {_id:93}, end: {_id:84}, properties:{}}, {start: {_id:94}, end: {_id:84}, properties:{}}, {start: {_id:95}, end: {_id:84}, properties:{}}, {start: {_id:96}, end: {_id:84}, properties:{}}, {start: {_id:97}, end: {_id:95}, properties:{}}, {start: {_id:98}, end: {_id:95}, properties:{}}, {start: {_id:99}, end: {_id:95}, properties:{}}, {start: {_id:100}, end: {_id:94}, properties:{}}, {start: {_id:101}, end: {_id:94}, properties:{}}, {start: {_id:102}, end: {_id:94}, properties:{}}, {start: {_id:103}, end: {_id:85}, properties:{}}, {start: {_id:104}, end: {_id:85}, properties:{}}, {start: {_id:105}, end: {_id:85}, properties:{}}, {start: {_id:106}, end: {_id:85}, properties:{}}, {start: {_id:107}, end: {_id:86}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:subClassOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:108}, end: {_id:86}, properties:{}}, {start: {_id:109}, end: {_id:86}, properties:{}}, {start: {_id:110}, end: {_id:95}, properties:{}}, {start: {_id:111}, end: {_id:95}, properties:{}}, {start: {_id:112}, end: {_id:86}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:subClassOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:126}, end: {_id:106}, properties:{}}, {start: {_id:127}, end: {_id:106}, properties:{}}, {start: {_id:128}, end: {_id:106}, properties:{}}, {start: {_id:129}, end: {_id:106}, properties:{}}, {start: {_id:130}, end: {_id:106}, properties:{}}, {start: {_id:131}, end: {_id:106}, properties:{}}, {start: {_id:132}, end: {_id:106}, properties:{}}, {start: {_id:133}, end: {_id:106}, properties:{}}, {start: {_id:134}, end: {_id:106}, properties:{}}, {start: {_id:156}, end: {_id:106}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:161}, end: {_id:93}, properties:{}}, {start: {_id:161}, end: {_id:96}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:138}, end: {_id:89}, properties:{}}, {start: {_id:139}, end: {_id:89}, properties:{}}, {start: {_id:140}, end: {_id:89}, properties:{}}, {start: {_id:147}, end: {_id:89}, properties:{}}, {start: {_id:149}, end: {_id:89}, properties:{}}, {start: {_id:150}, end: {_id:89}, properties:{}}, {start: {_id:153}, end: {_id:89}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:113}, end: {_id:87}, properties:{}}, {start: {_id:114}, end: {_id:87}, properties:{}}, {start: {_id:115}, end: {_id:87}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:164}, end: {_id:112}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:135}, end: {_id:91}, properties:{}}, {start: {_id:136}, end: {_id:91}, properties:{}}, {start: {_id:151}, end: {_id:91}, properties:{}}, {start: {_id:155}, end: {_id:91}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:123}, end: {_id:93}, properties:{}}, {start: {_id:124}, end: {_id:93}, properties:{}}, {start: {_id:142}, end: {_id:93}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:141}, end: {_id:100}, properties:{}}, {start: {_id:157}, end: {_id:100}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:120}, end: {_id:107}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:152}, end: {_id:90}, properties:{}}, {start: {_id:163}, end: {_id:90}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:137}, end: {_id:88}, properties:{}}, {start: {_id:143}, end: {_id:88}, properties:{}}, {start: {_id:144}, end: {_id:88}, properties:{}}, {start: {_id:145}, end: {_id:88}, properties:{}}, {start: {_id:146}, end: {_id:88}, properties:{}}, {start: {_id:148}, end: {_id:88}, properties:{}}, {start: {_id:159}, end: {_id:88}, properties:{}}, {start: {_id:160}, end: {_id:88}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:122}, end: {_id:92}, properties:{}}, {start: {_id:162}, end: {_id:92}, properties:{}}, {start: {_id:165}, end: {_id:92}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:125}, end: {_id:97}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:121}, end: {_id:93}, properties:{}}, {start: {_id:121}, end: {_id:92}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:154}, end: {_id:93}, properties:{}}, {start: {_id:154}, end: {_id:101}, properties:{}}, {start: {_id:154}, end: {_id:108}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:158}, end: {_id:105}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:116}, end: {_id:103}, properties:{}}, {start: {_id:117}, end: {_id:103}, properties:{}}, {start: {_id:118}, end: {_id:103}, properties:{}}, {start: {_id:119}, end: {_id:103}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
:commit
:begin
MATCH (n:`UNIQUE IMPORT LABEL`)  WITH n LIMIT 20000 REMOVE n:`UNIQUE IMPORT LABEL` REMOVE n.`UNIQUE IMPORT ID`;
:commit
:begin
DROP CONSTRAINT ON (node:`UNIQUE IMPORT LABEL`) ASSERT (node.`UNIQUE IMPORT ID`) IS UNIQUE;
:commit
