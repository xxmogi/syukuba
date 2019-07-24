
{% import "../macro/gallery.swig" as gallery%}

{% extends "../layout/layout.swig" %}

{% block content %}

{% include "../layout/navigation.swig"%}

<section class="container-fluid page-head text-center">
	<div class="row"> 
		<h1> 宿場小町 </h1>
		<p>過去の宿場小町の紹介</p>
	</div>
</section>

<section class="container-fluid">
	<div class="row">
	<h2> 2017年の宿場小町 </h2>
	
	<hr/>
  	<div class="col-sm-4 col-xs-12">
			<div class="thumbnail">
			  <a href="images/komachi/top/komachi_201701.jpg" data-lightbox="image-1" data-title="宿場小町">
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
			  <a href="images/komachi/top/komachi_201702.jpg"　data-lightbox="image-2" data-title="宿場小町">
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
			  <a href="images/komachi/top/komachi_201703.jpg"　data-lightbox="image-3" data-title="宿場小町">
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

<section class="container-fluid">
	<div class="row">
	<h2> 2016年の宿場小町 </h2>
	<hr/>

  	<div class="col-sm-4 col-xs-12">
			<div class="thumbnail">
			  <a href="images/komachi/top/komachi_03.jpg" data-lightbox="image-2" data-title="宿場小町">
      		<img class="img-responsive" src="images/komachi/top/komachi_03.jpg">
    		</a>
				<div class="caption">
					<h4 class="media-heading">比嘉 咲喜代</h4>
				</div>
			</div><!-- thumbnail -->
  	</div><!--colmn-->

  	<div class="col-sm-4 col-xs-12">
			<div class="thumbnail">
			  <a href="images/komachi/top/komachi_02.jpg"　data-lightbox="image-2" data-title="宿場小町">
      		<img class="img-responsive" src="images/komachi/top/komachi_02.jpg">
    		</a>
				<div class="caption">
					<h4 class="media-heading">鈴木 佐知</h4>
				</div>
			</div><!-- thumbnail -->
  	</div><!--colmn-->

  	<div class="col-sm-4 col-xs-12">
			<div class="thumbnail">
			  <a href="images/komachi/top/komachi_01.jpg"　data-lightbox="image-2" data-title="宿場小町">
      		<img class="img-responsive" src="images/komachi/top/komachi_01.jpg">
    		</a>
				<div class="caption">
					<h4 class="media-heading">高橋 英梨香</h4>
				</div>
			</div><!-- thumbnail -->
  	</div><!--colmn-->

	</div><!--row-->
</section>

<section class="container">
    <div class="row">
        {{ gallery.image("images/komachi/2017komachi/komachi_001.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_002.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_003.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_004.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_005.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_006.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_007.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_008.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_009.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_010.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_011.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_012.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_013.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_014.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_015.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_016.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_017.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_018.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_019.jpg", "2017年　宿場小町") }}
        {{ gallery.image("images/komachi/2017komachi/komachi_020.jpg", "2017年　宿場小町") }}
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