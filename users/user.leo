<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20200703210017.1"><vh>@Settings</vh>
<v t="yen.20200703210032.1"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20200703210105.1"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20200703210140.1"><vh>About blogger</vh></v>
<v t="yen.20200703210247.1"><vh>Blogger 按鈕</vh>
<v t="yen.20200703210307.1"><vh>@button add_to_mblogger</vh></v>
<v t="yen.20200703210413.1"><vh>@button edit_to_mblogger</vh></v>
</v>
<v t="yen.20200703210510.1"><vh>@path ./../</vh>
<v t="yen.20200703212613.1"><vh>@path tools</vh>
<v t="yen.20200703212200.1"><vh>@edit gmail_json_to_pickle.py</vh></v>
<v t="yen.20200703212105.1"><vh>@edit blogger_json_to_pickle.py</vh></v>
</v>
<v t="yen.20200703210535.1"><vh>@path markdown</vh>
<v t="leo.20200727155853.1"><vh>@clean 暑假.md</vh>
<v t="leo.20200727155853.2"><vh>暑假</vh></v>
</v>
<v t="leo.20200714145111.1"><vh>@clean 20200712.md</vh>
<v t="leo.20200714145111.2"><vh>代理主機維護策略</vh></v>
<v t="leo.20200714145111.3"><vh>3812914169877627303</vh></v>
</v>
<v t="leo.20200711003026.1"><vh>@clean 20200714.md</vh>
<v t="leo.20200711003026.2"><vh>clonezilla硬碟複製</vh></v>
<v t="leo.20200714152253.1"><vh>8110861485742898256</vh></v>
</v>
<v t="leo.20200715213407.1"><vh>@clean 20200715.md</vh>
<v t="leo.20200715213407.2"><vh>OpenAi</vh></v>
<v t="leo.20200715213925.1"><vh>638487448766836877</vh></v>
</v>
<v t="leo.20200721143313.1"><vh>@clean 20200720.md</vh>
<v t="leo.20200721143313.2"><vh>整理教室</vh></v>
<v t="leo.20200721144311.1"><vh>1618500497590111438</vh></v>
</v>
<v t="leo.20200723143435.1"><vh>@clean 20200721.md</vh>
<v t="leo.20200723143435.2"><vh>整理資料</vh></v>
<v t="leo.20200723143935.1"><vh>4676328079806431913</vh></v>
</v>
<v t="leo.20200723063944.1"><vh>@clean 20200722.md</vh>
<v t="leo.20200723063944.2"><vh>整理資料</vh></v>
</v>
<v t="leo.20200727155912.1"><vh>@clean 20200723.md</vh>
<v t="leo.20200727155912.2"><vh>整理資料</vh></v>
<v t="leo.20200727160421.1"><vh>7496946915943659304</vh></v>
</v>
<v t="leo.20200727080454.1"><vh>@clean 20200724.md</vh>
<v t="leo.20200727080454.2"><vh>建立伺服器</vh></v>
<v t="leo.20200727080922.1"><vh>7216161048567786671</vh></v>
</v>
<v t="leo.20200727080940.1"><vh>@clean 20200725.md</vh>
<v t="leo.20200727080940.2"><vh>耍費</vh></v>
<v t="leo.20200727081127.1"><vh>2606438812008430689</vh></v>
</v>
<v t="leo.20200727081138.1"><vh>@clean 20200726.md</vh>
<v t="leo.20200727081138.2"><vh>耍費</vh></v>
<v t="leo.20200727081713.1"><vh>8515942012638946731</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20200711003026.1">@language md
---
Title: Jul 14.日誌
Date: 2020-07-14 15:00
Category: 日誌
Tags: clonezilla
Slug: stratege-for-proxy-servers
Author: yiqing

Clonezilla硬碟複製
&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200711003026.2">Clonezilla硬碟複製
==================

1. 確認以下插上和放入,在進行開機
-------------------------------------------------
* 資料來源硬碟(a)
* 存放資料硬碟(b)
* clonezilla光碟

2. 開機時案F12進入clonezila的畫面接下來會跑出設定
--------------------------------------------------------------------------
* 語言
* 鍵盤

3. 複製方式選擇磁碟對磁碟(disk to disk)
--------------------------------------------------------
4. 硬碟來源選擇a,接收選擇b
-------------------------------------------
5. 其他設定都接選擇預設(按Enter)
---------------------------------------------
6. 複製完成之後選擇 power off
-----------------------------------------------
7. 關機後就可以把b磁碟拿起
--------------------------------------------------
Ps:接收硬碟需比主硬碟大     b&gt;a</t>
<t tx="leo.20200714145111.1">@language md
---
Title: Blogger
Date: 2020-07-12 21:30
Category: Blogger
Tags: Proxy
Slug: stratege-for-proxy-servers
Author: yiqing
---

嘗試利用Python推送Blogger

&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200714145111.2">需要安裝兩個程式庫
----
    pip install google-api-python-client oauth2client
    
新增一個專案或是沿用上個專案

加入BloggerAPI
&lt;https://console.developers.google.com/apis/credentials?project=pelican2blogger&amp;folder=&amp;organizationId=&gt;
OAuth 2.0 client IDs 程式類別選擇 other(電腦版應用程式)
設定完後

下載json檔(使用者完成 client_secrets.json 設定後, 必須將檔案存在倉儲目錄外部)

".json",".pickle",".dat"都是放在倉儲目錄外部

https://2019wcm.blogspot.com/2019/03/posted-via-python.html
裡面的程式可以測試 .json 是否正常

再開啟tool目錄底下的程式把.json轉換成.pickle(這個檔案 gmail_json_to_pickle.py)或是轉成.dat(這個檔案 blogger_json_to_pickle.py)

一樣放在倉儲目錄外部
    
@button 裡面的程式

    .dat要指到對應的檔案(剛剛轉出來的)，blog_id是對應到該網誌ID，post_id則是代
    表文章的ID
    
新增/編輯文章到blogger
----
    到想新增/修改的文章對應到的markdown節點，按 add_to_mblogger 按鈕。想修改按 edit_to_mblogger
    修改成功的話會顯示：
    post_id 為 一串文章的ID
    已經將更新資料送往 M Blogger!
    
    文章內的圖片要放絕對位置
若出現
   google.auth.exceptions.RefreshError: ('invalid_scope: Some requested scopes were invalid. {invalid=[a, b, c, e, g, h, i, l, m, ., /, o, p, r, s, t, u, w, :]}', '{\n  "error": "invalid_scope",\n  "error_description": "Some requested scopes were invalid. {invalid\\u003d[a, b, c, e, g, h, i, l, m, ., /, o, p, r, s, t, u, w, :]}",\n  "error_uri": "http://code.google.com/apis/accounts/docs/OAuth2.html"\n}')
   
   重新轉一次.dat應該可以解決
   

</t>
<t tx="leo.20200714145111.3"></t>
<t tx="leo.20200714152253.1"></t>
<t tx="leo.20200715213407.1">@language md
---
Title: Jul 15.日誌
Date: 2020-07-14 15:00
Category: 日誌
Tags: OpenAi
Slug: stratege-for-proxy-servers
Author: yiqing

OpenAi &amp; Gym
==============
&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200715213407.2">參考網址:
------------------------
* Programming method for reinforcement learning using Python &lt;https://easyai.tech/blog/reinforcement-learning-with-python/&gt;
* DOTA2 OpenAI.5 vs pro player &lt;https://youtu.be/eaBYhLttETw&gt;
* Github-opebai/gym &lt;https://github.com/openai/gym&gt;

* * *

簡易的AI程式設計構想
-----------------------------------
* Status(狀態)：狀態是對世界完整的描述，可能是位置，常數，或動態

* Action(行動)：行動會根據不同的環境，做為改變，而這些行動通常都是有限的，並且被記錄

* Surroundings(環境)：這是互動的地方。對於不同類型的環境，我們使用不同的獎勵，政策等

* Rewards and rewards(獎勵和回報)：獎勵函數R是必須在強化學習中一直被跟踪的函數。
它在調整，優化算法和停止訓練算法方面起著至關重要的作用。
這取決於當前的世界狀況，剛剛採取的行動以及世界的下一個狀態。

* 策略：策略是代理用於選擇下一個操作的規則，這些也稱為代理大腦</t>
<t tx="leo.20200715213925.1"></t>
<t tx="leo.20200721143313.1">@language md
---
Title: Jul 20.日誌
Date: 2020-07-21 14:30
Category: 日誌
Tags: 日誌
Slug: stratege-for-proxy-servers
Author: yiqing

整理教室、重灌Ubuntu 20.04
==============
&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200721143313.2">整理教室
------------------------
* 將還有用的電腦零件回收利用
* 把有用的書整理放置伺服器房


* * *

重灌Ubuntu 20.04
------------------------
* 準備之後跑AI時需要的硬體設備
* 大台的電腦灌Windows 小台的灌Ubuntu </t>
<t tx="leo.20200721144311.1"></t>
<t tx="leo.20200723063944.1">@language md
---
Title: Jul 22.日誌
Date: 2020-07-23 14:30
Category: 日誌
Tags: 日誌
Slug: stratege-for-proxy-servers
Author: yiqing

整理老師資料
==============
&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200723063944.2">整理資料
------------------------
Gitter老師給的資料:
-----------------------------------------
* 407231 專題希望先由 PyTorch 執行 CoppeliaSim. 中的車牌影像辨識開始, 逐步利用 openai-gym-pytorch 進行強化學習的研究, 初步的
* 407231 專題, 需要兩人負責研究 Keras, 可以從下載 Deep Learning With Python 並且下載 kmol2021.7z, 可以利用協同設計室中的 Nvidia 獨立顯卡進行配置 cuda 運算, 逐一了解如何利用 Keras 進行機器學習. 407231 專題另外兩人則可下載 Deep Learning With Pytorch, 先研究如何使用 Pytorch 進行手寫數字的辨識.

* * *

參考資料:

* &lt;https://medium.com/@RaghavPrabhu/understanding-of-convolutional-neural-network-cnn-deep-learning-99760835f148&gt;
* &lt;https://towardsdatascience.com/a-comprehensive-guide-to-convolutional-neural-networks-the-eli5-way-3bd2b1164a53&gt;
* &lt;https://towardsdatascience.com/applied-deep-learning-part-4-convolutional-neural-networks-584bc134c1e2&gt;
* &lt;https://iq.opengenus.org/fully-connected-layer/&gt;
* &lt;https://medium.com/intuitionmachine/pytorch-dynamic-computational-graphs-and-modular-deep-learning-7e7f89f18d1&gt;
* &lt;https://github.com/hominhtri1996/DQN-with-Pytorch-and-OpenAI-Gym&gt;
* &lt;https://github.com/roclark/openai-gym-pytorch&gt;
* &lt;https://openai.com/blog/spinning-up-in-deep-rl/&gt;
* &lt;https://pytorch.org/tutorials/intermediate/reinforcement_q_learning.html&gt;
* &lt;https://towardsdatascience.com/learning-reinforcement-learning-reinforce-with-pytorch-5e8ad7fc7da0&gt;
* &lt;https://www.toptal.com/deep-learning/pytorch-reinforcement-learning-tutorial&gt;
* &lt;https://github.com/p-christ/Deep-Reinforcement-Learning-Algorithms-with-PyTorch&gt;
* &lt;https://pytorch.org/tutorials/intermediate/reinforcement_q_learning.html&gt;</t>
<t tx="leo.20200723143435.1">@language md
---
Title: Jul 21.日誌
Date: 2020-07-23 14:30
Category: 日誌
Tags: 日誌
Slug: stratege-for-proxy-servers
Author: yiqing

整理老師資料
==============
&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200723143435.2">整理資料
------------------------
Gitter老師給的資料:
-----------------------------------------
407231 的專題題目, 定為:

Application of reinforcement learning in design and control of mechatronic systems
強化學習在機電系統設計與控制中之應用 (組長: 40723150)

初步研究目標:

* 整理 reinforcement learning 教學資料, 建立網際學習資源.
* 利用 OpenAI gym 讓 Webots 與 CoppeliaSim 中的四輪傳動車學習如何倒車入庫
* 利用 OpenAI gym 讓 Webots 與 CoppeliaSim 中的四輪傳動車學習如何路邊平行停車

* * *


初步參考資料:
----------------------

* &lt;https://easyai.tech/en/blog/reinforcement-learning-with-python/&gt;
* &lt;https://github.com/openai/gym&gt;
* &lt;https://github.com/bhyang/gym-vrep&gt;
* &lt;https://arxiv.org/pdf/1608.05742.pdf&gt;
* &lt;https://github.com/stepjam/PyRep&gt;
* &lt;https://arxiv.org/abs/1906.11176&gt;
* &lt;https://github.com/ycps/vrep-env&gt;
* &lt;https://towardsdatascience.com/learning-to-drive-smoothly-in-minutes-450a7cdb35f4&gt;
* &lt;https://github.com/araffin/learning-to-drive-in-5-minutes&gt;
* &lt;https://www.learndatasci.com/tutorials/reinforcement-q-learning-scratch-python-openai-gym/&gt;
* &lt;https://upcommons.upc.edu/bitstream/handle/2117/133279/tfm-alex-cabaneros.pdf&gt;</t>
<t tx="leo.20200723143935.1"></t>
<t tx="leo.20200727080454.1">@language md
---
Title: Jul 24.日誌
Date: 2020-07-27 16:00
Category: 日誌
Tags: 日誌
Slug: stratege-for-proxy-servers
Author: yiqing

練習建立伺服器
==============
&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200727080454.2">建立伺服器
------------------------
參考資料
* &lt;https://s40723150.github.io/UniversityProject/blog/Jul_21_%202020.html&gt;

本想嘗試利用遠端控制桌面，但網域不同無法連接


* * *

 #尚未完成</t>
<t tx="leo.20200727080922.1"></t>
<t tx="leo.20200727080940.1">@language md
---
Title: Jul 25.日誌
Date: 2020-07-27 16:00
Category: 日誌
Tags: 日誌
Slug: stratege-for-proxy-servers
Author: yiqing

搬新宿舍
==============
&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200727080940.2">耍費，搬新宿舍，感謝幫忙的同學：）</t>
<t tx="leo.20200727081127.1"></t>
<t tx="leo.20200727081138.1">@language md
---
Title: Jul 26.日誌
Date: 2020-07-27 16:00
Category: 日誌
Tags: 日誌
Slug: stratege-for-proxy-servers
Author: yiqing

幫家人慶生
==============
&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200727081138.2">阿罵來虎尾慶生</t>
<t tx="leo.20200727081713.1"></t>
<t tx="leo.20200727155853.1">@language md
---
Title: 2020SUMMERPROJECT
Date: 2020-07-15 21:40
Category: 日誌
Tags: blogger
Slug: stratege-for-proxy-servers
Author: yiqing

2020SUMMERPROJECT
&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200727155853.2">2020SUMMERPROJECT
=====================
組員Blogger
-----------------
* 40723150: &lt;https://s40723150.github.io/UniversityProject/blog/&gt;
* 40723110: &lt;https://40723110svsp.blogspot.com/&gt;

SUMMERPROJECT重點
--------------------------------
* 複製0810教室的磁碟，學會防寫卡硬碟複製
* clonezilla硬碟複製
* 架設深度學習的主機 
* 學會Keras(Python編寫的開源神經網路庫)和Pytorch(開源的Python機器學習庫)
* 看會Keras的電子書學會影像辨識手寫數字
* 持續進步</t>
<t tx="leo.20200727155912.1">@language md
---
Title: Jul 23.日誌
Date: 2020-07-27 16:00
Category: 日誌
Tags: 日誌
Slug: stratege-for-proxy-servers
Author: yiqing

看老師資料
==============
&lt;!-- PELICAN_END_SUMMARY --&gt;

@others</t>
<t tx="leo.20200727155912.2">看Gitter上老師給的電子書:
-----------------------------------------
&lt;https://drive.google.com/file/d/1tofwQZBpb-cApownNTREDLgF-nd7WgoU/view&gt;

* * *

* 進度34/552</t>
<t tx="leo.20200727160421.1"></t>
<t tx="yen.20200703210017.1"></t>
<t tx="yen.20200703210032.1">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20200703210105.1">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20200703210140.1">try to integrate pelican with blogger
    
需要安裝兩個程式庫
    
    pip install google-api-python-client oauth2client
    
新增一個專案或是沿用上個專案，加入BloggerAPI
https://console.developers.google.com/apis/credentials?project=pelican2blogger&amp;folder=&amp;organizationId=
OAuth 2.0 client IDs 程式類別選擇 other(電腦版應用程式)
設定完後

下載json檔(使用者完成 client_secrets.json 設定後, 必須將檔案存在倉儲目錄外部)

".json",".pickle",".dat"都是放在倉儲目錄外部

https://2019wcm.blogspot.com/2019/03/posted-via-python.html
裡面的程式可以測試 .json 是否正常

再開啟tool目錄底下的程式把.json轉換成.pickle(這個檔案 gmail_json_to_pickle.py)或是轉成.dat(這個檔案 blogger_json_to_pickle.py)一樣放在倉儲目錄外部
    
@button 裡面的程式

    .dat要指到對應的檔案(剛剛轉出來的)，blog_id是對應到該網誌ID，post_id則是代
    表文章的ID
    
新增/編輯文章到blogger
    到想新增/修改的文章對應到的markdown節點，按 add_to_mblogger 按鈕。想修改按 edit_to_mblogger
    修改成功的話會顯示：
    post_id 為 一串文章的ID
    已經將更新資料送往 M Blogger!
    
    文章內的圖片要放絕對位置
    若出現
   google.auth.exceptions.RefreshError: ('invalid_scope: Some requested scopes were invalid. {invalid=[a, b, c, e, g, h, i, l, m, ., /, o, p, r, s, t, u, w, :]}', '{\n  "error": "invalid_scope",\n  "error_description": "Some requested scopes were invalid. {invalid\\u003d[a, b, c, e, g, h, i, l, m, ., /, o, p, r, s, t, u, w, :]}",\n  "error_uri": "http://code.google.com/apis/accounts/docs/OAuth2.html"\n}')
   
   重新轉一次.dat應該可以解決
   
</t>
<t tx="yen.20200703210247.1"></t>
<t tx="yen.20200703210307.1">@language python
from markdown import markdown
from oauth2client import client
#from googleapiclient import sample_tools
import os
# 配合使用 credential token
import pickle
from googleapiclient.discovery import build
#from google_auth_oauthlib.flow import InstalledAppFlow
#from google.auth.transport.requests import Request

os.environ['TZ'] = 'Asia/Taipei'
with open('./../../40723138blogger.dat', 'rb') as credentials_dat:
    credentials = pickle.load(credentials_dat)
service = build('blogger', 'v3', credentials=credentials)

def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content

# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)

try:
    '''
    users = service.users()
    # 取得使用者 profile 資料
    user = users.get(userId='self').execute()
    print('網誌名稱: %s' % user['displayName'])
    '''
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    # post_id is now blogs["items"][0]["id"]
    #blog_id = blogs["items"][0]["id"]
    blog_id = "6928444532723628836"
    #for blog in blogs['items']:
        #print(blog['name'], blog['url'])
    posts = service.posts()
    # 新增網誌 post 時, 需要 post_id
    body = {
    "kind": "blogger#post",
    "id": blog_id,
    "title": title,
    # 利用 markdown 函式, 將 .md 的內文轉為 html, 作為 Blogger 的文章內容
    "content": content,
    "labels": tags
    }
    insert = posts.insert(blogId=blog_id, body=body)
    posts_doc = insert.execute()
    post_id = posts_doc["id"]
    #print(posts_doc)
    # 改用 credential token 後不會產生 blogger.dat
    #os.remove("blogger.dat")
    # 利用最後的 child 節點來儲存 post_id
    to_save_post_id = p.insertAsLastChild()   
    # 改為內文為空的節點, id 直接標在 head 標題 
    to_save_post_id.b = ""
    to_save_post_id.h = post_id
    # 因為新增節點, commander 必須 redraw
    c.redraw()
    g.es("post_id 為", post_id)
    g.es("已經將資料送往 MBlogger!")
except(client.AccessTokenRefreshError):
    g.es("error")

</t>
<t tx="yen.20200703210413.1">@language python
from markdown import markdown
from oauth2client import client
#from googleapiclient import sample_tools
import os
# 配合使用 credential token
import pickle
from googleapiclient.discovery import build
#from google_auth_oauthlib.flow import InstalledAppFlow
#from google.auth.transport.requests import Request

os.environ['TZ'] = 'Asia/Taipei'
with open('./../../40723138blogger.dat', 'rb') as credentials_dat:
    credentials = pickle.load(credentials_dat)
service = build('blogger', 'v3', credentials=credentials)

def get_cat_tag_content(data):
    # 請注意, 因為 data 來自 .md 的檔案 內容, 第1行為 ---
    # 用跳行符號分割
    data_list = data.split("\n")
    #第 2 行為 title
    title= data_list[1]
    #第 4 行為 category
    category = data_list[3]
    #第 5 行為 tags
    tags = data_list[4]
    # 有多項資料的 content 型別為數列
    # 再將第 9 行之後的資料數列串回成以跳行隔開的資料
    content = "\n".join(data_list[8:])
    # 先將截斷摘要與內文的 pelican md 檔按符號, 換成 Blogger 的 &lt;!--more--&gt;
    content = content.replace('&lt;!-- PELICAN_END_SUMMARY --&gt;', '&lt;!--more--&gt;')
    # 接著若內容有 ~~~python 與 ~~~ 則換成 Wordpress 格式
    #content = content.replace('~~~python', '[code lang="python"]')
    #content = content.replace('~~~', '[/code]')
    return title, category, tags, content

# 從目前所在節點的 body pan 中取出類別, tags 以及文章內容
# p.h 為 @clean filename.md
# 因為要使用 @clean 節點掛上為後的 blogger post_id, 因此改為讀 .md 檔案
md_filename = p.h.split(" ")[1]
with open(md_filename, 'r', encoding="utf-8") as content_file:
    md_content = content_file.read()
# title_str, category_str, tags_str, content = get_cat_tag_content(p.b)
title_str, category_str, tags_str, content = get_cat_tag_content(md_content)
category = category_str.split(":")[1]
tags = tags_str.split(":")[1].split(",")
tags.append(category)
# title 是一個單獨的字串
title = title_str.split(":")[1]
# 將 markdown 格式 content 轉為 html
content = markdown(content)
# 以下處理 content 的 &lt;h2&gt; 標題
content = content.replace("&lt;h2&gt;", "&lt;h2&gt;&lt;font size='4'&gt;")
content = content.replace("&lt;/h2&gt;", "&lt;/font&gt;&lt;/h2&gt;")
# g.es(content)

try:
    blogs = service.blogs()
    # 取得使用者所建立網誌名稱
    blogs = blogs.listByUser(userId='self').execute()
    #blog_id = blogs["items"][0]["id"]
    blog_id = "6928444532723628836"
    # 設法取得原 post 的 id
    postid_outline = p.getLastChild()
    # 直接從標題取得 post 的 id 號碼
    post_id = postid_outline.h
    posts = service.posts()
    # 更新網誌文章時的 body
    body = {
    "kind": "blogger#post",
    "title": title,
    "content": content
    }
    # need to save postId to outline head
    update = posts.update(blogId=blog_id, postId=post_id, body=body, publish=True)
    update_doc = update.execute()
    # 使用 credential token 後, 無需刪除 blogger.dat
    #os.remove("blogger.dat")
    g.es("post_id 為", post_id)
    g.es("已經將更新資料送往 M Blogger!")
except(client.AccessTokenRefreshError):
    g.es("error")
</t>
<t tx="yen.20200703210510.1"></t>
<t tx="yen.20200703210535.1"></t>
<t tx="yen.20200703212613.1"></t>
</tnodes>
</leo_file>
