/* Modified with permission from the following:
Jim Rotherford's Adsense Pepper (http://www.digitalmediaminute.com),
SeoBook.com for Google Analytics support (http://www.seobook.com),
Dolly's Tracking Script (http://asp-net-whidbey.blogspot.com).
Reference: http://www.webmasterworld.com/forum89/1788.htm
Copyright 2006 AdLogger (http://www.adlogger.org) and Trevor Fitzgerald (http://www.trevorfitzgerald.com)
These copyright notices must remain intact! */

function ad_click () {
	var ad_target_url = '';
	ad_target_url = escape(window.status);
	adlogger_url_image = new Image();
	adlogger_url_image.src = adlogger_loc + '/trackclick.php?ch_id=' + channel_id + '&ad_target=' + ad_target_url;
}

if(typeof window.addEventListener != 'undefined') {
	window.addEventListener('load', adsense_init, false);
} else if(typeof document.addEventListener != 'undefined') {
	document.addEventListener('load', adsense_init, false);
} else if(typeof window.attachEvent != 'undefined') {
	window.attachEvent('onload', adsense_init);
} else {
	if(typeof window.onload == 'function') {
		var existing = onload;
		window.onload = function(){
			existing();
			adsense_init();
		};
	} else {
		window.onload = adsense_init;
	}
}

function adsense_init () {
	if (document.all) {
		var el = document.getElementsByTagName("iframe");
		for(var i = 0; i < el.length; i++) {
			if(el[i].src.indexOf('googlesyndication.com') > -1) {
				el[i].onfocus =  ad_click;
			}
		}
	} else {
		window.addEventListener('beforeunload', doPageExit, false);
		window.addEventListener('mousemove', getMouse, true);
	}
}

var px;
var py;

function getMouse(e) {
	px=e.pageX;
	py=e.clientY;
}

function findY(obj) {
	var y = 0;
	while (obj) {
		y += obj.offsetTop; obj = obj.offsetParent;
	}
	return(y);
}

function findX(obj) {
	var x = 0;
	while (obj) {
		x += obj.offsetLeft;
		obj = obj.offsetParent;
	}
	return(x);
}

function doPageExit(e) {
	ad = document.getElementsByTagName("iframe");
	for (i=0; i<ad.length; i++) {
		var adLeft = findX(ad[i]);
		var adTop = findY(ad[i]);
		var inFrameX = (px > (adLeft - 10) && px < (parseInt(adLeft) + parseInt(ad[i].width) + 15));
		var inFrameY = (py > (adTop - 10) && py < (parseInt(adTop) + parseInt(ad[i].height) + 10));
		if (inFrameY && inFrameX) {
			ad_click();
		}
	}
}