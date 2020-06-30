:begin
CREATE CONSTRAINT ON (node:`UNIQUE IMPORT LABEL`) ASSERT (node.`UNIQUE IMPORT ID`) IS UNIQUE;
:commit
:begin
UNWIND [{_id:52, properties:{categories:"領主", title:"獅心王-理查", url:"http://54.236.17.184/mediawiki/index.php/%E7%8D%85%E5%BF%83%E7%8E%8B-%E7%90%86%E6%9F%A5"}}, {_id:53, properties:{categories:"領主", title:"查里曼"}}, {_id:68, properties:{categories:"領主", title:"諾曼第公爵", url:"http://54.236.17.184/mediawiki/index.php/%E8%AB%BE%E6%9B%BC%E7%AC%AC%E5%85%AC%E7%88%B5"}}, {_id:72, properties:{categories:"領主", title:"克萊兒"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:領主;
UNWIND [{_id:81, properties:{categories:"魔偶", title:"塔妮雅"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:魔偶;
UNWIND [{_id:58, properties:{categories:"主教", title:"康斯坦丁", url:"http://54.236.17.184/mediawiki/index.php/%E5%BA%B7%E6%96%AF%E5%9D%A6%E4%B8%81"}}, {_id:74, properties:{categories:"主教", title:"格列戈里", url:"http://54.236.17.184/mediawiki/index.php/%E6%A0%BC%E5%88%97%E6%88%88%E9%87%8C"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:主教;
UNWIND [{_id:55, properties:{categories:"封建領地", title:"諾曼第", url:"http://54.236.17.184/mediawiki/index.php/%E8%AB%BE%E6%9B%BC%E7%AC%AC"}}, {_id:56, properties:{categories:"封建領地", title:"溫徹斯特", url:"http://54.236.17.184/mediawiki/index.php/%E6%BA%AB%E5%BE%B9%E6%96%AF%E7%89%B9"}}, {_id:57, properties:{categories:"封建領地", title:"布蘭登堡"}}, {_id:64, properties:{categories:"封建領地", title:"聖特拉斯堡"}}, {_id:66, properties:{categories:"封建領地", title:"赫爾辛堡", url:"http://54.236.17.184/mediawiki/index.php/%E8%B5%AB%E7%88%BE%E8%BE%9B%E5%A0%A1"}}, {_id:67, properties:{categories:"封建領地", title:"沃爾夫斯堡"}}, {_id:70, properties:{categories:"封建領地", title:"艾恩葛朗特"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:封建領地;
UNWIND [{_id:40, properties:{categories:"魔法師", title:"尼伯隆", url:"http://54.236.17.184/mediawiki/index.php/%E5%B0%BC%E4%BC%AF%E9%9A%86"}}, {_id:41, properties:{categories:"魔法師", title:"惠惠"}}, {_id:59, properties:{categories:"魔法師", title:"瓦爾哈拉"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:魔法師;
UNWIND [{_id:54, properties:{categories:"城市", title:"漢堡"}}, {_id:60, properties:{categories:"城市", title:"巴斯"}}, {_id:61, properties:{categories:"城市", title:"加萊"}}, {_id:62, properties:{categories:"城市", title:"布雷斯特"}}, {_id:63, properties:{categories:"城市", title:"馬賽"}}, {_id:65, properties:{categories:"城市", title:"埃森"}}, {_id:76, properties:{categories:"城市", title:"科布倫次", url:"http://54.236.17.184/mediawiki/index.php/%E7%A7%91%E5%B8%83%E5%80%AB%E6%AC%A1"}}, {_id:77, properties:{categories:"城市", title:"斯拜爾", url:"http://54.236.17.184/mediawiki/index.php/%E6%96%AF%E6%8B%9C%E7%88%BE"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:城市;
UNWIND [{_id:0, properties:{title:"區域", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E5%8D%80%E5%9F%9F", parents:"***"}}, {_id:1, properties:{title:"居民", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E5%B1%85%E6%B0%91", parents:"***"}}, {_id:2, properties:{title:"魔法", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E9%AD%94%E6%B3%95", parents:"***"}}, {_id:3, properties:{title:"傳奇生物", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E5%82%B3%E5%A5%87%E7%94%9F%E7%89%A9", parents:"***"}}, {_id:4, properties:{title:"歷史", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E6%AD%B7%E5%8F%B2", parents:"***"}}, {_id:5, properties:{title:"城市", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E5%9F%8E%E5%B8%82", parents:"區域"}}, {_id:6, properties:{title:"封建領地", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E5%B0%81%E5%BB%BA%E9%A0%98%E5%9C%B0", parents:"區域"}}, {_id:7, properties:{title:"荒野", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E8%8D%92%E9%87%8E", parents:"區域"}}, {_id:8, properties:{title:"領主", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E9%A0%98%E4%B8%BB", parents:"居民"}}, {_id:9, properties:{title:"騎士", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E9%A8%8E%E5%A3%AB", parents:"居民"}}, {_id:10, properties:{title:"魔法師", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E9%AD%94%E6%B3%95%E5%B8%AB", parents:"居民"}}, {_id:11, properties:{title:"聖職人員", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E8%81%96%E8%81%B7%E4%BA%BA%E5%93%A1", parents:"居民"}}, {_id:12, properties:{title:"商販", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E5%95%86%E8%B2%A9", parents:"居民"}}, {_id:13, properties:{title:"罪犯", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E7%BD%AA%E7%8A%AF", parents:"居民"}}, {_id:14, properties:{title:"旅店老闆", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E6%97%85%E5%BA%97%E8%80%81%E9%97%86", parents:"商販"}}, {_id:15, properties:{title:"鐵匠", parents:"商販"}}, {_id:16, properties:{title:"商人", parents:"商販"}}, {_id:17, properties:{title:"主教", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E4%B8%BB%E6%95%99", parents:"聖職人員"}}, {_id:18, properties:{title:"傳教士", parents:"聖職人員"}}, {_id:19, properties:{title:"教宗", parents:"聖職人員"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Category;
UNWIND [{_id:20, properties:{title:"詠唱魔法", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E8%A9%A0%E5%94%B1%E9%AD%94%E6%B3%95", parents:"魔法"}}, {_id:21, properties:{title:"魔法道具", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E9%AD%94%E6%B3%95%E9%81%93%E5%85%B7", parents:"魔法"}}, {_id:22, properties:{title:"神器", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E7%A5%9E%E5%99%A8", parents:"魔法"}}, {_id:23, properties:{title:"符文", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E7%AC%A6%E6%96%87", parents:"魔法"}}, {_id:24, properties:{title:"龍", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E9%BE%8D", parents:"傳奇生物"}}, {_id:25, properties:{title:"精靈", parents:"傳奇生物"}}, {_id:26, properties:{title:"神", parents:"傳奇生物"}}, {_id:27, properties:{title:"神代", parents:"歷史"}}, {_id:28, properties:{title:"上古時代", parents:"歷史"}}, {_id:29, properties:{title:"當代", parents:"歷史"}}, {_id:30, properties:{title:"傭兵", url:"http://54.236.17.184/mediawiki/index.php/%E5%82%AD%E5%85%B5", parents:"商販"}}, {_id:31, properties:{title:"旅行商人", url:"http://54.236.17.184/mediawiki/index.php/%E5%88%86%E9%A1%9E:%E6%97%85%E8%A1%8C%E5%95%86%E4%BA%BA", parents:"商販"}}, {_id:32, properties:{title:"魔偶", parents:"傳奇生物"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:Category;
UNWIND [{_id:42, properties:{categories:"旅店老闆", title:"和谷", url:"http://54.236.17.184/mediawiki/index.php/%E5%92%8C%E8%B0%B7"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:旅店老闆;
UNWIND [{_id:38, properties:{categories:"魔法師,騎士", title:"齊格", url:"http://54.236.17.184/mediawiki/index.php/%E9%BD%8A%E6%A0%BC"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:魔法師:騎士;
UNWIND [{_id:71, properties:{categories:"魔法師, 傳教士, 精靈", title:"希茲克利夫", url:"http://54.236.17.184/mediawiki/index.php/%E5%B8%8C%E8%8C%B2%E5%85%8B%E5%88%A9%E5%A4%AB"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:精靈:魔法師:傳教士;
UNWIND [{_id:75, properties:{categories:"神器", title:"說服者和驅黯者", url:"http://54.236.17.184/mediawiki/index.php/%E8%AA%AA%E6%9C%8D%E8%80%85%E5%92%8C%E9%A9%85%E9%BB%AF%E8%80%85"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:神器;
UNWIND [{_id:33, properties:{categories:"詠唱魔法", title:"奇蹟", url:"http://54.236.17.184/mediawiki/index.php/%E5%A5%87%E8%B9%9F"}}, {_id:34, properties:{categories:"詠唱魔法", title:"強化", url:"http://54.236.17.184/mediawiki/index.php/%E5%BC%B7%E5%8C%96"}}, {_id:35, properties:{categories:"詠唱魔法", title:"防禦", url:"http://54.236.17.184/mediawiki/index.php/%E9%98%B2%E7%A6%A6"}}, {_id:36, properties:{categories:"詠唱魔法", title:"低階元素魔法", url:"http://54.236.17.184/mediawiki/index.php/%E4%BD%8E%E9%9A%8E%E5%85%83%E7%B4%A0%E9%AD%94%E6%B3%95"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:詠唱魔法;
UNWIND [{_id:78, properties:{categories:"魔法師, 罪犯", title:"克里斯", url:"http://54.236.17.184/mediawiki/index.php/%E5%85%8B%E9%87%8C%E6%96%AF"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:罪犯:魔法師;
UNWIND [{_id:43, properties:{categories:"符文", title:"怒火", url:"http://54.236.17.184/mediawiki/index.php/%E6%80%92%E7%81%AB"}}, {_id:44, properties:{categories:"符文", title:"死亡恐懼"}}, {_id:45, properties:{categories:"符文", title:"爆裂魔法"}}, {_id:46, properties:{categories:"符文", title:"冰凍"}}, {_id:47, properties:{categories:"符文", title:"愛情磨坊"}}, {_id:48, properties:{categories:"符文", title:"六十四"}}, {_id:49, properties:{categories:"符文", title:"看，是那道光"}}, {_id:50, properties:{categories:"符文", title:"卑鄙路西法"}}, {_id:51, properties:{categories:"符文", title:"黑麵包冰旋風"}}, {_id:73, properties:{categories:"符文", title:"神的恩賜", url:"http://54.236.17.184/mediawiki/index.php/%E7%A5%9E%E7%9A%84%E6%81%A9%E8%B3%9C"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:符文;
UNWIND [{_id:39, properties:{categories:"騎士", title:"弗里德", url:"http://54.236.17.184/mediawiki/index.php/%E5%BC%97%E9%87%8C%E5%BE%B7"}}, {_id:79, properties:{categories:"騎士", title:"安里", url:"http://54.236.17.184/mediawiki/index.php/%E5%AE%89%E9%87%8C"}}, {_id:82, properties:{categories:"騎士", title:"霍里思"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:騎士;
UNWIND [{_id:37, properties:{categories:"龍", title:"法夫納", url:"http://54.236.17.184/mediawiki/index.php/%E6%B3%95%E5%A4%AB%E7%B4%8D"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:龍;
UNWIND [{_id:69, properties:{categories:"荒野", title:"萊茵河", url:"http://54.236.17.184/mediawiki/index.php/%E8%90%8A%E8%8C%B5%E6%B2%B3"}}, {_id:80, properties:{categories:"荒野", title:"銀灰山脊", url:"http://54.236.17.184/mediawiki/index.php/%E9%8A%80%E7%81%B0%E5%B1%B1%E8%84%8A"}}] AS row
CREATE (n:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row._id}) SET n += row.properties SET n:荒野;
UNWIND [{start: {_id:5}, end: {_id:0}, properties:{}}, {start: {_id:6}, end: {_id:0}, properties:{}}, {start: {_id:7}, end: {_id:0}, properties:{}}, {start: {_id:8}, end: {_id:1}, properties:{}}, {start: {_id:9}, end: {_id:1}, properties:{}}, {start: {_id:10}, end: {_id:1}, properties:{}}, {start: {_id:11}, end: {_id:1}, properties:{}}, {start: {_id:12}, end: {_id:1}, properties:{}}, {start: {_id:13}, end: {_id:1}, properties:{}}, {start: {_id:14}, end: {_id:12}, properties:{}}, {start: {_id:15}, end: {_id:12}, properties:{}}, {start: {_id:16}, end: {_id:12}, properties:{}}, {start: {_id:17}, end: {_id:11}, properties:{}}, {start: {_id:18}, end: {_id:11}, properties:{}}, {start: {_id:19}, end: {_id:11}, properties:{}}, {start: {_id:20}, end: {_id:2}, properties:{}}, {start: {_id:21}, end: {_id:2}, properties:{}}, {start: {_id:22}, end: {_id:2}, properties:{}}, {start: {_id:23}, end: {_id:2}, properties:{}}, {start: {_id:24}, end: {_id:3}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:subClassOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:25}, end: {_id:3}, properties:{}}, {start: {_id:26}, end: {_id:3}, properties:{}}, {start: {_id:27}, end: {_id:4}, properties:{}}, {start: {_id:28}, end: {_id:4}, properties:{}}, {start: {_id:29}, end: {_id:4}, properties:{}}, {start: {_id:30}, end: {_id:12}, properties:{}}, {start: {_id:31}, end: {_id:12}, properties:{}}, {start: {_id:32}, end: {_id:3}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:subClassOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:43}, end: {_id:23}, properties:{}}, {start: {_id:44}, end: {_id:23}, properties:{}}, {start: {_id:45}, end: {_id:23}, properties:{}}, {start: {_id:46}, end: {_id:23}, properties:{}}, {start: {_id:47}, end: {_id:23}, properties:{}}, {start: {_id:48}, end: {_id:23}, properties:{}}, {start: {_id:49}, end: {_id:23}, properties:{}}, {start: {_id:50}, end: {_id:23}, properties:{}}, {start: {_id:51}, end: {_id:23}, properties:{}}, {start: {_id:73}, end: {_id:23}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:78}, end: {_id:10}, properties:{}}, {start: {_id:78}, end: {_id:13}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:55}, end: {_id:6}, properties:{}}, {start: {_id:56}, end: {_id:6}, properties:{}}, {start: {_id:57}, end: {_id:6}, properties:{}}, {start: {_id:64}, end: {_id:6}, properties:{}}, {start: {_id:66}, end: {_id:6}, properties:{}}, {start: {_id:67}, end: {_id:6}, properties:{}}, {start: {_id:70}, end: {_id:6}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:81}, end: {_id:32}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:52}, end: {_id:8}, properties:{}}, {start: {_id:53}, end: {_id:8}, properties:{}}, {start: {_id:68}, end: {_id:8}, properties:{}}, {start: {_id:72}, end: {_id:8}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:40}, end: {_id:10}, properties:{}}, {start: {_id:41}, end: {_id:10}, properties:{}}, {start: {_id:59}, end: {_id:10}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:58}, end: {_id:17}, properties:{}}, {start: {_id:74}, end: {_id:17}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:37}, end: {_id:24}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:69}, end: {_id:7}, properties:{}}, {start: {_id:80}, end: {_id:7}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:54}, end: {_id:5}, properties:{}}, {start: {_id:60}, end: {_id:5}, properties:{}}, {start: {_id:61}, end: {_id:5}, properties:{}}, {start: {_id:62}, end: {_id:5}, properties:{}}, {start: {_id:63}, end: {_id:5}, properties:{}}, {start: {_id:65}, end: {_id:5}, properties:{}}, {start: {_id:76}, end: {_id:5}, properties:{}}, {start: {_id:77}, end: {_id:5}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:39}, end: {_id:9}, properties:{}}, {start: {_id:79}, end: {_id:9}, properties:{}}, {start: {_id:82}, end: {_id:9}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:42}, end: {_id:14}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:38}, end: {_id:10}, properties:{}}, {start: {_id:38}, end: {_id:9}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:71}, end: {_id:10}, properties:{}}, {start: {_id:71}, end: {_id:18}, properties:{}}, {start: {_id:71}, end: {_id:25}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:75}, end: {_id:22}, properties:{}}] AS row
MATCH (start:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.start._id})
MATCH (end:`UNIQUE IMPORT LABEL`{`UNIQUE IMPORT ID`: row.end._id})
CREATE (start)-[r:ObjectOneOf]->(end) SET r += row.properties;
UNWIND [{start: {_id:33}, end: {_id:20}, properties:{}}, {start: {_id:34}, end: {_id:20}, properties:{}}, {start: {_id:35}, end: {_id:20}, properties:{}}, {start: {_id:36}, end: {_id:20}, properties:{}}] AS row
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
