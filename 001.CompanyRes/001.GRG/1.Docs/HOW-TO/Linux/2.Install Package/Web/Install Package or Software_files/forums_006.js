var cid='1228a196480123b';var CollectiveMedia={rand:function(a){return Math.floor(Math.random()*a)},appendChild:function(a,b){if(null==a.canHaveChildren||a.canHaveChildren){a.appendChild(document.createTextNode(b))}else{a.text=b}},createAndAttachAd:function(i,c,a,f,g){var h=document.getElementsByTagName("script");var b=h[h.length-1];if(b==null){return}var k=document.createElement("script");k.language="javascript";k.setAttribute("type","text/javascript");var l="document.write('<scr'+'ipt language=\"javascript\" src=\""+c+"\"></scr'+'ipt>');";b.parentNode.insertBefore(k,b);CollectiveMedia.appendChild(k,l);if(g){try{var d=new cmIV_()}catch(j){return false}d._init(i,k.parentNode,a,f);return d}},buildPixel:function(a){img=document.createElement("img");img.src=a;CollectiveMedia.appendChild(img)},addPixel:function(b,a){if(!navigator.cookieEnabled){return true}if(a){CollectiveMedia.buildPixel(b)}else{CollectiveMedia.addEvt(window,"load",function(){CollectiveMedia.buildPixel(b)})}},addTrackingImages:function(){CollectiveMedia.trackingImages=arguments;CollectiveMedia.addEvt(window,"load",CollectiveMedia.loadTrackingImages)},loadTrackingImages:function(){var a=CollectiveMedia.trackingImages,c="?";c+=CollectiveMedia.rand(1000000);for(var b=0;b<a.length;b++){new Image().src=a[b]+c}}};if(window.addEventListener){CollectiveMedia.addEvt=function(b,a,c){b.addEventListener(a,c,false)}}else{if(window.attachEvent){CollectiveMedia.addEvt=function(b,a,c){b.attachEvent("on"+a,c)}}else{CollectiveMedia.addEvt=function(){}}};document.write('<scr'+'ipt language="Javascript">CollectiveMedia.createAndAttachAd("ns-30217683975_1316073341","http://ib.adnxs.com/ptj?member=988&inv_code=ns.linuxforums&size=120x600,160x600&imp_id=ns-30217683975_1316073341,1228a196480123b&referrer=http%3A%2F%2Fwww.linuxforums.org%2Fforum%2Flinux-tutorials-howtos-reference-material%2F64958-how-install-software-linux.html%3F&redir=http%3A%2F%2Fad.doubleclick.net%2Fadj%2Fns.linuxforums%2Fforums%3Bnet%3Dns%3Bu%3D%2Cns-30217683975_1316073341%2C1228a196480123b%2Citopopen%2Cax.{PRICEBUCKET}-ns.itopopen_h-ns.itennetw_m%3B%3Bppos%3DATF%3Bkw%3D%3Btile%3D3%3Bcmw%3Dowl%3Bsz%3D120x600%2C160x600%3Bnet%3Dns%3Bord1%3D699660%3Bcontx%3Ditopopen%3Ban%3D{PRICEBUCKET}%3Bdc%3Ds%3Bbtg%3Dns.itopopen_h%3Bbtg%3Dns.itennetw_m%3Bord%3D726521417111649%3F%3F","120","600,160",false);</scr'+'ipt>');