
{% import "../macro/gallery.swig" as gallery%}

{% extends "../layout/layout.swig" %}

{% block content %}

{% include "../layout/navigation.swig"%}

<section class="container-fluid page-head text-center">
	<div class="row"> 
		<h1> 宿場小町 </h1>
    <p>2017年宿場小町が決まりました。</p>
		<p>たくさんの投票ありがとうございました。</p>
	</div>
</section>

<section class="container-fluid">
	<div class="row">
	<h2> 2017年の宿場小町 </h2>
	<hr/>
  	<div class="col-sm-4 col-xs-12">
			<div class="thumbnail">
			  <a href="images/komachi/top/komachi_03.jpg" data-lightbox="image-2" data-title="宿場小町">
      		<img class="img-responsive" src="images/komachi/top/komachi_201701.jpg">
    		</a>
				<div class="caption">
					<h4 class="media-heading">矢倉 弘美(やくら ひろみ)</h4>
					<span>
						<!-- ここにコメント入力 -->
					</span>
				</div>
			</div><!-- thumbnail -->
  	</div><!--colmn-->

  	<div class="col-sm-4 col-xs-12">
			<div class="thumbnail">
			  <a href="images/komachi/top/komachi_02.jpg"　data-lightbox="image-2" data-title="宿場小町">
      		<img class="img-responsive" src="images/komachi/top/komachi_201702.jpg">
    		</a>
				<div class="caption">
					<h4 class="media-heading">諏訪 日菜乃(すわ ひなの)</h4>
					<span>
						<!-- ここにコメント入力 -->
					</span>
				</div>
			</div><!-- thumbnail -->
  	</div><!--colmn-->

  	<div class="col-sm-4 col-xs-12">
			<div class="thumbnail">
			  <a href="images/komachi/top/komachi_01.jpg"　data-lightbox="image-2" data-title="宿場小町">
      		<img class="img-responsive" src="images/komachi/top/komachi_201703.jpg">
    		</a>
				<div class="caption">
					<h4 class="media-heading">後藤 美沙(ごとう みさ)</h4>
					<span>
						<!-- ここにコメント入力 -->
					</span>
				</div>
			</div><!-- thumbnail -->
  	</div><!--colmn-->

	</div><!--row-->
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


<section class="container">
    <div class="row">
        {{ gallery.image("images/komachi/2016komachi/komachi_001.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_002.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_003.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_004.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_005.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_006.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_007.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_008.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_009.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_010.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_011.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_012.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_013.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_014.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_015.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_016.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_017.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_018.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_019.jpg", "2016年　宿場小町") }}
        {{ gallery.image("images/komachi/2016komachi/komachi_020.jpg", "2016年　宿場小町") }}
    </div>
</section>
{% endblock %}