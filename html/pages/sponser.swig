{% import "../macro/sponser.swig" as sponser %} 
{% extends "../layout/layout.swig" %} 

{% block meta %}
<meta property="og:title" content="保土ヶ谷宿場まつり">
<meta property="og:description" content="2017年 保土ヶ谷宿場まつり (開催日 2017年10/8〜9)">
<meta property="og:url" content="http://syukuba.net/2017/syukuba_top.html">
<meta property="og:image" content="http://syukuba.net/2017/images/top/top_img4.jpg"> 
{% endblock %} {% block content %}

<nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
            <a class="navbar-brand" href="syukuba_top.html">
               保土ヶ谷宿場まつり
            </a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-right navbar-main-collapse" >
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>

<section class="container-fluid page-head text-center">
	<div class="row"> 
		<h1> 協賛 <small>（順不同）</small></h1>
    <hr/>
	</div>

  <div class="row">
 
{{ sponser.item("ピーシーズカフェ", "https://www.facebook.com/PiecesCafe") }} 
{{ sponser.item("café KANMURIBANE", "http://kanmuribane.wixsite.com/kanmuribane") }} 
{{ sponser.item("みろく", "https://www.facebook.com/29miroku") }} 
{{ sponser.item("中華堂", "") }} 

{{ sponser.item("とりいちもんじ", "https://www.facebook.com/toriichimonnzi") }} 
{{ sponser.item("七つ壺", "") }} 
{{ sponser.item("Grand　Bleu", "https://www.facebook.com/bistro.grand.bleu/") }} 
{{ sponser.item("六庵", "") }} 

{{ sponser.item("LINO", "https://www.facebook.com/pages/Bar-LINO/204705356277589") }} 
{{ sponser.item("クオーレ", "http://cuorehodogaya.com/") }}
{{ sponser.item("パワーズアンリミテッド", "") }} 
{{ sponser.item("HAIR　STUDIO　Duck　Tail", "http://www.duck-tail.com/") }} 

{{ sponser.item("Nicole.　保土ケ谷店", "https://nicole20150829.amebaownd.com/") }} 
{{ sponser.item("PIOLAX", "http://www.piolax.co.jp/") }} 
{{ sponser.item("Cut　Salon　Line", "") }} 
{{ sponser.item("隠れ家居酒屋　わちゃわちゃ", "https://www.facebook.com/wachawachatanji/") }} 

{{ sponser.item("あゆみ整骨院", "http://ayumi-seikotuin.com/") }} 
{{ sponser.item("YOKOHAMA　コックピット", "") }} 
{{ sponser.item("（株）タカオインテリア　デコレーティング", "http://www.takao-interior.com/") }} 
{{ sponser.item("新武蔵警備保障", "") }} 

{{ sponser.item("丸山浴槽設備", "") }} 
{{ sponser.item("公益社団法人　保土ケ谷法人会", "http://hodogayahojinkai.or.jp/") }} 
{{ sponser.item("関東陸送株式会社", "http://www.sakuranote.jp/sup_mem?supID=1233") }} 
{{ sponser.item("COMIC　BUSTER", "http://www.xn--pckhtyr3f0e1k.jp/kameiten/14_hodogaya") }} 

{{ sponser.item("カラオケ居酒屋　浜屋", "") }} 
{{ sponser.item("ほどがや　千成鮨", "http://www.geocities.jp/sennari_sushi/index.html") }} 
{{ sponser.item("ふらんすやま", "http://www.franceyama.com/") }} 
{{ sponser.item("Cut　ｍarche", "") }} 

{{ sponser.item("ハングリータイガー　保土ケ谷本店", "http://hungrytiger.co.jp/location/") }} 
{{ sponser.item("ソラスト保土ケ谷", "https://kango.mynavi.jp/d/453571/") }} 
{{ sponser.item("カラオケまねきねこ保土ケ谷駅前店", "http://www.karaokemanekineko.jp/shop/kanto-area/kanagawa/hodogayaekimae.html") }} 
{{ sponser.item("NPO法人　ぎんがむら", "http://www.gingamura.co.jp/") }} 

{{ sponser.item("ごん太鮓", "") }} 
{{ sponser.item("坂本祭典", "http://www.sougi-sakamoto.com/saijyou/hodogaya.html") }} 
{{ sponser.item("The　Black　Lab　Company", "http://www.theblacklab.co.jp/") }} 
{{ sponser.item("なか井", "") }} 

{{ sponser.item("トヨタカローラ　神奈川", "http://www.toyota-corolla.co.jp/") }} 
{{ sponser.item("市野屋商店", "http://home.catv-yokohama.ne.jp/ww/itinoya/") }} 
{{ sponser.item("帷子町2丁目自治会", "") }} 
{{ sponser.item("Atelier　BLOOM", "https://www.atelier-bloom-hairdesign.com/") }} 

  {{ sponser.item("ワイン食堂　ツルカメ", "") }} 
  </div>
</section>

<section class="container-fluid text-center">
    {{ sponser.only_name("（株）ケーエヌサービス") }}
    {{ sponser.only_name("警備の㈱イスト") }}
    {{ sponser.only_name("（株）リースキン神奈川") }}
    {{ sponser.only_name("星野　知恵") }}
    {{ sponser.only_name("山田　律子") }}
    {{ sponser.only_name("建壁　サラ") }}

    {{ sponser.only_name("鞠子　みどり") }}
    {{ sponser.only_name("ふとんの池田屋") }}
    {{ sponser.only_name("ＲＥＲＡＩＬ") }}
    {{ sponser.only_name("有限会社　セレンナチュレ　美顔ルーム") }}
    {{ sponser.only_name("フラワーショップ　うるしばら") }}
    {{ sponser.only_name("ヴァイスト　ヴォルスト") }}

    {{ sponser.only_name("井坂矯正歯科") }}
    {{ sponser.only_name("ＮＰＯ法人ぎんがむら") }}
    {{ sponser.only_name("三ツ沢薬局") }}
    {{ sponser.only_name("狐狸庵") }}
    {{ sponser.only_name("フルハウス保土ケ谷店　店長　井上　拓也") }}
    {{ sponser.only_name("月見台南部自治会") }}

    {{ sponser.only_name("庄屋　保土ケ谷店") }}
    {{ sponser.only_name("斎藤　義夫") }}
    {{ sponser.only_name("足立　歯科") }}
    {{ sponser.only_name("ツチヤ　シンイチ") }}
    {{ sponser.only_name("菊池不動産") }}
    {{ sponser.only_name("にしく名・達の会　リリーズ西") }}

    {{ sponser.only_name("ヘア＆ヘッドスパ　KAZAHAYA") }}
    {{ sponser.only_name("兵藤動物病院") }}
    {{ sponser.only_name("寺井敏治税理士事務所") }}
    {{ sponser.only_name("税理士　寺井　智之") }}
    {{ sponser.only_name("税理士　三根山　貞夫") }}
    {{ sponser.only_name("田中亮税理士事務所") }}

    {{ sponser.only_name("武吉宏真税理士事務所") }}
    {{ sponser.only_name("小林税務会計事務所") }}
    {{ sponser.only_name("宮川保史税理士事務所") }}
    {{ sponser.only_name("きときと") }}
    {{ sponser.only_name("コスモス") }}
    {{ sponser.only_name("ほどがや・人・まち・文化振興会") }}

    {{ sponser.only_name("矢口電気株式会社") }}
    {{ sponser.only_name("月見台東部自治会") }}
    {{ sponser.only_name("日舞っ子教室") }}
    {{ sponser.only_name("日本空手道拳摯会") }}
    {{ sponser.only_name("山形　和之") }}
    {{ sponser.only_name("帷子町2丁目自治会") }}
        </div>


</section>
{% endblock %}