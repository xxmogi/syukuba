
{% import "../macro/gallery.swig" as gallery%}

{% extends "../layout/layout.swig" %}

{% block content %}

<section class="container-fluid page-head text-center">
	<div class="row"> 
	<h1> 宿場小町 </h1>
		<img src="images/komachi/top/komachi_top.jpg" class="img-responsive" style="margin: 0 auto;">
	<div id="Contents" style="width:100%">
								<span style="white-space:nowrap;overflow:hidden;display:block;" >
									こんにちは。<br>
									2代目宿場小町に就任した山田彩香です。<br>
									ネットで投票して下さったみなさん<br>
									当日お祭りに遊びに来て下さったみなさん<br>
									本当にありがとうございました。<br>
									<br>
									これから一年間、小町として<br>
									保土ヶ谷の素敵なお店をリサーチしていきたいと<br>
									思っているので、よろしくお願いします。<br>
								</span>
							<div>
</section>

<section class="container-fluid content-section text-center">
<div class="row">
	<h3 ID="BLOG" class="headline_pink">宿場小町の活動</h3>
	<!-- start feedwind code -->
	<script type="text/javascript">
	//<![CDATA[
	document.write('\x3Cscript type="text/javascript" src="' + ('https:' == document.location.protocol ? 'https://' : 'http://') + 'feed.mikle.com/js/rssmikle.js">\x3C/script>');
	//]]>
	</script>
	<script type="text/javascript">
	//<![CDATA[
	(function() {var params = {rssmikle_url: "http://rssblog.ameba.jp/komachi-hodogaya/rss20.xml",rssmikle_frame_width: "auto",rssmikle_frame_height: "400",frame_height_by_article: "0",rssmikle_target: "_blank",rssmikle_font: "'メイリオ','ＭＳ Ｐゴシック',sans-serif",rssmikle_font_size: "12",rssmikle_border: "on",responsive: "on",rssmikle_css_url: "",text_align: "left",text_align2: "left",corner: "off",scrollbar: "on",autoscroll: "on",scrolldirection: "up",scrollstep: "3",mcspeed: "20",sort: "Off",rssmikle_title: "on",rssmikle_title_sentence: "",rssmikle_title_link: "",rssmikle_title_bgcolor: "#848484",rssmikle_title_color: "#FFFFFF",rssmikle_title_bgimage: "",rssmikle_item_bgcolor: "#FFFFFF",rssmikle_item_bgimage: "",rssmikle_item_title_length: "55",rssmikle_item_title_color: "#666666",rssmikle_item_border_bottom: "on",rssmikle_item_description: "on",item_link: "off",rssmikle_item_description_length: "150",rssmikle_item_description_color: "#666666",rssmikle_item_date: "ja",rssmikle_timezone: "Etc/GMT",datetime_format: "",item_description_style: "text+tn",item_thumbnail: "full",item_thumbnail_selection: "auto",article_num: "15",rssmikle_item_podcast: "off",keyword_inc: "",keyword_exc: "PR"};feedwind_show_widget_iframe(params);})();
	//]]>
	</script>
	<div style="font-size:10px; text-align:center; width:270px;">
	<a href="http://feed.mikle.com/" target="_blank" style="color:#CCCCCC;">RSS Feed Widget</a><!--Please display the above link in your web page according to Terms of Service.-->
</div>
</section>


<section class="container-fluid content-section text-center">
	<div class="row">
		<div class="col-xs-12  col-md-4">
		    <a href="images/komachi/gallery/komachi003.jpg" data-lightbox="image-1" data-title="My caption"  class="thumbnail">
        		<img src="images/komachi/gallery/komachi003.jpg" class="img-responsive" style="margin: 0 auto;" >
    		</a>
		</div>
		<div class="col-xs-12 col-md-8">
			<div class="col-xs-12 col-md-6">
    			<a href="images/komachi/gallery/komachi001.jpg" data-lightbox="image-1" data-title="My caption" class="thumbnail">
        			<img src="images/komachi/gallery/komachi001.jpg" class="img-responsive" style="margin: 0 auto;"  >
    			</a>
			</div>
			<div class="col-xs-12 col-md-6">
    			<a href="images/komachi/gallery/komachi002.jpg" data-lightbox="image-1" data-title="My caption" class="thumbnail">
        			<img src="images/komachi/gallery/komachi002.jpg" class="img-responsive" style="margin: 0 auto;" >
    			</a>
			</div>
			<div class="col-xs-12 col-md-6">
    			<a href="images/komachi/gallery/komachi004.jpg" data-lightbox="image-1" data-title="My caption" class="thumbnail">
        			<img src="images/komachi/gallery/komachi004.jpg" class="img-responsive" style="margin: 0 auto;" >
    			</a>
			</div>
		</div>
	</div>
</section>
{% endblock %}