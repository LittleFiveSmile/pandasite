$(document).ready(function(){
  var playlist = [{
      title:"我们一团都是熊猫",
      artist:"超口爱乐团",
      mp3:"http://www.panda.org.cn/d/file/china/culture/music/2013-03-01/36e93026ddfa6e75b3e097299dba8ade.mp3",
      poster: "images/1.jpg"
    },{
      title:"超口爱",
      artist:"超口爱乐团",
      mp3:"http://www.panda.org.cn/d/file/china/culture/music/2013-03-01/af654c11a7ed94377bd22e87ce6a5f90.mp3",
      poster: "images/2.jpg"
    },{
      title:"圆",
	  artist:"超口爱乐团",
      mp3: "http://www.panda.org.cn/d/file/china/culture/music/2013-03-01/507395ac388a001b1f0eb0e1532ab3fa.mp3",
      poster: "images/3.jpg"
  }];
  
  var cssSelector = {
    jPlayer: "#jquery_jplayer",
    cssSelectorAncestor: ".music-player"
  };
  
  var options = {
    swfPath: "Jplayer.swf",
    supplied: "ogv, m4v, oga, mp3"
  };
  
  var myPlaylist = new jPlayerPlaylist(cssSelector, playlist, options);
  
});