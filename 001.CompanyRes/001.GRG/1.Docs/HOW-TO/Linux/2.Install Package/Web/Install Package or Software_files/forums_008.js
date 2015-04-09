var cmPageURL; if(self == top) cmPageURL = document.location.href; else cmPageURL = document.referrer;
var cmifr = (self==top ? '' : 'env=ifr;');
document.write('<scr'+'ipt type="text/javascript" language="javascript" src="http://a.collective-media.net/cmadj/ns.linuxforums/forums;ppos=ATF;kw=;tile=2;sz=300x250,336x280;net=ns;ord=726521417111649?;'+cmifr+'ord1=' +Math.floor(Math.random() * 1000000) + ';cmpgurl='+escape(escape(cmPageURL))+'?"></scr'+'ipt>');
