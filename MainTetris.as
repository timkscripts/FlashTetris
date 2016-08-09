stop();
import HitTest;



endgamescreen.visible = false;
bg1.visible = true;
bg2.visible = false;
  import flash.display.Sprite;
    import flash.net.navigateToURL;
    import flash.net.URLRequest;
    import flash.net.URLVariables;
	import flash.text.*;
import flash.text.TextFormat; 

var myVar = 0;
var TouchFalse = 1;
this.addEventListener(Event.ADDED_TO_STAGE, onAdded, false, 0, true);
        
function onAdded( event:Event ):void
{
var loader:URLLoader = new URLLoader();

// specify format as being variables
loader.dataFormat = URLLoaderDataFormat.VARIABLES;

loader.addEventListener(Event.COMPLETE, varsLoaded);

// vars.txt contents:  foo=bar&foo2=bar2
loader.load(new URLRequest("http://192.168.10.5:8080/test.php")); 

function varsLoaded (event:Event):void {
	trace(loader.data is URLVariables); // true
	trace(loader.data.myVar); // bar
	trace(loader.data.foo2); // bar2
}
	  //assuming you have a personal web server and PHP installed locally
  //	request:URLRequest ("http://192.168.10.5:8080/test.php", this, "GET");
}

var Hour = 0;
var Minutes = 0;
var APM = 0;
var songvalue = 1;
var dancing = 1;
dance.addEventListener(MouseEvent.CLICK, danceClick);
function danceClick(eventLMouseEvent):void{
	dancing = 2;
		box.SSA1.gotoAndPlay("dance");
	box.SSA2.gotoAndPlay("dance");
	box.SSA3.gotoAndPlay("dance");
	box.SSA4.gotoAndPlay("dance");
	box.SSA5.gotoAndPlay("dance");
	box.SSA6.gotoAndPlay("dance");
	box.SSA7.gotoAndPlay("dance");
	box.SSA8.gotoAndPlay("dance");
	box.SSA9.gotoAndPlay("dance");
	box.SSA10.gotoAndPlay("dance");
	
	box.SSB1.gotoAndPlay("dance");
	box.SSB2.gotoAndPlay("dance");
	box.SSB3.gotoAndPlay("dance");
	box.SSB4.gotoAndPlay("dance");
	box.SSB5.gotoAndPlay("dance");
	box.SSB6.gotoAndPlay("dance");
	box.SSB7.gotoAndPlay("dance");
	box.SSB8.gotoAndPlay("dance");
	box.SSB9.gotoAndPlay("dance");
	box.SSB10.gotoAndPlay("dance");
	
	box.SSC1.gotoAndPlay("dance");
	box.SSC2.gotoAndPlay("dance");
	box.SSC3.gotoAndPlay("dance");
	box.SSC4.gotoAndPlay("dance");
	box.SSC5.gotoAndPlay("dance");
	box.SSC6.gotoAndPlay("dance");
	box.SSC7.gotoAndPlay("dance");
	box.SSC8.gotoAndPlay("dance");
	box.SSC9.gotoAndPlay("dance");
	box.SSC10.gotoAndPlay("dance");
	
	box.SSD1.gotoAndPlay("dance");
	box.SSD2.gotoAndPlay("dance");
	box.SSD3.gotoAndPlay("dance");
	box.SSD4.gotoAndPlay("dance");
	box.SSD5.gotoAndPlay("dance");
	box.SSD6.gotoAndPlay("dance");
	box.SSD7.gotoAndPlay("dance");
	box.SSD8.gotoAndPlay("dance");
	box.SSD9.gotoAndPlay("dance");
	box.SSD10.gotoAndPlay("dance");
	
	box.SSE1.gotoAndPlay("dance");
	box.SSE2.gotoAndPlay("dance");
	box.SSE3.gotoAndPlay("dance");
	box.SSE4.gotoAndPlay("dance");
	box.SSE5.gotoAndPlay("dance");
	box.SSE6.gotoAndPlay("dance");
	box.SSE7.gotoAndPlay("dance");
	box.SSE8.gotoAndPlay("dance");
	box.SSE9.gotoAndPlay("dance");
	box.SSE10.gotoAndPlay("dance");
	
	box.SSF1.gotoAndPlay("dance");
	box.SSF2.gotoAndPlay("dance");
	box.SSF3.gotoAndPlay("dance");
	box.SSF4.gotoAndPlay("dance");
	box.SSF5.gotoAndPlay("dance");
	box.SSF6.gotoAndPlay("dance");
	box.SSF7.gotoAndPlay("dance");
	box.SSF8.gotoAndPlay("dance");
	box.SSF9.gotoAndPlay("dance");
	box.SSF10.gotoAndPlay("dance");
	
	box.SSG1.gotoAndPlay("dance");
	box.SSG2.gotoAndPlay("dance");
	box.SSG3.gotoAndPlay("dance");
	box.SSG4.gotoAndPlay("dance");
	box.SSG5.gotoAndPlay("dance");
	box.SSG6.gotoAndPlay("dance");
	box.SSG7.gotoAndPlay("dance");
	box.SSG8.gotoAndPlay("dance");
	box.SSG9.gotoAndPlay("dance");
	box.SSG10.gotoAndPlay("dance");
	
	box.SSH1.gotoAndPlay("dance");
	box.SSH2.gotoAndPlay("dance");
	box.SSH3.gotoAndPlay("dance");
	box.SSH4.gotoAndPlay("dance");
	box.SSH5.gotoAndPlay("dance");
	box.SSH6.gotoAndPlay("dance");
	box.SSH7.gotoAndPlay("dance");
	box.SSH8.gotoAndPlay("dance");
	box.SSH9.gotoAndPlay("dance");
	box.SSH10.gotoAndPlay("dance");
	
	box.SSI1.gotoAndPlay("dance");
	box.SSI2.gotoAndPlay("dance");
	box.SSI3.gotoAndPlay("dance");
	box.SSI4.gotoAndPlay("dance");
	box.SSI5.gotoAndPlay("dance");
	box.SSI6.gotoAndPlay("dance");
	box.SSI7.gotoAndPlay("dance");
	box.SSI8.gotoAndPlay("dance");
	box.SSI9.gotoAndPlay("dance");
	box.SSI10.gotoAndPlay("dance");
	
		box.SSJ1.gotoAndPlay("dance");
	box.SSJ2.gotoAndPlay("dance");
	box.SSJ3.gotoAndPlay("dance");
	box.SSJ4.gotoAndPlay("dance");
	box.SSJ5.gotoAndPlay("dance");
	box.SSJ6.gotoAndPlay("dance");
	box.SSJ7.gotoAndPlay("dance");
	box.SSJ8.gotoAndPlay("dance");
	box.SSJ9.gotoAndPlay("dance");
	box.SSJ10.gotoAndPlay("dance");
	
		box.SSK1.gotoAndPlay("dance");
	box.SSK2.gotoAndPlay("dance");
	box.SSK3.gotoAndPlay("dance");
	box.SSK4.gotoAndPlay("dance");
	box.SSK5.gotoAndPlay("dance");
	box.SSK6.gotoAndPlay("dance");
	box.SSK7.gotoAndPlay("dance");
	box.SSK8.gotoAndPlay("dance");
	box.SSK9.gotoAndPlay("dance");
	box.SSK10.gotoAndPlay("dance");
	
		box.SSL1.gotoAndPlay("dance");
	box.SSL2.gotoAndPlay("dance");
	box.SSL3.gotoAndPlay("dance");
	box.SSL4.gotoAndPlay("dance");
	box.SSL5.gotoAndPlay("dance");
	box.SSL6.gotoAndPlay("dance");
	box.SSL7.gotoAndPlay("dance");
	box.SSL8.gotoAndPlay("dance");
	box.SSL9.gotoAndPlay("dance");
	box.SSL10.gotoAndPlay("dance");
	
		box.SSM1.gotoAndPlay("dance");
	box.SSM2.gotoAndPlay("dance");
	box.SSM3.gotoAndPlay("dance");
	box.SSM4.gotoAndPlay("dance");
	box.SSM5.gotoAndPlay("dance");
	box.SSM6.gotoAndPlay("dance");
	box.SSM7.gotoAndPlay("dance");
	box.SSM8.gotoAndPlay("dance");
	box.SSM9.gotoAndPlay("dance");
	box.SSM10.gotoAndPlay("dance");
	
	
}

bbg1.addEventListener(MouseEvent.CLICK, BBG1Clickerr);
function BBG1Clickerr(eventLMouseEvent):void{
	bg1.visible = true;
	bg2.visible = false;
}

bbg2.addEventListener(MouseEvent.CLICK, BBG2Clickerr);
function BBG2Clickerr(eventLMouseEvent):void{
	bg2.visible = true;
	bg1.visible = false;
}
Player.addEventListener(MouseEvent.CLICK, gClickerr);

function gClickerr(eventLMouseEvent):void{
	if (songvalue == 2){
		Player.gotoAndPlay("one");
		songvalue--;
	} else if (songvalue == 1){
	Player.gotoAndPlay("two");
	songvalue++;
	}
	
	}
	
	





Dtext.text = myVar;
//Next1a T
//Next1b | _ _ _
//Next1c  _ _ _ |
//Next1d S
//Next1e Z
//Next1f line
//Next1g square
var Peicemiddle = 1;
var StopHold = 1;
var HoldValue = 30;
var held = 0;
Holder.Next1a.visible = false;
Holder.Next1b.visible = false;
Holder.Next1c.visible = false;
Holder.Next1d.visible = false;
Holder.Next1e.visible = false;
Holder.Next1f.visible = false;
Holder.Next1g.visible = false;

Next1.Next1a.visible = false;
Next1.Next1b.visible = false;
Next1.Next1c.visible = false;
Next1.Next1d.visible = false;
Next1.Next1e.visible = false;
Next1.Next1f.visible = false;
Next1.Next1g.visible = false;

Next2.Next1a.visible = false;
Next2.Next1b.visible = false;
Next2.Next1c.visible = false;
Next2.Next1d.visible = false;
Next2.Next1e.visible = false;
Next2.Next1f.visible = false;
Next2.Next1g.visible = false;

Next3.Next1a.visible = false;
Next3.Next1b.visible = false;
Next3.Next1c.visible = false;
Next3.Next1d.visible = false;
Next3.Next1e.visible = false;
Next3.Next1f.visible = false;
Next3.Next1g.visible = false;

Next4.Next1a.visible = false;
Next4.Next1b.visible = false;
Next4.Next1c.visible = false;
Next4.Next1d.visible = false;
Next4.Next1e.visible = false;
Next4.Next1f.visible = false;
Next4.Next1g.visible = false;

var TetrisScore = 0;
TS.text = TetrisScore;
var speedy ;
var GhostW1 = 0;
var GhostW2 = 0;
var GhostW3 = 0;
var GhostW4 = 0;
var GhostW5 = 0;
var GhostW6 = 0;
var GhostW7 = 0;
var GhostW8 = 0;
var GhostW9 = 0;
var GhostW10 = 0;

var Newb1 = 0;
var Newb2 = 0;
var Newb3 = 0;
var Newb4 = 0;
var Newb5 = 0;
var Newb6 = 0;
var Newb7 = 0;
var Newb8 = 0;
var Newb9 = 0;
var Newb10 = 0;
var PrevGhostW1 = 0;
var PrevGhostW2 = 0;
var PrevGhostW3 = 0;
var PrevGhostW4 = 0;
var PrevGhostW5 = 0;
var PrevGhostW6 = 0;
var PrevGhostW7 = 0;
var PrevGhostW8 = 0;
var PrevGhostW9 = 0;
var PrevGhostW10 = 0;


var line0tetetris = 0;
var line1tetetris = 0;
var line2tetetris = 0;
var line3tetetris = 0;
var line4tetetris = 0;
var line5tetetris = 0;
var line6tetetris = 0;
var line7tetetris = 0;
var line8tetetris = 0;
var line9tetetris = 0;
var line10tetetris = 0;
var line11tetetris = 0;
var line12tetetris = 0;
var line13tetetris = 0;
var line14tetetris = 0;
var line15tetetris = 0;
var line16tetetris = 0;
var line17tetetris = 0;
var line18tetetris = 0;
var line19tetetris = 0;
var A0_0 = 0;
var A0_1 = 0;
var A0_2 = 0;
var A0_3 = 0;
var A0_4 = 0;
var A0_5 = 0;
var A0_6 = 0;
var A0_7 = 0;
var A0_8 = 0;
var A0_9 = 0;
var A1_0 = 0;
var A1_1 = 0;
var A1_2 = 0;
var A1_3 = 0;
var A1_4 = 0;
var A1_5 = 0;
var A1_6 = 0;
var A1_7 = 0;
var A1_8 = 0;
var A1_9 = 0;
var A2_0 = 0;
var A2_1 = 0;
var A2_2 = 0;
var A2_3 = 0;
var A2_4 = 0;
var A2_5 = 0;
var A2_6 = 0;
var A2_7 = 0;
var A2_8 = 0;
var A2_9 = 0;
var A3_0 = 0;
var A3_1 = 0;
var A3_2 = 0;
var A3_3 = 0;
var A3_4 = 0;
var A3_5 = 0;
var A3_6 = 0;
var A3_7 = 0;
var A3_8 = 0;
var A3_9 = 0;
var A4_0 = 0;
var A4_1 = 0;
var A4_2 = 0;
var A4_3 = 0;
var A4_4 = 0;
var A4_5 = 0;
var A4_6 = 0;
var A4_7 = 0;
var A4_8 = 0;
var A4_9 = 0;
var A5_0 = 0;
var A5_1 = 0;
var A5_2 = 0;
var A5_3 = 0;
var A5_4 = 0;
var A5_5 = 0;
var A5_6 = 0;
var A5_7 = 0;
var A5_8 = 0;
var A5_9 = 0;
var A6_0 = 0;
var A6_1 = 0;
var A6_2 = 0;
var A6_3 = 0;
var A6_4 = 0;
var A6_5 = 0;
var A6_6 = 0;
var A6_7 = 0;
var A6_8 = 0;
var A6_9 = 0;
var A7_0 = 0;
var A7_1 = 0;
var A7_2 = 0;
var A7_3 = 0;
var A7_4 = 0;
var A7_5 = 0;
var A7_6 = 0;
var A7_7 = 0;
var A7_8 = 0;
var A7_9 = 0;
var A8_0 = 0;
var A8_1 = 0;
var A8_2 = 0;
var A8_3 = 0;
var A8_4 = 0;
var A8_5 = 0;
var A8_6 = 0;
var A8_7 = 0;
var A8_8 = 0;
var A8_9 = 0;
var A9_0 = 0;
var A9_1 = 0;
var A9_2 = 0;
var A9_3 = 0;
var A9_4 = 0;
var A9_5 = 0;
var A9_6 = 0;
var A9_7 = 0;
var A9_8 = 0;
var A9_9 = 0;
var A10_0 = 0;
var A10_1 = 0;
var A10_2 = 0;
var A10_3 = 0;
var A10_4 = 0;
var A10_5 = 0;
var A10_6 = 0;
var A10_7 = 0;
var A10_8 = 0;
var A10_9 = 0;
var A11_0 = 0;
var A11_1 = 0;
var A11_2 = 0;
var A11_3 = 0;
var A11_4 = 0;
var A11_5 = 0;
var A11_6 = 0;
var A11_7 = 0;
var A11_8 = 0;
var A11_9 = 0;
var A12_0 = 0;
var A12_1 = 0;
var A12_2 = 0;
var A12_3 = 0;
var A12_4 = 0;
var A12_5 = 0;
var A12_6 = 0;
var A12_7 = 0;
var A12_8 = 0;
var A12_9 = 0;
var A13_0 = 0;
var A13_1 = 0;
var A13_2 = 0;
var A13_3 = 0;
var A13_4 = 0;
var A13_5 = 0;
var A13_6 = 0;
var A13_7 = 0;
var A13_8 = 0;
var A13_9 = 0;
var A14_0 = 0;
var A14_1 = 0;
var A14_2 = 0;
var A14_3 = 0;
var A14_4 = 0;
var A14_5 = 0;
var A14_6 = 0;
var A14_7 = 0;
var A14_8 = 0;
var A14_9 = 0;
var A15_0 = 0;
var A15_1 = 0;
var A15_2 = 0;
var A15_3 = 0;
var A15_4 = 0;
var A15_5 = 0;
var A15_6 = 0;
var A15_7 = 0;
var A15_8 = 0;
var A15_9 = 0;
var A16_0 = 0;
var A16_1 = 0;
var A16_2 = 0;
var A16_3 = 0;
var A16_4 = 0;
var A16_5 = 0;
var A16_6 = 0;
var A16_7 = 0;
var A16_8 = 0;
var A16_9 = 0;
var A17_0 = 0;
var A17_1 = 0;
var A17_2 = 0;
var A17_3 = 0;
var A17_4 = 0;
var A17_5 = 0;
var A17_6 = 0;
var A17_7 = 0;
var A17_8 = 0;
var A17_9 = 0;
var A18_0 = 0;
var A18_1 = 0;
var A18_2 = 0;
var A18_3 = 0;
var A18_4 = 0;
var A18_5 = 0;
var A18_6 = 0;
var A18_7 = 0;
var A18_8 = 0;
var A18_9 = 0;
var A19_0 = 0;
var A19_1 = 0;
var A19_2 = 0;
var A19_3 = 0;
var A19_4 = 0;
var A19_5 = 0;
var A19_6 = 0;
var A19_7 = 0;
var A19_8 = 0;
var A19_9 = 0;
var A20_0 = 0;
var A20_1 = 0;
var A20_2 = 0;
var A20_3 = 0;
var A20_4 = 0;
var A20_5 = 0;
var A20_6 = 0;
var A20_7 = 0;
var A20_8 = 0;
var A20_9 = 0;

var boo:Boolean=false;;
var boo2:Boolean=false;;
var boo3:Boolean=false;;
var boo4:Boolean=false;;
var boo5:Boolean=false;;
var boo6:Boolean=false;;
var boo7:Boolean=false;;
var boo8:Boolean=false;;
var boo9:Boolean=false;;
var boo10:Boolean=false;;
var boo11:Boolean=false;;
var boo12:Boolean=false;;
var boo13:Boolean=false;;
var boo14:Boolean=false;;
var boo15:Boolean=false;;
var boo16:Boolean=false;;
var boo17:Boolean=false;;
var boo18:Boolean=false;;
var boo19:Boolean=false;;
var boo20:Boolean=false;;
var boo21:Boolean=false;;
var boo22:Boolean=false;;
var boo23:Boolean=false;;
var boo24:Boolean=false;;
var boo25:Boolean=false;;
var boo26:Boolean=false;;
var boo27:Boolean=false;;
var boo28:Boolean=false;;
var boo29:Boolean=false;;
var boo30:Boolean=false;;
var boo31:Boolean=false;;
var boo32:Boolean=false;;
var boo33:Boolean=false;;
var boo34:Boolean=false;;
var boo35:Boolean=false;;
var boo36:Boolean=false;;
var boo37:Boolean=false;;
var boo38:Boolean=false;;
var boo39:Boolean=false;;
var boo40:Boolean=false;;
var boo41:Boolean=false;;
var boo42:Boolean=false;;
var boo43:Boolean=false;;
var boo44:Boolean=false;;
var boo45:Boolean=false;;
var boo46:Boolean=false;;
var boo47:Boolean=false;;
var boo48:Boolean=false;;
var boo49:Boolean=false;;
var boo50:Boolean=false;;
var boo51:Boolean=false;;
var boo52:Boolean=false;;
var boo53:Boolean=false;;
var boo54:Boolean=false;;
var boo55:Boolean=false;;
var boo56:Boolean=false;;
var boo57:Boolean=false;;
var boo58:Boolean=false;;
var boo59:Boolean=false;;
var boo60:Boolean=false;;
var boo61:Boolean=false;;
var boo62:Boolean=false;;
var boo63:Boolean=false;;
var boo64:Boolean=false;;
var boo65:Boolean=false;;
var boo66:Boolean=false;;
var boo67:Boolean=false;;
var boo68:Boolean=false;;
var boo69:Boolean=false;;
var boo70:Boolean=false;;
var boo71:Boolean=false;;
var boo72:Boolean=false;;
var boo73:Boolean=false;;
var boo74:Boolean=false;;
var boo75:Boolean=false;;
var boo76:Boolean=false;;
var boo77:Boolean=false;;
var boo78:Boolean=false;;
var boo79:Boolean=false;;
var boo80:Boolean=false;;
var boo81:Boolean=false;;
var boo82:Boolean=false;;
var boo83:Boolean=false;;
var boo84:Boolean=false;;
var boo85:Boolean=false;;
var boo86:Boolean=false;;
var boo87:Boolean=false;;
var boo88:Boolean=false;;
var boo89:Boolean=false;;
var boo90:Boolean=false;;
var boo91:Boolean=false;;
var boo92:Boolean=false;;
var boo93:Boolean=false;;
var boo94:Boolean=false;;
var boo95:Boolean=false;;
var boo96:Boolean=false;;
var boo97:Boolean=false;;
var boo98:Boolean=false;;
var boo99:Boolean=false;;
var boo100:Boolean=false;;
var boo101:Boolean=false;;
var boo102:Boolean=false;;
var boo103:Boolean=false;;
var boo104:Boolean=false;;
var boo105:Boolean=false;;
var boo106:Boolean=false;;
var boo107:Boolean=false;;
var boo108:Boolean=false;;
var boo109:Boolean=false;;
var boo110:Boolean=false;;
var boo111:Boolean=false;;
var boo112:Boolean=false;;
var boo113:Boolean=false;;
var boo114:Boolean=false;;
var boo115:Boolean=false;;
var boo116:Boolean=false;;
var boo117:Boolean=false;;
var boo118:Boolean=false;;
var boo119:Boolean=false;;
var boo120:Boolean=false;;
var boo121:Boolean=false;;
var boo122:Boolean=false;;
var boo123:Boolean=false;;
var boo124:Boolean=false;;
var boo125:Boolean=false;;
var boo126:Boolean=false;;
var boo127:Boolean=false;;
var boo128:Boolean=false;;
var boo129:Boolean=false;;
var boo130:Boolean=false;;
var boo131:Boolean=false;;
var boo132:Boolean=false;;
var boo133:Boolean=false;;
var boo134:Boolean=false;;
var boo135:Boolean=false;;
var boo136:Boolean=false;;
var boo137:Boolean=false;;
var boo138:Boolean=false;;
var boo139:Boolean=false;;
var boo140:Boolean=false;;
var boo141:Boolean=false;;
var boo142:Boolean=false;;
var boo143:Boolean=false;;
var boo144:Boolean=false;;
var boo145:Boolean=false;;
var boo146:Boolean=false;;
var boo147:Boolean=false;;
var boo148:Boolean=false;;
var boo149:Boolean=false;;
var boo150:Boolean=false;;
var boo151:Boolean=false;;
var boo152:Boolean=false;;
var boo153:Boolean=false;;
var boo154:Boolean=false;;
var boo155:Boolean=false;;
var boo156:Boolean=false;;
var boo157:Boolean=false;;
var boo158:Boolean=false;;
var boo159:Boolean=false;;
var boo160:Boolean=false;;
var boo161:Boolean=false;;
var boo162:Boolean=false;;
var boo163:Boolean=false;;
var boo164:Boolean=false;;
var boo165:Boolean=false;;
var boo166:Boolean=false;;
var boo167:Boolean=false;;
var boo168:Boolean=false;;
var boo169:Boolean=false;;
var boo170:Boolean=false;;
var boo171:Boolean=false;;
var boo172:Boolean=false;;
var boo173:Boolean=false;;
var boo174:Boolean=false;;
var boo175:Boolean=false;;
var boo176:Boolean=false;;
var boo177:Boolean=false;;
var boo178:Boolean=false;;
var boo179:Boolean=false;;
var boo180:Boolean=false;;
var boo181:Boolean=false;;
var boo182:Boolean=false;;
var boo183:Boolean=false;;
var boo184:Boolean=false;;
var boo185:Boolean=false;;
var boo186:Boolean=false;;
var boo187:Boolean=false;;
var boo188:Boolean=false;;
var boo189:Boolean=false;;
var boo190:Boolean=false;;
var boo191:Boolean=false;;
var boo192:Boolean=false;;
var boo193:Boolean=false;;
var boo194:Boolean=false;;
var boo195:Boolean=false;;
var boo196:Boolean=false;;
var boo197:Boolean=false;;
var boo198:Boolean=false;;
var boo199:Boolean=false;;
var boo200:Boolean=false;;
var boo201:Boolean=false;;
var boo202:Boolean=false;;
var boo203:Boolean=false;;
var boo204:Boolean=false;;
var boo205:Boolean=false;;
var boo206:Boolean=false;;
var boo207:Boolean=false;;
var boo208:Boolean=false;;
var boo209:Boolean=false;;
var boo210:Boolean=false;;
var boo211:Boolean=false;;
var boo212:Boolean=false;;
var boo213:Boolean=false;;
var boo215:Boolean=false;;

var boo220:Boolean=false;;
var boo221:Boolean=false;;
var boo222:Boolean=false;;
var boo223:Boolean=false;;
var boo224:Boolean=false;;
var boo225:Boolean=false;;
var boo226:Boolean=false;;
var boo227:Boolean=false;;
var boo228:Boolean=false;;
var boo229:Boolean=false;;



var boo230:Boolean=false;;
var boo231:Boolean=false;;

var boo232:Boolean=false;;
var whichPeice = 1; //(Math.floor(Math.random()*7 + 1));

var whichPeiceN1 = (Math.floor(Math.random()*7 + 1));
var whichPeiceN2 = (Math.floor(Math.random()*7 + 1));
var whichPeiceN3 = (Math.floor(Math.random()*7 + 1));
var whichPeiceN4 = (Math.floor(Math.random()*7 + 1));

var speed = .5;
var KeyDown:Number = 0; 
var Rotatercounter = 1;
var Peice1Counter = 0;
var a:ColorTransform=ball.transform.colorTransform;
addEventListener(Event.ENTER_FRAME,fun2);
var t1:Number=0xff0000;
var t2:Number=0x000000;
var APMz =  Math.round(APM);
var Minootes = Math.round(Minutes);
function fun2(event:Event):void
{
	
	
	ttf.text = TouchFalse;
	if (Minutes == 60){
		
		Hour += 1;
		Minutes = 0;
	}
	if (Minutes < 1){
		APMtxt.text = APM;
	}
	if (Minutes >= 1){
	APMz =  (APM / (Minutes + (Hour / 60)));
	APMtxt.text = APMz;
	}
	
	Hr.text = Hour + ":";
	Min.text = Minootes + ":";
	
	TS.text = TetrisScore;
	if (whichPeice == 1){
		if (Rotatercounter == 1){
		 touch.one.x = -16;
		 touch.one.y =  -21;
		 
		 touch.two.x = 1.5;
		 touch.two.y =  -37;
		 
		 touch.three.x = 489.45;
		 touch.three.y = -54;
		 
		 touch.four.x = 489.45;
		 touch.four.y = -54;
		 
		} else if (Rotatercounter == 2){
		 touch.one.x = 1.5;
		 touch.one.y =  -21;
		 
		 touch.two.x = 1.5;
		 touch.two.y =  -37;
		 
		 touch.three.x = 1.5;
		 touch.three.y = -5;
		 
		 touch.four.x = 489.45;
		 touch.four.y = -5;
			
			
		} else if (Rotatercounter == 3){
		 touch.one.x = 500;
		 touch.one.y =  -21;
		 
		 touch.two.x = -16.5;
		 touch.two.y =  -21;
		 
		 touch.three.x = -0.5;
		 touch.three.y = -5;
		 
		 touch.four.x = 489.45;
		 touch.four.y = -5;
			
			
		} else if (Rotatercounter == 4){
		 touch.one.x = -0.5;
		 touch.one.y =  -37;
		 
		 touch.two.x = -16.5;
		 touch.two.y =  -21;
		 
		 touch.three.x = -0.5;
		 touch.three.y = -5;
		 
		 touch.four.x = 489.45;
		 touch.four.y = -5;
			
			
		}
		
		
		OnePeice.Tp1.gotoAndPlay("one");
		OnePeice.Tp2.gotoAndPlay("one");
		OnePeice.Tp3.gotoAndPlay("one");
		OnePeice.Tp4.gotoAndPlay("one");
		
		OnePeice2.Tp1.gotoAndPlay("one");
		OnePeice2.Tp2.gotoAndPlay("one");
		OnePeice2.Tp3.gotoAndPlay("one");
		OnePeice2.Tp4.gotoAndPlay("one");
		
	}
	if (whichPeice == 2){ // _ _ _ |
	
		
			
			if (Rotatercounter == 1){
		 touch.one.x = -16;
		 touch.one.y =  -21;
		 
		 touch.two.x = 22.5;
		 touch.two.y =  -37;
		 
		 touch.three.x = 489.45;
		 touch.three.y = -54;
		 
		 touch.four.x = 489.45;
		 touch.four.y = -54;
		 
		} else if (Rotatercounter == 2){
		 touch.one.x = 1.5;
		 touch.one.y =  -21;
		 
		 touch.two.x = 1.5;
		 touch.two.y =  -37;
		 
		 touch.three.x = 1.5;
		 touch.three.y = -5;
		 
		 touch.four.x = 489.45;
		 touch.four.y = -5;
			
			
		}
			else if (Rotatercounter == 3){
		 touch.one.x = -15.5;
		 touch.one.y =  -21;
		 
		 touch.two.x = 500;
		 touch.two.y =  -37;
		 
		 touch.three.x = -15.5;
		 touch.three.y = -5;
		 
		 touch.four.x = 489.45;
		 touch.four.y = -5;
			
			
		}
		else if (Rotatercounter == 3){
		 touch.one.x = -15.5;
		 touch.one.y =  -21;
		 
		 touch.two.x = 500;
		 touch.two.y =  -37;
		 
		 touch.three.x = -15.5;
		 touch.three.y = -5;
		 
		 touch.four.x = 489.45;
		 touch.four.y = -5;
			
			
		}
			
		
		OnePeice.Tp1.gotoAndPlay("two");
		OnePeice.Tp2.gotoAndPlay("two");
		OnePeice.Tp3.gotoAndPlay("two");
		OnePeice.Tp4.gotoAndPlay("two");
		
		OnePeice2.Tp1.gotoAndPlay("two");
		OnePeice2.Tp2.gotoAndPlay("two");
		OnePeice2.Tp3.gotoAndPlay("two");
		OnePeice2.Tp4.gotoAndPlay("two");
		
	}
	if (whichPeice == 3){
		OnePeice.Tp1.gotoAndPlay("three");
		OnePeice.Tp2.gotoAndPlay("three");
		OnePeice.Tp3.gotoAndPlay("three");
		OnePeice.Tp4.gotoAndPlay("three");
		OnePeice2.Tp1.gotoAndPlay("three");
		OnePeice2.Tp2.gotoAndPlay("three");
		OnePeice2.Tp3.gotoAndPlay("three");
		OnePeice2.Tp4.gotoAndPlay("three");
		
	}
	if (whichPeice == 4){
		OnePeice.Tp1.gotoAndPlay("four");
		OnePeice.Tp2.gotoAndPlay("four");
		OnePeice.Tp3.gotoAndPlay("four");
		OnePeice.Tp4.gotoAndPlay("four");
		
		OnePeice2.Tp1.gotoAndPlay("four");
		OnePeice2.Tp2.gotoAndPlay("four");
		OnePeice2.Tp3.gotoAndPlay("four");
		OnePeice2.Tp4.gotoAndPlay("four");
		
	}
	if (whichPeice == 5){
		OnePeice.Tp1.gotoAndPlay("five");
		OnePeice.Tp2.gotoAndPlay("five");
		OnePeice.Tp3.gotoAndPlay("five");
		OnePeice.Tp4.gotoAndPlay("five");
		
		OnePeice2.Tp1.gotoAndPlay("five");
		OnePeice2.Tp2.gotoAndPlay("five");
		OnePeice2.Tp3.gotoAndPlay("five");
		OnePeice2.Tp4.gotoAndPlay("five");
		
	}
	if (whichPeice == 6){
		OnePeice.Tp1.gotoAndPlay("six");
		OnePeice.Tp2.gotoAndPlay("six");
		OnePeice.Tp3.gotoAndPlay("six");
		OnePeice.Tp4.gotoAndPlay("six");
		
		OnePeice2.Tp1.gotoAndPlay("six");
		OnePeice2.Tp2.gotoAndPlay("six");
		OnePeice2.Tp3.gotoAndPlay("six");
		OnePeice2.Tp4.gotoAndPlay("six");
		
	}
	if (whichPeice == 7){
		OnePeice.Tp1.gotoAndPlay("seven");
		OnePeice.Tp2.gotoAndPlay("seven");
		OnePeice.Tp3.gotoAndPlay("seven");
		OnePeice.Tp4.gotoAndPlay("seven");
		
		OnePeice2.Tp1.gotoAndPlay("seven");
		OnePeice2.Tp2.gotoAndPlay("seven");
		OnePeice2.Tp3.gotoAndPlay("seven");
		OnePeice2.Tp4.gotoAndPlay("seven");
		
	}
	if (dancing == 1){
	box.SSA1.gotoAndPlay("one");
	box.SSA2.gotoAndPlay("one");
	box.SSA3.gotoAndPlay("one");
	box.SSA4.gotoAndPlay("one");
	box.SSA5.gotoAndPlay("one");
	box.SSA6.gotoAndPlay("one");
	box.SSA7.gotoAndPlay("one");
	box.SSA8.gotoAndPlay("one");
	box.SSA9.gotoAndPlay("one");
	box.SSA10.gotoAndPlay("one");
	
	box.SSB1.gotoAndPlay("two");
	box.SSB2.gotoAndPlay("two");
	box.SSB3.gotoAndPlay("two");
	box.SSB4.gotoAndPlay("two");
	box.SSB5.gotoAndPlay("two");
	box.SSB6.gotoAndPlay("two");
	box.SSB7.gotoAndPlay("two");
	box.SSB8.gotoAndPlay("two");
	box.SSB9.gotoAndPlay("two");
	box.SSB10.gotoAndPlay("two");
	
	box.SSC1.gotoAndPlay("three");
	box.SSC2.gotoAndPlay("three");
	box.SSC3.gotoAndPlay("three");
	box.SSC4.gotoAndPlay("three");
	box.SSC5.gotoAndPlay("three");
	box.SSC6.gotoAndPlay("three");
	box.SSC7.gotoAndPlay("three");
	box.SSC8.gotoAndPlay("three");
	box.SSC9.gotoAndPlay("three");
	box.SSC10.gotoAndPlay("three");
	
	box.SSD1.gotoAndPlay("four");
	box.SSD2.gotoAndPlay("four");
	box.SSD3.gotoAndPlay("four");
	box.SSD4.gotoAndPlay("four");
	box.SSD5.gotoAndPlay("four");
	box.SSD6.gotoAndPlay("four");
	box.SSD7.gotoAndPlay("four");
	box.SSD8.gotoAndPlay("four");
	box.SSD9.gotoAndPlay("four");
	box.SSD10.gotoAndPlay("four");
	
	box.SSE1.gotoAndPlay("five");
	box.SSE2.gotoAndPlay("five");
	box.SSE3.gotoAndPlay("five");
	box.SSE4.gotoAndPlay("five");
	box.SSE5.gotoAndPlay("five");
	box.SSE6.gotoAndPlay("five");
	box.SSE7.gotoAndPlay("five");
	box.SSE8.gotoAndPlay("five");
	box.SSE9.gotoAndPlay("five");
	box.SSE10.gotoAndPlay("five");
	
	box.SSF1.gotoAndPlay("six");
	box.SSF2.gotoAndPlay("six");
	box.SSF3.gotoAndPlay("six");
	box.SSF4.gotoAndPlay("six");
	box.SSF5.gotoAndPlay("six");
	box.SSF6.gotoAndPlay("six");
	box.SSF7.gotoAndPlay("six");
	box.SSF8.gotoAndPlay("six");
	box.SSF9.gotoAndPlay("six");
	box.SSF10.gotoAndPlay("six");
	
	box.SSG1.gotoAndPlay("seven");
	box.SSG2.gotoAndPlay("seven");
	box.SSG3.gotoAndPlay("seven");
	box.SSG4.gotoAndPlay("seven");
	box.SSG5.gotoAndPlay("seven");
	box.SSG6.gotoAndPlay("seven");
	box.SSG7.gotoAndPlay("seven");
	box.SSG8.gotoAndPlay("seven");
	box.SSG9.gotoAndPlay("seven");
	box.SSG10.gotoAndPlay("seven");
	
	box.SSH1.gotoAndPlay("one");
	box.SSH2.gotoAndPlay("one");
	box.SSH3.gotoAndPlay("one");
	box.SSH4.gotoAndPlay("one");
	box.SSH5.gotoAndPlay("one");
	box.SSH6.gotoAndPlay("one");
	box.SSH7.gotoAndPlay("one");
	box.SSH8.gotoAndPlay("one");
	box.SSH9.gotoAndPlay("one");
	box.SSH10.gotoAndPlay("one");
	
	box.SSI1.gotoAndPlay("two");
	box.SSI2.gotoAndPlay("two");
	box.SSI3.gotoAndPlay("two");
	box.SSI4.gotoAndPlay("two");
	box.SSI5.gotoAndPlay("two");
	box.SSI6.gotoAndPlay("two");
	box.SSI7.gotoAndPlay("two");
	box.SSI8.gotoAndPlay("two");
	box.SSI9.gotoAndPlay("two");
	box.SSI10.gotoAndPlay("two");
	
		box.SSJ1.gotoAndPlay("three");
	box.SSJ2.gotoAndPlay("three");
	box.SSJ3.gotoAndPlay("three");
	box.SSJ4.gotoAndPlay("three");
	box.SSJ5.gotoAndPlay("three");
	box.SSJ6.gotoAndPlay("three");
	box.SSJ7.gotoAndPlay("three");
	box.SSJ8.gotoAndPlay("three");
	box.SSJ9.gotoAndPlay("three");
	box.SSJ10.gotoAndPlay("three");
	
		box.SSK1.gotoAndPlay("four");
	box.SSK2.gotoAndPlay("four");
	box.SSK3.gotoAndPlay("four");
	box.SSK4.gotoAndPlay("four");
	box.SSK5.gotoAndPlay("four");
	box.SSK6.gotoAndPlay("four");
	box.SSK7.gotoAndPlay("four");
	box.SSK8.gotoAndPlay("four");
	box.SSK9.gotoAndPlay("four");
	box.SSK10.gotoAndPlay("four");
	
		box.SSL1.gotoAndPlay("five");
	box.SSL2.gotoAndPlay("five");
	box.SSL3.gotoAndPlay("five");
	box.SSL4.gotoAndPlay("five");
	box.SSL5.gotoAndPlay("five");
	box.SSL6.gotoAndPlay("five");
	box.SSL7.gotoAndPlay("five");
	box.SSL8.gotoAndPlay("five");
	box.SSL9.gotoAndPlay("five");
	box.SSL10.gotoAndPlay("five");
	
		box.SSM1.gotoAndPlay("six");
	box.SSM2.gotoAndPlay("six");
	box.SSM3.gotoAndPlay("six");
	box.SSM4.gotoAndPlay("six");
	box.SSM5.gotoAndPlay("six");
	box.SSM6.gotoAndPlay("six");
	box.SSM7.gotoAndPlay("six");
	box.SSM8.gotoAndPlay("six");
	box.SSM9.gotoAndPlay("six");
	box.SSM10.gotoAndPlay("six");
	
	}
	
	
	/*

		if(whichPeice == 2) //  _ _ _ |
	if(whichPeice == 3) // | _ _ _
		if (whichPeice == 4){ //square
	if(whichPeice == 6) //  Z
	
	if(whichPeice == 7) // S
	{
		*/
	//Next1a T
//Next1b | _ _ _
//Next1c  _ _ _ |
//Next1d S
//Next1e Z
//Next1f line
//Next1g square

if (whichPeiceN1 == 1){
Next1.Next1a.visible = true;
Next1.Next1b.visible = false;
Next1.Next1c.visible = false;
Next1.Next1d.visible = false;
Next1.Next1e.visible = false;
Next1.Next1f.visible = false;
Next1.Next1g.visible = false;
}
if (whichPeiceN2 == 1){
Next2.Next1a.visible = true;
Next2.Next1b.visible = false;
Next2.Next1c.visible = false;
Next2.Next1d.visible = false;
Next2.Next1e.visible = false;
Next2.Next1f.visible = false;
Next2.Next1g.visible = false;
}
if (whichPeiceN3 == 1){
Next3.Next1a.visible = true;
Next3.Next1b.visible = false;
Next3.Next1c.visible = false;
Next3.Next1d.visible = false;
Next3.Next1e.visible = false;
Next3.Next1f.visible = false;
Next3.Next1g.visible = false;
}
if (whichPeiceN4 == 1){
Next4.Next1a.visible = true;
Next4.Next1b.visible = false;
Next4.Next1c.visible = false;
Next4.Next1d.visible = false;
Next4.Next1e.visible = false;
Next4.Next1f.visible = false;
Next4.Next1g.visible = false;
}


if (whichPeiceN1 == 2){
Next1.Next1c.visible = true;
Next1.Next1b.visible = false;
Next1.Next1a.visible = false;
Next1.Next1d.visible = false;
Next1.Next1e.visible = false;
Next1.Next1f.visible = false;
Next1.Next1g.visible = false;
}
if (whichPeiceN2 == 2){
Next2.Next1c.visible = true;
Next2.Next1b.visible = false;
Next2.Next1a.visible = false;
Next2.Next1d.visible = false;
Next2.Next1e.visible = false;
Next2.Next1f.visible = false;
Next2.Next1g.visible = false;
}
if (whichPeiceN3 == 2){
Next3.Next1c.visible = true;
Next3.Next1b.visible = false;
Next3.Next1a.visible = false;
Next3.Next1d.visible = false;
Next3.Next1e.visible = false;
Next3.Next1f.visible = false;
Next3.Next1g.visible = false;
}
if (whichPeiceN4 == 2){
Next4.Next1c.visible = true;
Next4.Next1b.visible = false;
Next4.Next1a.visible = false;
Next4.Next1d.visible = false;
Next4.Next1e.visible = false;
Next4.Next1f.visible = false;
Next4.Next1g.visible = false;
}
if (whichPeiceN1 == 3){
Next1.Next1c.visible = false;
Next1.Next1b.visible = true;
Next1.Next1a.visible = false;
Next1.Next1d.visible = false;
Next1.Next1e.visible = false;
Next1.Next1f.visible = false;
Next1.Next1g.visible = false;
}
if (whichPeiceN2 == 3){
Next2.Next1c.visible = false;
Next2.Next1b.visible = true;
Next2.Next1a.visible = false;
Next2.Next1d.visible = false;
Next2.Next1e.visible = false;
Next2.Next1f.visible = false;
Next2.Next1g.visible = false;
}
if (whichPeiceN3 == 3){
Next3.Next1c.visible = false;
Next3.Next1b.visible = true;
Next3.Next1a.visible = false;
Next3.Next1d.visible = false;
Next3.Next1e.visible = false;
Next3.Next1f.visible = false;
Next3.Next1g.visible = false;
}
if (whichPeiceN4 == 3){
Next4.Next1c.visible = false;
Next4.Next1b.visible = true;
Next4.Next1a.visible = false;
Next4.Next1d.visible = false;
Next4.Next1e.visible = false;
Next4.Next1f.visible = false;
Next4.Next1g.visible = false;
}
if (whichPeiceN1 == 4){
Next1.Next1c.visible = false;
Next1.Next1b.visible = false;
Next1.Next1a.visible = false;
Next1.Next1d.visible = false;
Next1.Next1e.visible = false;
Next1.Next1f.visible = false;
Next1.Next1g.visible = true;
}
if (whichPeiceN2 == 4){
Next2.Next1c.visible = false;
Next2.Next1b.visible = false;
Next2.Next1a.visible = false;
Next2.Next1d.visible = false;
Next2.Next1e.visible = false;
Next2.Next1f.visible = false;
Next2.Next1g.visible = true;
}
if (whichPeiceN3 == 4){
Next3.Next1c.visible = false;
Next3.Next1b.visible = false;
Next3.Next1a.visible = false;
Next3.Next1d.visible = false;
Next3.Next1e.visible = false;
Next3.Next1f.visible = false;
Next3.Next1g.visible = true;
}
if (whichPeiceN4 == 4){
Next4.Next1c.visible = false;
Next4.Next1b.visible = false;
Next4.Next1a.visible = false;
Next4.Next1d.visible = false;
Next4.Next1e.visible = false;
Next4.Next1f.visible = false;
Next4.Next1g.visible = true;
}
if (whichPeiceN1 == 5){
Next1.Next1c.visible = false;
Next1.Next1b.visible = false;
Next1.Next1a.visible = false;
Next1.Next1d.visible = false;
Next1.Next1e.visible = false;
Next1.Next1f.visible = true;
Next1.Next1g.visible = false;
}
if (whichPeiceN2 == 5){
Next2.Next1c.visible = false;
Next2.Next1b.visible = false;
Next2.Next1a.visible = false;
Next2.Next1d.visible = false;
Next2.Next1e.visible = false;
Next2.Next1f.visible = true;
Next2.Next1g.visible = false;
}
if (whichPeiceN3 == 5){
Next3.Next1c.visible = false;
Next3.Next1b.visible = false;
Next3.Next1a.visible = false;
Next3.Next1d.visible = false;
Next3.Next1e.visible = false;
Next3.Next1f.visible = true;
Next3.Next1g.visible = false;
}
if (whichPeiceN4 == 5){
Next4.Next1c.visible = false;
Next4.Next1b.visible = false;
Next4.Next1a.visible = false;
Next4.Next1d.visible = false;
Next4.Next1e.visible = false;
Next4.Next1f.visible = true;
Next4.Next1g.visible = false;
}
if (whichPeiceN1 == 6){
Next1.Next1c.visible = false;
Next1.Next1b.visible = false;
Next1.Next1a.visible = false;
Next1.Next1d.visible = false;
Next1.Next1e.visible = true;
Next1.Next1f.visible = false;
Next1.Next1g.visible = false;
}
if (whichPeiceN2 == 6){
Next2.Next1c.visible = false;
Next2.Next1b.visible = false;
Next2.Next1a.visible = false;
Next2.Next1d.visible = false;
Next2.Next1e.visible = true;
Next2.Next1f.visible = false;
Next2.Next1g.visible = false;
}
if (whichPeiceN3 == 6){
Next3.Next1c.visible = false;
Next3.Next1b.visible = false;
Next3.Next1a.visible = false;
Next3.Next1d.visible = false;
Next3.Next1e.visible = true;
Next3.Next1f.visible = false;
Next3.Next1g.visible = false;
}
if (whichPeiceN4 == 6){
Next4.Next1c.visible = false;
Next4.Next1b.visible = false;
Next4.Next1a.visible = false;
Next4.Next1d.visible = false;
Next4.Next1e.visible = true;
Next4.Next1f.visible = false;
Next4.Next1g.visible = false;

}
if (whichPeiceN1 == 7){
Next1.Next1c.visible = false;
Next1.Next1b.visible = false;
Next1.Next1a.visible = false;
Next1.Next1d.visible = true;
Next1.Next1e.visible = false;
Next1.Next1f.visible = false;
Next1.Next1g.visible = false;
}
if (whichPeiceN2 == 7){
Next2.Next1c.visible = false;
Next2.Next1b.visible = false;
Next2.Next1a.visible = false;
Next2.Next1d.visible = true;
Next2.Next1e.visible = false;
Next2.Next1f.visible = false;
Next2.Next1g.visible = false;
}
if (whichPeiceN3 == 7){
Next3.Next1c.visible = false;
Next3.Next1b.visible = false;
Next3.Next1a.visible = false;
Next3.Next1d.visible = true;
Next3.Next1e.visible = false;
Next3.Next1f.visible = false;
Next3.Next1g.visible = false;
}
if (whichPeiceN4 == 7){
Next4.Next1c.visible = false;
Next4.Next1b.visible = false;
Next4.Next1a.visible = false;
Next4.Next1d.visible = true;
Next4.Next1e.visible = false;
Next4.Next1f.visible = false;
Next4.Next1g.visible = false;
}
	
	tetris2.text = line2tetetris;
	Tet0.text = line0tetetris;
	Tet1.text = line1tetetris;
	word1.text = GhostW1;
	word2.text = GhostW2;
	word3.text = GhostW3;
	word4.text = GhostW4;
	word5.text = GhostW5;
	WhatBox.text = whichPeice;
	box.PeiceY.text = OnePeice2.y;
	blue.text = Rotatercounter;
	OnePeice2.x = OnePeice.x;
	boo220=HitTest.complexHitTestObject(OnePeice2,bar1,1);
	boo221=HitTest.complexHitTestObject(OnePeice2,bar2,1);
	boo222=HitTest.complexHitTestObject(OnePeice2,bar3,1);
	boo223=HitTest.complexHitTestObject(OnePeice2,bar4,1);
	boo224=HitTest.complexHitTestObject(OnePeice2,bar5,1);
	boo225=HitTest.complexHitTestObject(OnePeice2,bar6,1);
	boo226=HitTest.complexHitTestObject(OnePeice2,bar7,1);
	boo227=HitTest.complexHitTestObject(OnePeice2,bar8,1);
	boo228=HitTest.complexHitTestObject(OnePeice2,bar9,1);
	boo229=HitTest.complexHitTestObject(OnePeice2,bar10,1);
	//if (GhostW1 > GhostW2 && GhostW1 > GhostW3 && GhostW1 > GhostW4){ //&& GhostW1 > GhostW5 && GhostW1 > GhostW6 && GhostW1 > GhostW7 && GhostW1 > GhostW8 && GhostW1 > GhostW9 && GhostW1 > GhostW10 && GhostW1 > GhostW11 && GhostW1 > GhostW12 && GhostW1 > GhostW13 && GhostW1 > GhostW14 && GhostW1 > GhostW15 && GhostW1 > GhostW16 && GhostW1 > GhostW17 && GhostW1 > GhostW18 && GhostW1 > GhostW19 && GhostW1 > GhostW20){
	
	
	
	
	if(boo220){ ///////////////////////////////////////////////////////////
	if(whichPeice == 6) //  Z
	{
		if (Rotatercounter == 1){
			if (GhostW1 > GhostW2 && GhostW1 == GhostW3){
				OnePeice2.y = 396 - (GhostW1); //zzz
			}
		if (GhostW1 == GhostW2 && GhostW1 == GhostW3){
		OnePeice2.y = 396 - (GhostW1);
		} 
		if (GhostW1 == GhostW2 && GhostW1 > GhostW3){
		OnePeice2.y = 396 - (GhostW1) ;
		}
		if (GhostW1 > GhostW2 && GhostW1 > GhostW3){
		OnePeice2.y = 396 - (GhostW1) + 18;
		} else if (GhostW2 > GhostW1 && GhostW2 >= GhostW3){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW1 && GhostW3 > GhostW2){
		OnePeice2.y = 396 - (GhostW3);
		}
		}
		if (Rotatercounter == 0){
		if (GhostW1 == GhostW2){
			OnePeice2.y = 396 - (GhostW1) - 18 ;
		} 
		if (GhostW1 > GhostW2){
			OnePeice2.y = 396 - (GhostW1) - 18 ;
		}
		if (GhostW1 < GhostW2){
			OnePeice2.y = 396 - (GhostW2) ;
		}
		
		
		}
		
	}
	
	
	
	if(whichPeice == 7) // S
	{
		if (GhostW1 > GhostW2 && GhostW1 == GhostW3){
				OnePeice2.y = 396 - (GhostW1); //zzzs
			}
		if (Rotatercounter == 1){
		if (GhostW1 == GhostW2 && GhostW1 == GhostW3){
		OnePeice2.y = 396 - (GhostW1);
		} 
		if (GhostW1 == GhostW2 && GhostW1 > GhostW3){
		OnePeice2.y = 396 - (GhostW1) ;
		}
		if (GhostW1 > GhostW2 && GhostW1 > GhostW3){
		OnePeice2.y = 396 - (GhostW1) ;
		} else if (GhostW2 > GhostW1 && GhostW2 >= GhostW3){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW1 && GhostW3 > GhostW2){
		OnePeice2.y = 396 - (GhostW3) + 18;
		}
		}
		if (Rotatercounter == 0){
		if (GhostW1 == GhostW2){
			OnePeice2.y = 396 - (GhostW1) - 18 ;
		} 
		if (GhostW1 > GhostW2){
			OnePeice2.y = 396 - (GhostW1) ;
		}
		if (GhostW1 < GhostW2){
			OnePeice2.y = 396 - (GhostW2)  - 18;
		}
		
		
		}
		
	}
	if(whichPeice == 2) //  _ _ _ |
	
	{
		if (Rotatercounter == 1){
		
		if (GhostW1 >= GhostW2 && GhostW1 >= GhostW3){
		OnePeice2.y = 396 - (GhostW1);
		} else if (GhostW2 > GhostW1 && GhostW2 >= GhostW3){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW1 && GhostW3 > GhostW2){
		OnePeice2.y = 396 - (GhostW3);
		}
		}
			  if (Rotatercounter == 2){
				  
		if (GhostW1 >= GhostW2){
			OnePeice2.y = 396   - GhostW1;
		} else if (GhostW2 > GhostW1){
			OnePeice2.y = 396 - GhostW2;
		}
		
		}
		if (Rotatercounter == 3){
		
		if (GhostW1 > GhostW2 && GhostW1 >= GhostW3){
		OnePeice2.y = 396 - (GhostW1) - 18;
		}
		if (GhostW1 >= GhostW2 && GhostW1 >= GhostW3){
		OnePeice2.y = 396 - (GhostW1) - 18;
		} else if (GhostW2 > GhostW1 && GhostW2 >= GhostW3){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW1 && GhostW3 > GhostW2){
		OnePeice2.y = 396 - (GhostW3);
		}
		}
		  if (Rotatercounter == 4){
		if (GhostW1 == GhostW2){  
		OnePeice2.y = 396   - GhostW1 - 18;
		}
		if (GhostW1 > GhostW2){   
		OnePeice2.y = 396   - GhostW1;
		}
		if (GhostW1 > (GhostW2 + 18)){    //check this
			OnePeice2.y = 396   - GhostW1 + 18;
		} else if (GhostW2 > GhostW1){
			OnePeice2.y = 396 - GhostW2 - 18;
		}
		
		}
		
	}
	if(whichPeice == 3) // | _ _ _
		  {
			
			  if (Rotatercounter == 4){
				  
		if (GhostW1 >= GhostW2){
			OnePeice2.y = 396   - GhostW1;
		} else if (GhostW2 > GhostW1){
			OnePeice2.y = 396 - GhostW2;
		}
		
		}
		
		if (Rotatercounter == 1){
		if (GhostW1 >= GhostW2 && GhostW1 >= GhostW3){
		OnePeice2.y = 396 - (GhostW1);
		} else if (GhostW2 > GhostW1 && GhostW2 >= GhostW3){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW1 && GhostW3 > GhostW2){
		OnePeice2.y = 396 - (GhostW3);
		}
		}
		else if (Rotatercounter == 2){
	    if (GhostW1 == GhostW2){
		OnePeice2.y = 396 - (GhostW1) - 18;
		}
		if (GhostW1 > GhostW2){
		OnePeice2.y = 396 - (GhostW1) - 18;
		} else if (GhostW2 > (GhostW1 + 18)){
		OnePeice2.y = 396 - (GhostW2) + 18;
		} else if (GhostW2 > GhostW1){
		OnePeice2.y = 396 - (GhostW2) ;
		}
		}
		else if (Rotatercounter == 3){
		if (GhostW1 > GhostW2 && GhostW1 >= GhostW3){
		OnePeice2.y = 396 - (GhostW1) - 18;
		}
		if (GhostW1 == GhostW2 && GhostW1 == GhostW3){
		OnePeice2.y = 396 - (GhostW1) - 18;
		}
		if (GhostW1 > GhostW2 && GhostW1 > GhostW3){
		OnePeice2.y = 396 - (GhostW1);
		} else if (GhostW2 >= GhostW1 && GhostW2 > GhostW3){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW1 && GhostW3 >= GhostW2){
		OnePeice2.y = 396 - (GhostW3) - 18;
		}
		}
			
			
		
			  
		
		
			  
		  }
		if (whichPeice == 4){ //square
		if (GhostW1 >= GhostW2){
			OnePeice2.y = 396 - (GhostW1);
		} else if (GhostW2 > GhostW1){
			OnePeice2.y = 396 - (GhostW2);
		}
			
			
		
		}
		if (whichPeice == 5){ //line
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW1);
		}
		if (Rotatercounter == 0){ // line __
		if (GhostW1 >= GhostW2 && GhostW1 >= GhostW3 && GhostW1 >= GhostW4){
			
		OnePeice2.y = 396 - (GhostW1);
		} else if (GhostW2 > GhostW1 && GhostW2 >= GhostW3 && GhostW2 >= GhostW4){
			
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW2 && GhostW3 > GhostW1 && GhostW3 >= GhostW4){
			
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW2 && GhostW4 > GhostW3 && GhostW4 > GhostW1){
			
		OnePeice2.y = 396 - (GhostW4);
		} 
		}
		}
		
	if (whichPeice == 1){
		if (Rotatercounter == 1){
		if (GhostW1 >= GhostW2 && GhostW1 >= GhostW3){
		OnePeice2.y = 396 - (GhostW1);
		} else if (GhostW2 > GhostW1 && GhostW2 >= GhostW3){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW1 && GhostW3 > GhostW2){
		OnePeice2.y = 396 - (GhostW3);
		}
		}
		
		if (Rotatercounter == 2){
		if (GhostW1 == GhostW2){
		OnePeice2.y = 396 - (GhostW1) - 18;
		}
		if (GhostW1 > GhostW2){
		OnePeice2.y = 396 - (GhostW1) - 18;
		} else if (GhostW2 > GhostW1){
		OnePeice2.y = 396 - (GhostW2);
		}
		}
		
		
		
		if (Rotatercounter == 3){
		if (GhostW1 == GhostW2 && GhostW1 > GhostW3){
		OnePeice2.y = 396 - (GhostW1) - 18 ;
		}
		if (GhostW1 > GhostW2 && GhostW1 > GhostW3){
		OnePeice2.y = 396 - (GhostW1) ;
		}
		if (GhostW1 == GhostW2 && GhostW1 == GhostW3){
		OnePeice2.y = 396 - (GhostW1) - 18;
		} else if (GhostW2 > GhostW1 && GhostW2 >= GhostW3){
		OnePeice2.y = 396 - (GhostW2) - 18;
		} else if (GhostW3 > GhostW1 && GhostW3 > GhostW2){
		OnePeice2.y = 396 - (GhostW3);
		}
		 else if (GhostW1 > GhostW2 && GhostW1 == GhostW3){
		OnePeice2.y = 396 - (GhostW1);
		}
		}
		
		
		
		if (Rotatercounter == 4){
		if (GhostW1 == GhostW2){
		OnePeice2.y = 396 - (GhostW1) - 18;
		}
		if (GhostW1 > GhostW2){
		OnePeice2.y = 396 - (GhostW1);
		} else if (GhostW2 > GhostW1){
		OnePeice2.y = 396 - (GhostW2) - 18;
		}
		}
	}
	}
	
	if(boo221 && !boo220){ ///////////////////////////////////////////////////////////
	if(whichPeice == 6) //  Z
	{
		if (GhostW2 > GhostW3 && GhostW2 == GhostW4){
				OnePeice2.y = 396 - (GhostW2); //zzz
			}
		if (Rotatercounter == 1){
		if (GhostW2 == GhostW3 && GhostW2 == GhostW4){
		OnePeice2.y = 396 - (GhostW2);
		} 
		if (GhostW2 == GhostW3 && GhostW2 > GhostW4){
		OnePeice2.y = 396 - (GhostW2) ;
		}
		if (GhostW2 > GhostW3 && GhostW2 > GhostW4){
		OnePeice2.y = 396 - (GhostW2) + 18;
		} else if (GhostW3 > GhostW2 && GhostW3 >= GhostW4){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW2 && GhostW4 > GhostW3){
		OnePeice2.y = 396 - (GhostW4);
		}
		}
		if (Rotatercounter == 0){
		if (GhostW2 == GhostW3){
			OnePeice2.y = 396 - (GhostW2) - 18 ;
		} 
		if (GhostW2 > GhostW3){
			OnePeice2.y = 396 - (GhostW2) - 18 ;
		}
		if (GhostW2 < GhostW3){
			OnePeice2.y = 396 - (GhostW3) ;
		}
		
		
		}
		
	}
	
	
	
	if(whichPeice == 7) // S
	{

		if (GhostW2 > GhostW3 && GhostW2 == GhostW4){
				OnePeice2.y = 396 - (GhostW2); //zzzs
			}
		if (Rotatercounter == 1){
		if (GhostW2 == GhostW3 && GhostW2 == GhostW4){
		OnePeice2.y = 396 - (GhostW2);
		} 
		if (GhostW2 == GhostW3 && GhostW2 > GhostW4){
		OnePeice2.y = 396 - (GhostW2) ;
		}
		if (GhostW2 > GhostW3 && GhostW2 > GhostW4){
		OnePeice2.y = 396 - (GhostW2) ;
		} else if (GhostW3 > GhostW2 && GhostW3 >= GhostW4){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW2 && GhostW4 > GhostW3){
		OnePeice2.y = 396 - (GhostW4) + 18;
		}
		}
		if (Rotatercounter == 0){
		if (GhostW2 == GhostW3){
			OnePeice2.y = 396 - (GhostW2) - 18 ;
		} 
		if (GhostW2 > GhostW3){
			OnePeice2.y = 396 - (GhostW2) ;
		}
		if (GhostW2 < GhostW3){
			OnePeice2.y = 396 - (GhostW3)  - 18;
		}
		
		
		}
		
	}
	if(whichPeice == 2) //  _ _ _ |
	{
		if (Rotatercounter == 1){
		if (GhostW2 >= GhostW3 && GhostW2 >= GhostW4){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW2 && GhostW3 >= GhostW4){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW2 && GhostW4 > GhostW3){
		OnePeice2.y = 396 - (GhostW4);
		}
		}
			  if (Rotatercounter == 2){
				  
		if (GhostW2 >= GhostW3){
			OnePeice2.y = 396   - GhostW2;
		} else if (GhostW3 > GhostW2){
			OnePeice2.y = 396 - GhostW3;
		}
		
		}
		if (Rotatercounter == 3){
		if (GhostW2 > GhostW3 && GhostW2 >= GhostW4){
		OnePeice2.y = 396 - (GhostW2) - 18;
		}
		if (GhostW2 >= GhostW3 && GhostW2 >= GhostW4){
		OnePeice2.y = 396 - (GhostW2) - 18;
		} else if (GhostW3 > GhostW2 && GhostW3 >= GhostW4){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW2 && GhostW4 > GhostW3){
		OnePeice2.y = 396 - (GhostW4);
		}
		}
		  if (Rotatercounter == 4){
		if (GhostW2 == GhostW3){  
		OnePeice2.y = 396   - GhostW2 - 18;
		}
		if (GhostW2 > GhostW3){   
		OnePeice2.y = 396   - GhostW2;
		}
		if (GhostW2 > (GhostW3 + 18)){    //check this
			OnePeice2.y = 396   - GhostW2 + 18;
		} else if (GhostW3 > GhostW2){
			OnePeice2.y = 396 - GhostW3 - 18;
		}
		
		}
		
	}
	if(whichPeice == 3) // | _ _ _
		  {
			
			  if (Rotatercounter == 4){
				  
		if (GhostW2 >= GhostW3){
			OnePeice2.y = 396   - GhostW2;
		} else if (GhostW3 > GhostW2){
			OnePeice2.y = 396 - GhostW3;
		}
		
		}
		
		if (Rotatercounter == 1){
		if (GhostW2 >= GhostW3 && GhostW2 >= GhostW4){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW2 && GhostW3 >= GhostW4){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW2 && GhostW4 > GhostW3){
		OnePeice2.y = 396 - (GhostW4);
		}
		}
		else if (Rotatercounter == 2){
	    if (GhostW2 == GhostW3){
		OnePeice2.y = 396 - (GhostW2) - 18;
		}
		if (GhostW2 > GhostW3){
		OnePeice2.y = 396 - (GhostW2) - 18;
		} else if (GhostW3 > (GhostW2 + 18)){
		OnePeice2.y = 396 - (GhostW3) + 18;
		} else if (GhostW3 > GhostW2){
		OnePeice2.y = 396 - (GhostW3) ;
		}
		}
		else if (Rotatercounter == 3){
		if (GhostW2 > GhostW3 && GhostW2 >= GhostW4){
		OnePeice2.y = 396 - (GhostW2) - 18;
		}
		if (GhostW2 == GhostW3 && GhostW2 == GhostW4){
		OnePeice2.y = 396 - (GhostW2) - 18;
		}
		if (GhostW2 > GhostW3 && GhostW2 > GhostW4){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 >= GhostW2 && GhostW3 > GhostW4){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW2 && GhostW4 >= GhostW3){
		OnePeice2.y = 396 - (GhostW4) - 18;
		}
		}
			
			
		
			  
		
		
			  
		  }
		  
		if (whichPeice == 4){ //square
		if (GhostW2 >= GhostW3){
			OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW2){
			OnePeice2.y = 396 - (GhostW3);
		}
			
			
		
		}
		if (whichPeice == 5){ //line
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW2);
		}
		if (Rotatercounter == 0){ // line __
		if (GhostW2 >= GhostW3 && GhostW2 >= GhostW4 && GhostW2 >= GhostW5){
			
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW2 && GhostW3 >= GhostW4 && GhostW3 >= GhostW5){
			
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW3 && GhostW4 > GhostW2 && GhostW4 >= GhostW5){
			
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW3 && GhostW5 > GhostW4 && GhostW5 > GhostW2){
			
		OnePeice2.y = 396 - (GhostW5);
		} 
		}
		}
		
	if (whichPeice == 1){
		if (Rotatercounter == 1){
		if (GhostW2 >= GhostW3 && GhostW2 >= GhostW4){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW2 && GhostW3 >= GhostW4){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW2 && GhostW4 > GhostW3){
		OnePeice2.y = 396 - (GhostW4);
		}
		}
		
		if (Rotatercounter == 2){
		if (GhostW2 == GhostW3){
		OnePeice2.y = 396 - (GhostW2) - 18;
		}
		if (GhostW2 > GhostW3){
		OnePeice2.y = 396 - (GhostW2) - 18;
		} else if (GhostW3 > GhostW2){
		OnePeice2.y = 396 - (GhostW3);
		}
		}
		
		
		
		if (Rotatercounter == 3){
		if (GhostW2 == GhostW3 && GhostW2 > GhostW4){
		OnePeice2.y = 396 - (GhostW2) - 18 ;
		}
		if (GhostW2 > GhostW3 && GhostW2 > GhostW4){
		OnePeice2.y = 396 - (GhostW2) ;
		}
		if (GhostW2 == GhostW3 && GhostW2 == GhostW4){
		OnePeice2.y = 396 - (GhostW2) - 18;
		} else if (GhostW3 > GhostW2 && GhostW3 >= GhostW4){
		OnePeice2.y = 396 - (GhostW3) - 18;
		} else if (GhostW4 > GhostW2 && GhostW4 > GhostW3){
		OnePeice2.y = 396 - (GhostW4);
		}
		 else if (GhostW2 > GhostW3 && GhostW2 == GhostW4){
		OnePeice2.y = 396 - (GhostW2);
		}
		}
		
		
		
		if (Rotatercounter == 4){
		if (GhostW2 == GhostW3){
		OnePeice2.y = 396 - (GhostW2) - 18;
		}
		if (GhostW2 > GhostW3){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW2){
		OnePeice2.y = 396 - (GhostW3) - 18;
		}
		}
	}
	}
	
	if(boo222 && !boo221){ ///////////////////////////////////////////////////////////
	
	if(whichPeice == 6) //  Z
	{
		if (GhostW3 > GhostW4 && GhostW3 == GhostW5){
				OnePeice2.y = 396 - (GhostW3); //zzz
			}
		if (Rotatercounter == 1){
		if (GhostW3 == GhostW4 && GhostW3 == GhostW5){
		OnePeice2.y = 396 - (GhostW3);
		} 
		if (GhostW3 == GhostW4 && GhostW3 > GhostW5){
		OnePeice2.y = 396 - (GhostW3) ;
		}
		if (GhostW3 > GhostW4 && GhostW3 > GhostW5){
		OnePeice2.y = 396 - (GhostW3) + 18;
		} else if (GhostW4 > GhostW3 && GhostW4 >= GhostW5){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW3 && GhostW5 > GhostW4){
		OnePeice2.y = 396 - (GhostW5);
		}
		}
		if (Rotatercounter == 0){
		if (GhostW3 == GhostW4){
			OnePeice2.y = 396 - (GhostW3) - 18 ;
		} 
		if (GhostW3 > GhostW4){
			OnePeice2.y = 396 - (GhostW3) - 18 ;
		}
		if (GhostW3 < GhostW4){
			OnePeice2.y = 396 - (GhostW4) ;
		}
		
		
		}
		
	}
	
	
	
	if(whichPeice == 7) // S
	{
		if (Rotatercounter == 1){
			if (GhostW3 > GhostW4 && GhostW3 == GhostW5){
				OnePeice2.y = 396 - (GhostW3); //zzzs
			}
		if (GhostW3 == GhostW4 && GhostW3 == GhostW5){
		OnePeice2.y = 396 - (GhostW3);
		} 
		if (GhostW3 == GhostW4 && GhostW3 > GhostW5){
		OnePeice2.y = 396 - (GhostW3) ;
		}
		if (GhostW3 > GhostW4 && GhostW3 > GhostW5){
		OnePeice2.y = 396 - (GhostW3) ;
		} else if (GhostW4 > GhostW3 && GhostW4 >= GhostW5){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW3 && GhostW5 > GhostW4){
		OnePeice2.y = 396 - (GhostW5) + 18;
		}
		}
		if (Rotatercounter == 0){
		if (GhostW3 == GhostW4){
			OnePeice2.y = 396 - (GhostW3) - 18 ;
		} 
		if (GhostW3 > GhostW4){
			OnePeice2.y = 396 - (GhostW3) ;
		}
		if (GhostW3 < GhostW4){
			OnePeice2.y = 396 - (GhostW4)  - 18;
		}
		
		
		}
		
	}
	if(whichPeice == 2) //  _ _ _ |
	{
		if (Rotatercounter == 1){
		if (GhostW3 >= GhostW4 && GhostW3 >= GhostW5){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW3 && GhostW4 >= GhostW5){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW3 && GhostW5 > GhostW4){
		OnePeice2.y = 396 - (GhostW5);
		}
		}
			  if (Rotatercounter == 2){
				  
		if (GhostW3 >= GhostW4){
			OnePeice2.y = 396   - GhostW3;
		} else if (GhostW4 > GhostW3){
			OnePeice2.y = 396 - GhostW4;
		}
		
		}
		if (Rotatercounter == 3){
		if (GhostW3 > GhostW4 && GhostW3 >= GhostW5){
		OnePeice2.y = 396 - (GhostW3) - 18;
		}
		if (GhostW3 >= GhostW4 && GhostW3 >= GhostW5){
		OnePeice2.y = 396 - (GhostW3) - 18;
		} else if (GhostW4 > GhostW3 && GhostW4 >= GhostW5){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW3 && GhostW5 > GhostW4){
		OnePeice2.y = 396 - (GhostW5);
		}
		}
		  if (Rotatercounter == 4){
		if (GhostW3 == GhostW4){  
		OnePeice2.y = 396   - GhostW3 - 18;
		}
		if (GhostW3 > GhostW4){   
		OnePeice2.y = 396   - GhostW3;
		}
		if (GhostW3 > (GhostW4 + 18)){    //check this
			OnePeice2.y = 396   - GhostW3 + 18;
		} else if (GhostW4 > GhostW3){
			OnePeice2.y = 396 - GhostW4 - 18;
		}
		
		}
		
	}
	if(whichPeice == 3) // | _ _ _
		  {
			
			  if (Rotatercounter == 4){
				  
		if (GhostW3 >= GhostW4){
			OnePeice2.y = 396   - GhostW3;
		} else if (GhostW4 > GhostW3){
			OnePeice2.y = 396 - GhostW4;
		}
		
		}
		
		if (Rotatercounter == 1){
		if (GhostW3 >= GhostW4 && GhostW3 >= GhostW5){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW3 && GhostW4 >= GhostW5){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW3 && GhostW5 > GhostW4){
		OnePeice2.y = 396 - (GhostW5);
		}
		}
		else if (Rotatercounter == 2){
	    if (GhostW3 == GhostW4){
		OnePeice2.y = 396 - (GhostW3) - 18;
		}
		if (GhostW3 > GhostW4){
		OnePeice2.y = 396 - (GhostW3) - 18;
		} else if (GhostW4 > (GhostW3 + 18)){
		OnePeice2.y = 396 - (GhostW4) + 18;
		} else if (GhostW4 > GhostW3){
		OnePeice2.y = 396 - (GhostW4) ;
		}
		}
		else if (Rotatercounter == 3){
		if (GhostW3 > GhostW4 && GhostW3 >= GhostW5){
		OnePeice2.y = 396 - (GhostW3) - 18;
		}
		if (GhostW3 == GhostW4 && GhostW3 == GhostW5){
		OnePeice2.y = 396 - (GhostW3) - 18;
		}
		if (GhostW3 > GhostW4 && GhostW3 > GhostW5){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 >= GhostW3 && GhostW4 > GhostW5){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW3 && GhostW5 >= GhostW4){
		OnePeice2.y = 396 - (GhostW5) - 18;
		}
		}
			
			
		
			  
		
		
			  
		  }
		if (whichPeice == 4){ //square
		if (GhostW3 >= GhostW4){
			OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW3){
			OnePeice2.y = 396 - (GhostW4);
		}
			
			
		
		}
		if (whichPeice == 5){ //line
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW3);
		}
		if (Rotatercounter == 0){ // line __
		if (GhostW3 >= GhostW4 && GhostW3 >= GhostW5 && GhostW3 >= GhostW6){
			
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW3 && GhostW4 >= GhostW5 && GhostW4 >= GhostW6){
			
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW4 && GhostW5 > GhostW3 && GhostW5 >= GhostW6){
			
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW4 && GhostW6 > GhostW5 && GhostW6 > GhostW3){
			
		OnePeice2.y = 396 - (GhostW6);
		} 
		}
		}
		
	if (whichPeice == 1){
		if (Rotatercounter == 1){
		if (GhostW3 >= GhostW4 && GhostW3 >= GhostW5){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW3 && GhostW4 >= GhostW5){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW3 && GhostW5 > GhostW4){
		OnePeice2.y = 396 - (GhostW5);
		}
		}
		
		if (Rotatercounter == 2){
		if (GhostW3 == GhostW4){
		OnePeice2.y = 396 - (GhostW3) - 18;
		}
		if (GhostW3 > GhostW4){
		OnePeice2.y = 396 - (GhostW3) - 18;
		} else if (GhostW4 > GhostW3){
		OnePeice2.y = 396 - (GhostW4);
		}
		}
		
		
		
		if (Rotatercounter == 3){
		if (GhostW3 == GhostW4 && GhostW3 > GhostW5){
		OnePeice2.y = 396 - (GhostW3) - 18 ;
		}
		if (GhostW3 > GhostW4 && GhostW3 > GhostW5){
		OnePeice2.y = 396 - (GhostW3) ;
		}
		if (GhostW3 == GhostW4 && GhostW3 == GhostW5){
		OnePeice2.y = 396 - (GhostW3) - 18;
		} else if (GhostW4 > GhostW3 && GhostW4 >= GhostW5){
		OnePeice2.y = 396 - (GhostW4) - 18;
		} else if (GhostW5 > GhostW3 && GhostW5 > GhostW4){
		OnePeice2.y = 396 - (GhostW5);
		}
		 else if (GhostW3 > GhostW4 && GhostW3 == GhostW5){
		OnePeice2.y = 396 - (GhostW3);
		}
		}
		
		
		
		if (Rotatercounter == 4){
		if (GhostW3 == GhostW4){
		OnePeice2.y = 396 - (GhostW3) - 18;
		}
		if (GhostW3 > GhostW4){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW3){
		OnePeice2.y = 396 - (GhostW4) - 18;
		}
		}
	}
	}
	
	
	if(boo223 && !boo222){ ///////////////////////////////////////////////////////////
	if(whichPeice == 6) //  Z
	{
		if (GhostW4 > GhostW5 && GhostW4 == GhostW6){
				OnePeice2.y = 396 - (GhostW4); //zzz
			}
		if (Rotatercounter == 1){
		if (GhostW4 == GhostW5 && GhostW4 == GhostW6){
		OnePeice2.y = 396 - (GhostW4);
		} 
		if (GhostW4 == GhostW5 && GhostW4 > GhostW6){
		OnePeice2.y = 396 - (GhostW4) ;
		}
		if (GhostW4 > GhostW5 && GhostW4 > GhostW6){
		OnePeice2.y = 396 - (GhostW4) + 18;
		} else if (GhostW5 > GhostW4 && GhostW5 >= GhostW6){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW4 && GhostW6 > GhostW5){
		OnePeice2.y = 396 - (GhostW6);
		}
		}
		if (Rotatercounter == 0){
		if (GhostW4 == GhostW5){
			OnePeice2.y = 396 - (GhostW4) - 18 ;
		} 
		if (GhostW4 > GhostW5){
			OnePeice2.y = 396 - (GhostW4) - 18 ;
		}
		if (GhostW4 < GhostW5){
			OnePeice2.y = 396 - (GhostW5) ;
		}
		
		
		}
		
	}
	
	
	
	if(whichPeice == 7) // S
	{
		if (GhostW4 > GhostW5 && GhostW4 == GhostW6){
				OnePeice2.y = 396 - (GhostW4); //zzzs
			}
		if (Rotatercounter == 1){
		if (GhostW4 == GhostW5 && GhostW4 == GhostW6){
		OnePeice2.y = 396 - (GhostW4);
		} 
		if (GhostW4 == GhostW5 && GhostW4 > GhostW6){
		OnePeice2.y = 396 - (GhostW4) ;
		}
		if (GhostW4 > GhostW5 && GhostW4 > GhostW6){
		OnePeice2.y = 396 - (GhostW4) ;
		} else if (GhostW5 > GhostW4 && GhostW5 >= GhostW6){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW4 && GhostW6 > GhostW5){
		OnePeice2.y = 396 - (GhostW6) + 18;
		}
		}
		if (Rotatercounter == 0){
		if (GhostW4 == GhostW5){
			OnePeice2.y = 396 - (GhostW4) - 18 ;
		} 
		if (GhostW4 > GhostW5){
			OnePeice2.y = 396 - (GhostW4) ;
		}
		if (GhostW4 < GhostW5){
			OnePeice2.y = 396 - (GhostW5)  - 18;
		}
		
		
		}
		
	}
	if(whichPeice == 2) //  _ _ _ |
	{
		if (Rotatercounter == 1){
		if (GhostW4 >= GhostW5 && GhostW4 >= GhostW6){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW4 && GhostW5 >= GhostW6){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW4 && GhostW6 > GhostW5){
		OnePeice2.y = 396 - (GhostW6);
		}
		}
			  if (Rotatercounter == 2){
				  
		if (GhostW4 >= GhostW5){
			OnePeice2.y = 396   - GhostW4;
		} else if (GhostW5 > GhostW4){
			OnePeice2.y = 396 - GhostW5;
		}
		
		}
		if (Rotatercounter == 3){
		if (GhostW4 > GhostW5 && GhostW4 >= GhostW6){
		OnePeice2.y = 396 - (GhostW4) - 18;
		}
		if (GhostW4 >= GhostW5 && GhostW4 >= GhostW6){
		OnePeice2.y = 396 - (GhostW4) - 18;
		} else if (GhostW5 > GhostW4 && GhostW5 >= GhostW6){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW4 && GhostW6 > GhostW5){
		OnePeice2.y = 396 - (GhostW6);
		}
		}
		  if (Rotatercounter == 4){
		if (GhostW4 == GhostW5){  
		OnePeice2.y = 396   - GhostW4 - 18;
		}
		if (GhostW4 > GhostW5){   
		OnePeice2.y = 396   - GhostW4;
		}
		if (GhostW4 > (GhostW5 + 18)){    //check this
			OnePeice2.y = 396   - GhostW4 + 18;
		} else if (GhostW5 > GhostW4){
			OnePeice2.y = 396 - GhostW5 - 18;
		}
		
		}
		
	}
	if(whichPeice == 3) // | _ _ _
		  {
			
			  if (Rotatercounter == 4){
				  
		if (GhostW4 >= GhostW5){
			OnePeice2.y = 396   - GhostW4;
		} else if (GhostW5 > GhostW4){
			OnePeice2.y = 396 - GhostW5;
		}
		
		}
		
		if (Rotatercounter == 1){
		if (GhostW4 >= GhostW5 && GhostW4 >= GhostW6){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW4 && GhostW5 >= GhostW6){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW4 && GhostW6 > GhostW5){
		OnePeice2.y = 396 - (GhostW6);
		}
		}
		else if (Rotatercounter == 2){
	    if (GhostW4 == GhostW5){
		OnePeice2.y = 396 - (GhostW4) - 18;
		}
		if (GhostW4 > GhostW5){
		OnePeice2.y = 396 - (GhostW4) - 18;
		} else if (GhostW5 > (GhostW4 + 18)){
		OnePeice2.y = 396 - (GhostW5) + 18;
		} else if (GhostW5 > GhostW4){
		OnePeice2.y = 396 - (GhostW5) ;
		}
		}
		else if (Rotatercounter == 3){
		if (GhostW4 > GhostW5 && GhostW4 >= GhostW6){
		OnePeice2.y = 396 - (GhostW4) - 18;
		}
		if (GhostW4 == GhostW5 && GhostW4 == GhostW6){
		OnePeice2.y = 396 - (GhostW4) - 18;
		}
		if (GhostW4 > GhostW5 && GhostW4 > GhostW6){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 >= GhostW4 && GhostW5 > GhostW6){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW4 && GhostW6 >= GhostW5){
		OnePeice2.y = 396 - (GhostW6) - 18;
		}
		}
			
			
		
			  
		
		
			  
		  }
		if (whichPeice == 4){ //square
		if (GhostW4 >= GhostW5){
			OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW4){
			OnePeice2.y = 396 - (GhostW5);
		}
			
			
		
		}
		if (whichPeice == 5){ //line
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW4);
		}
		if (Rotatercounter == 0){ // line __
		if (GhostW4 >= GhostW5 && GhostW4 >= GhostW6 && GhostW4 >= GhostW7){
			
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW4 && GhostW5 >= GhostW6 && GhostW5 >= GhostW7){
			
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW5 && GhostW6 > GhostW4 && GhostW6 >= GhostW7){
			
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW5 && GhostW7 > GhostW6 && GhostW7 > GhostW4){
			
		OnePeice2.y = 396 - (GhostW7);
		} 
		}
		}
		
	if (whichPeice == 1){
		if (Rotatercounter == 1){
		if (GhostW4 >= GhostW5 && GhostW4 >= GhostW6){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW4 && GhostW5 >= GhostW6){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW4 && GhostW6 > GhostW5){
		OnePeice2.y = 396 - (GhostW6);
		}
		}
		
		if (Rotatercounter == 2){
		if (GhostW4 == GhostW5){
		OnePeice2.y = 396 - (GhostW4) - 18;
		}
		if (GhostW4 > GhostW5){
		OnePeice2.y = 396 - (GhostW4) - 18;
		} else if (GhostW5 > GhostW4){
		OnePeice2.y = 396 - (GhostW5);
		}
		}
		
		
		
		if (Rotatercounter == 3){
		if (GhostW4 == GhostW5 && GhostW4 > GhostW6){
		OnePeice2.y = 396 - (GhostW4) - 18 ;
		}
		if (GhostW4 > GhostW5 && GhostW4 > GhostW6){
		OnePeice2.y = 396 - (GhostW4) ;
		}
		if (GhostW4 == GhostW5 && GhostW4 == GhostW6){
		OnePeice2.y = 396 - (GhostW4) - 18;
		} else if (GhostW5 > GhostW4 && GhostW5 >= GhostW6){
		OnePeice2.y = 396 - (GhostW5) - 18;
		} else if (GhostW6 > GhostW4 && GhostW6 > GhostW5){
		OnePeice2.y = 396 - (GhostW6);
		}
		 else if (GhostW4 > GhostW5 && GhostW4 == GhostW6){
		OnePeice2.y = 396 - (GhostW4);
		}
		}
		
		
		
		if (Rotatercounter == 4){
		if (GhostW4 == GhostW5){
		OnePeice2.y = 396 - (GhostW4) - 18;
		}
		if (GhostW4 > GhostW5){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW4){
		OnePeice2.y = 396 - (GhostW5) - 18;
		}
		}
	}
	}
	
	if(boo224 && !boo223){ ///////////////////////////////////////////////////////////
	if(whichPeice == 6) //  Z
	{if (GhostW5 > GhostW6 && GhostW5 == GhostW7){
				OnePeice2.y = 396 - (GhostW5); //zzz
			}
		if (Rotatercounter == 1){
		if (GhostW5 == GhostW6 && GhostW5 == GhostW7){
		OnePeice2.y = 396 - (GhostW5);
		} 
		if (GhostW5 == GhostW6 && GhostW5 > GhostW7){
		OnePeice2.y = 396 - (GhostW5) ;
		}
		if (GhostW5 > GhostW6 && GhostW5 > GhostW7){
		OnePeice2.y = 396 - (GhostW5) + 18;
		} else if (GhostW6 > GhostW5 && GhostW6 >= GhostW7){
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW5 && GhostW7 > GhostW6){
		OnePeice2.y = 396 - (GhostW7);
		}
		}
		if (Rotatercounter == 0){
		if (GhostW5 == GhostW6){
			OnePeice2.y = 396 - (GhostW5) - 18 ;
		} 
		if (GhostW5 > GhostW6){
			OnePeice2.y = 396 - (GhostW5) - 18 ;
		}
		if (GhostW5 < GhostW6){
			OnePeice2.y = 396 - (GhostW6) ;
		}
		
		
		}
		
	}
	
	
	
	if(whichPeice == 7) // S
	{
		if (Rotatercounter == 1){
			if (GhostW5 > GhostW6 && GhostW5 == GhostW7){
				OnePeice2.y = 396 - (GhostW5); //zzzs
			}
		if (GhostW5 == GhostW6 && GhostW5 == GhostW7){
		OnePeice2.y = 396 - (GhostW5);
		} 
		if (GhostW5 == GhostW6 && GhostW5 > GhostW7){
		OnePeice2.y = 396 - (GhostW5) ;
		}
		if (GhostW5 > GhostW6 && GhostW5 > GhostW7){
		OnePeice2.y = 396 - (GhostW5) ;
		} else if (GhostW6 > GhostW5 && GhostW6 >= GhostW7){
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW5 && GhostW7 > GhostW6){
		OnePeice2.y = 396 - (GhostW7) + 18;
		}
		}
		if (Rotatercounter == 0){
		if (GhostW5 == GhostW6){
			OnePeice2.y = 396 - (GhostW5) - 18 ;
		} 
		if (GhostW5 > GhostW6){
			OnePeice2.y = 396 - (GhostW5) ;
		}
		if (GhostW5 < GhostW6){
			OnePeice2.y = 396 - (GhostW6)  - 18;
		}
		
		
		}
		
	}
	if(whichPeice == 2) //  _ _ _ |
	{
		if (Rotatercounter == 1){
		if (GhostW5 >= GhostW6 && GhostW5 >= GhostW7){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW5 && GhostW6 >= GhostW7){
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW5 && GhostW7 > GhostW6){
		OnePeice2.y = 396 - (GhostW7);
		}
		}
			  if (Rotatercounter == 2){
				  
		if (GhostW5 >= GhostW6){
			OnePeice2.y = 396   - GhostW5;
		} else if (GhostW6 > GhostW5){
			OnePeice2.y = 396 - GhostW6;
		}
		
		}
		if (Rotatercounter == 3){
		if (GhostW5 > GhostW6 && GhostW5 >= GhostW7){
		OnePeice2.y = 396 - (GhostW5) - 18;
		}
		if (GhostW5 >= GhostW6 && GhostW5 >= GhostW7){
		OnePeice2.y = 396 - (GhostW5) - 18;
		} else if (GhostW6 > GhostW5 && GhostW6 >= GhostW7){
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW5 && GhostW7 > GhostW6){
		OnePeice2.y = 396 - (GhostW7);
		}
		}
		  if (Rotatercounter == 4){
		if (GhostW5 == GhostW6){  
		OnePeice2.y = 396   - GhostW5 - 18;
		}
		if (GhostW5 > GhostW6){   
		OnePeice2.y = 396   - GhostW5;
		}
		if (GhostW5 > (GhostW6 + 18)){    //check this
			OnePeice2.y = 396   - GhostW5 + 18;
		} else if (GhostW6 > GhostW5){
			OnePeice2.y = 396 - GhostW6 - 18;
		}
		
		}
		
	}
	if(whichPeice == 3) // | _ _ _
		  {
			
			  if (Rotatercounter == 4){
				  
		if (GhostW5 >= GhostW6){
			OnePeice2.y = 396   - GhostW5;
		} else if (GhostW6 > GhostW5){
			OnePeice2.y = 396 - GhostW6;
		}
		
		}
		
		if (Rotatercounter == 1){
		if (GhostW5 >= GhostW6 && GhostW5 >= GhostW7){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW5 && GhostW6 >= GhostW7){
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW5 && GhostW7 > GhostW6){
		OnePeice2.y = 396 - (GhostW7);
		}
		}
		else if (Rotatercounter == 2){
	    if (GhostW5 == GhostW6){
		OnePeice2.y = 396 - (GhostW5) - 18;
		}
		if (GhostW5 > GhostW6){
		OnePeice2.y = 396 - (GhostW5) - 18;
		} else if (GhostW6 > (GhostW5 + 18)){
		OnePeice2.y = 396 - (GhostW6) + 18;
		} else if (GhostW6 > GhostW5){
		OnePeice2.y = 396 - (GhostW6) ;
		}
		}
		else if (Rotatercounter == 3){
		if (GhostW5 > GhostW6 && GhostW5 >= GhostW7){
		OnePeice2.y = 396 - (GhostW5) - 18;
		}
		if (GhostW5 == GhostW6 && GhostW5 == GhostW7){
		OnePeice2.y = 396 - (GhostW5) - 18;
		}
		if (GhostW5 > GhostW6 && GhostW5 > GhostW7){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 >= GhostW5 && GhostW6 > GhostW7){
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW5 && GhostW7 >= GhostW6){
		OnePeice2.y = 396 - (GhostW7) - 18;
		}
		}
			
			
		
			  
		
		
			  
		  }
		if (whichPeice == 4){ //square
		if (GhostW5 >= GhostW6){
			OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW5){
			OnePeice2.y = 396 - (GhostW6);
		}
			
			
		
		}
		if (whichPeice == 5){ //line
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW5);
		}
		if (Rotatercounter == 0){ // line __
		if (GhostW5 >= GhostW6 && GhostW5 >= GhostW7 && GhostW5 >= GhostW8){
			
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW5 && GhostW6 >= GhostW7 && GhostW6 >= GhostW8){
			
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW6 && GhostW7 > GhostW5 && GhostW7 >= GhostW8){
			
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW6 && GhostW8 > GhostW7 && GhostW8 > GhostW5){
			
		OnePeice2.y = 396 - (GhostW8);
		} 
		}
		}
		
	if (whichPeice == 1){
		if (Rotatercounter == 1){
		if (GhostW5 >= GhostW6 && GhostW5 >= GhostW7){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW5 && GhostW6 >= GhostW7){
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW5 && GhostW7 > GhostW6){
		OnePeice2.y = 396 - (GhostW7);
		}
		}
		
		if (Rotatercounter == 2){
		if (GhostW5 == GhostW6){
		OnePeice2.y = 396 - (GhostW5) - 18;
		}
		if (GhostW5 > GhostW6){
		OnePeice2.y = 396 - (GhostW5) - 18;
		} else if (GhostW6 > GhostW5){
		OnePeice2.y = 396 - (GhostW6);
		}
		}
		
		
		
		if (Rotatercounter == 3){
		if (GhostW5 == GhostW6 && GhostW5 > GhostW7){
		OnePeice2.y = 396 - (GhostW5) - 18 ;
		}
		if (GhostW5 > GhostW6 && GhostW5 > GhostW7){
		OnePeice2.y = 396 - (GhostW5) ;
		}
		if (GhostW5 == GhostW6 && GhostW5 == GhostW7){
		OnePeice2.y = 396 - (GhostW5) - 18;
		} else if (GhostW6 > GhostW5 && GhostW6 >= GhostW7){
		OnePeice2.y = 396 - (GhostW6) - 18;
		} else if (GhostW7 > GhostW5 && GhostW7 > GhostW6){
		OnePeice2.y = 396 - (GhostW7);
		}
		 else if (GhostW5 > GhostW6 && GhostW5 == GhostW7){
		OnePeice2.y = 396 - (GhostW5);
		}
		}
		
		
		
		if (Rotatercounter == 4){
		if (GhostW5 == GhostW6){
		OnePeice2.y = 396 - (GhostW5) - 18;
		}
		if (GhostW5 > GhostW6){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW5){
		OnePeice2.y = 396 - (GhostW6) - 18;
		}
		}
	}
	}
	
	
	if(boo225 && !boo224){ ///////////////////////////////////////////////////////////
	if(whichPeice == 6) //  Z
	{
		if (GhostW6 > GhostW7 && GhostW6 == GhostW8){
				OnePeice2.y = 396 - (GhostW6); //zzz
			}
		if (Rotatercounter == 1){
		if (GhostW6 == GhostW7 && GhostW6 == GhostW8){
		OnePeice2.y = 396 - (GhostW6);
		} 
		if (GhostW6 == GhostW7 && GhostW6 > GhostW8){
		OnePeice2.y = 396 - (GhostW6) ;
		}
		if (GhostW6 > GhostW7 && GhostW6 > GhostW8){
		OnePeice2.y = 396 - (GhostW6) + 18;
		} else if (GhostW7 > GhostW6 && GhostW7 >= GhostW8){
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW6 && GhostW8 > GhostW7){
		OnePeice2.y = 396 - (GhostW8);
		}
		}
		if (Rotatercounter == 0){
		if (GhostW6 == GhostW7){
			OnePeice2.y = 396 - (GhostW6) - 18 ;
		} 
		if (GhostW6 > GhostW7){
			OnePeice2.y = 396 - (GhostW6) - 18 ;
		}
		if (GhostW6 < GhostW7){
			OnePeice2.y = 396 - (GhostW7) ;
		}
		
		
		}
		
	}
	
	
	
	if(whichPeice == 7) // S
	{
		if (Rotatercounter == 1){
			if (GhostW6 > GhostW7 && GhostW6 == GhostW8){
				OnePeice2.y = 396 - (GhostW6); //zzzs
			}
		if (GhostW6 == GhostW7 && GhostW6 == GhostW8){
		OnePeice2.y = 396 - (GhostW6);
		} 
		if (GhostW6 == GhostW7 && GhostW6 > GhostW8){
		OnePeice2.y = 396 - (GhostW6) ;
		}
		if (GhostW6 > GhostW7 && GhostW6 > GhostW8){
		OnePeice2.y = 396 - (GhostW6) ;
		} else if (GhostW7 > GhostW6 && GhostW7 >= GhostW8){
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW6 && GhostW8 > GhostW7){
		OnePeice2.y = 396 - (GhostW8) + 18;
		}
		}
		if (Rotatercounter == 0){
		if (GhostW6 == GhostW7){
			OnePeice2.y = 396 - (GhostW6) - 18 ;
		} 
		if (GhostW6 > GhostW7){
			OnePeice2.y = 396 - (GhostW6) ;
		}
		if (GhostW6 < GhostW7){
			OnePeice2.y = 396 - (GhostW7)  - 18;
		}
		
		
		}
		
	}
	if(whichPeice == 2) //  _ _ _ |
	{
		if (Rotatercounter == 1){
		if (GhostW6 >= GhostW7 && GhostW6 >= GhostW8){
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW6 && GhostW7 >= GhostW8){
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW6 && GhostW8 > GhostW7){
		OnePeice2.y = 396 - (GhostW8);
		}
		}
			  if (Rotatercounter == 2){
				  
		if (GhostW6 >= GhostW7){
			OnePeice2.y = 396   - GhostW6;
		} else if (GhostW7 > GhostW6){
			OnePeice2.y = 396 - GhostW7;
		}
		
		}
		if (Rotatercounter == 3){
		if (GhostW6 > GhostW7 && GhostW6 >= GhostW8){
		OnePeice2.y = 396 - (GhostW6) - 18;
		}
		if (GhostW6 >= GhostW7 && GhostW6 >= GhostW8){
		OnePeice2.y = 396 - (GhostW6) - 18;
		} else if (GhostW7 > GhostW6 && GhostW7 >= GhostW8){
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW6 && GhostW8 > GhostW7){
		OnePeice2.y = 396 - (GhostW8);
		}
		}
		  if (Rotatercounter == 4){
		if (GhostW6 == GhostW7){  
		OnePeice2.y = 396   - GhostW6 - 18;
		}
		if (GhostW6 > GhostW7){   
		OnePeice2.y = 396   - GhostW6;
		}
		if (GhostW6 > (GhostW7 + 18)){    //check this
			OnePeice2.y = 396   - GhostW6 + 18;
		} else if (GhostW7 > GhostW6){
			OnePeice2.y = 396 - GhostW7 - 18;
		}
		
		}
		
	}
	if(whichPeice == 3) // | _ _ _
		  {
			
			  if (Rotatercounter == 4){
				  
		if (GhostW6 >= GhostW7){
			OnePeice2.y = 396   - GhostW6;
		} else if (GhostW7 > GhostW6){
			OnePeice2.y = 396 - GhostW7;
		}
		
		}
		
		if (Rotatercounter == 1){
		if (GhostW6 >= GhostW7 && GhostW6 >= GhostW8){
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW6 && GhostW7 >= GhostW8){
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW6 && GhostW8 > GhostW7){
		OnePeice2.y = 396 - (GhostW8);
		}
		}
		else if (Rotatercounter == 2){
	    if (GhostW6 == GhostW7){
		OnePeice2.y = 396 - (GhostW6) - 18;
		}
		if (GhostW6 > GhostW7){
		OnePeice2.y = 396 - (GhostW6) - 18;
		} else if (GhostW7 > (GhostW6 + 18)){
		OnePeice2.y = 396 - (GhostW7) + 18;
		} else if (GhostW7 > GhostW6){
		OnePeice2.y = 396 - (GhostW7) ;
		}
		}
		else if (Rotatercounter == 3){
		if (GhostW6 > GhostW7 && GhostW6 >= GhostW8){
		OnePeice2.y = 396 - (GhostW6) - 18;
		}
		if (GhostW6 == GhostW7 && GhostW6 == GhostW8){
		OnePeice2.y = 396 - (GhostW6) - 18;
		}
		if (GhostW6 > GhostW7 && GhostW6 > GhostW8){
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 >= GhostW6 && GhostW7 > GhostW8){
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW6 && GhostW8 >= GhostW7){
		OnePeice2.y = 396 - (GhostW8) - 18;
		}
		}
			
			
		
			  
		
		
			  
		  }
		if (whichPeice == 4){ //square
		if (GhostW6 >= GhostW7){
			OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW6){
			OnePeice2.y = 396 - (GhostW7);
		}
			
			
		
		}
		if (whichPeice == 5){ //line
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW6);
		}
		if (Rotatercounter == 0){ // line __
		if (GhostW6 >= GhostW7 && GhostW6 >= GhostW8 && GhostW6 >= GhostW9){
			
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW6 && GhostW7 >= GhostW8 && GhostW7 >= GhostW9){
			
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW7 && GhostW8 > GhostW6 && GhostW8 >= GhostW9){
			
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW7 && GhostW9 > GhostW8 && GhostW9 > GhostW6){
			
		OnePeice2.y = 396 - (GhostW9);
		} 
		}
		}
		
	if (whichPeice == 1){
		if (Rotatercounter == 1){
		if (GhostW6 >= GhostW7 && GhostW6 >= GhostW8){
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW6 && GhostW7 >= GhostW8){
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW6 && GhostW8 > GhostW7){
		OnePeice2.y = 396 - (GhostW8);
		}
		}
		
		if (Rotatercounter == 2){
		if (GhostW6 == GhostW7){
		OnePeice2.y = 396 - (GhostW6) - 18;
		}
		if (GhostW6 > GhostW7){
		OnePeice2.y = 396 - (GhostW6) - 18;
		} else if (GhostW7 > GhostW6){
		OnePeice2.y = 396 - (GhostW7);
		}
		}
		
		
		
		if (Rotatercounter == 3){
		if (GhostW6 == GhostW7 && GhostW6 > GhostW8){
		OnePeice2.y = 396 - (GhostW6) - 18 ;
		}
		if (GhostW6 > GhostW7 && GhostW6 > GhostW8){
		OnePeice2.y = 396 - (GhostW6) ;
		}
		if (GhostW6 == GhostW7 && GhostW6 == GhostW8){
		OnePeice2.y = 396 - (GhostW6) - 18;
		} else if (GhostW7 > GhostW6 && GhostW7 >= GhostW8){
		OnePeice2.y = 396 - (GhostW7) - 18;
		} else if (GhostW8 > GhostW6 && GhostW8 > GhostW7){
		OnePeice2.y = 396 - (GhostW8);
		}
		 else if (GhostW6 > GhostW7 && GhostW6 == GhostW8){
		OnePeice2.y = 396 - (GhostW6);
		}
		}
		
		
		
		if (Rotatercounter == 4){
		if (GhostW6 == GhostW7){
		OnePeice2.y = 396 - (GhostW6) - 18;
		}
		if (GhostW6 > GhostW7){
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW6){
		OnePeice2.y = 396 - (GhostW7) - 18;
		}
		}
	}
	}
	
	if(boo226 && !boo225){ ///////////////////////////////////////////////////////////
	if(whichPeice == 6) //  Z
	{
		if (GhostW7 > GhostW8 && GhostW7 == GhostW9){
				OnePeice2.y = 396 - (GhostW7); //zzz
			}
		if (Rotatercounter == 1){
		if (GhostW7 == GhostW8 && GhostW7 == GhostW9){
		OnePeice2.y = 396 - (GhostW7);
		} 
		if (GhostW7 == GhostW8 && GhostW7 > GhostW9){
		OnePeice2.y = 396 - (GhostW7) ;
		}
		if (GhostW7 > GhostW8 && GhostW7 > GhostW9){
		OnePeice2.y = 396 - (GhostW7) + 18;
		} else if (GhostW8 > GhostW7 && GhostW8 >= GhostW9){
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW7 && GhostW9 > GhostW8){
		OnePeice2.y = 396 - (GhostW9);
		}
		}
		if (Rotatercounter == 0){
		if (GhostW7 == GhostW8){
			OnePeice2.y = 396 - (GhostW7) - 18 ;
		} 
		if (GhostW7 > GhostW8){
			OnePeice2.y = 396 - (GhostW7) - 18 ;
		}
		if (GhostW7 < GhostW8){
			OnePeice2.y = 396 - (GhostW8) ;
		}
		
		
		}
		
	}
	
	
	
	if(whichPeice == 7) // S
	{
		if (Rotatercounter == 1){
			if (GhostW7 > GhostW8 && GhostW7 == GhostW9){
				OnePeice2.y = 396 - (GhostW7); //zzzs
			}
		if (GhostW7 == GhostW8 && GhostW7 == GhostW9){
		OnePeice2.y = 396 - (GhostW7);
		} 
		if (GhostW7 == GhostW8 && GhostW7 > GhostW9){
		OnePeice2.y = 396 - (GhostW7) ;
		}
		if (GhostW7 > GhostW8 && GhostW7 > GhostW9){
		OnePeice2.y = 396 - (GhostW7) ;
		} else if (GhostW8 > GhostW7 && GhostW8 >= GhostW9){
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW7 && GhostW9 > GhostW8){
		OnePeice2.y = 396 - (GhostW9) + 18;
		}
		}
		if (Rotatercounter == 0){
		if (GhostW7 == GhostW8){
			OnePeice2.y = 396 - (GhostW7) - 18 ;
		} 
		if (GhostW7 > GhostW8){
			OnePeice2.y = 396 - (GhostW7) ;
		}
		if (GhostW7 < GhostW8){
			OnePeice2.y = 396 - (GhostW8)  - 18;
		}
		
		
		}
		
	}
	if(whichPeice == 2) //  _ _ _ |
	{
		if (Rotatercounter == 1){
		if (GhostW7 >= GhostW8 && GhostW7 >= GhostW9){
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW7 && GhostW8 >= GhostW9){
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW7 && GhostW9 > GhostW8){
		OnePeice2.y = 396 - (GhostW9);
		}
		}
			  if (Rotatercounter == 2){
				  
		if (GhostW7 >= GhostW8){
			OnePeice2.y = 396   - GhostW7;
		} else if (GhostW8 > GhostW7){
			OnePeice2.y = 396 - GhostW8;
		}
		
		}
		if (Rotatercounter == 3){
		if (GhostW7 > GhostW8 && GhostW7 >= GhostW9){
		OnePeice2.y = 396 - (GhostW7) - 18;
		}
		if (GhostW7 >= GhostW8 && GhostW7 >= GhostW9){
		OnePeice2.y = 396 - (GhostW7) - 18;
		} else if (GhostW8 > GhostW7 && GhostW8 >= GhostW9){
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW7 && GhostW9 > GhostW8){
		OnePeice2.y = 396 - (GhostW9);
		}
		}
		  if (Rotatercounter == 4){
		if (GhostW7 == GhostW8){  
		OnePeice2.y = 396   - GhostW7 - 18;
		}
		if (GhostW7 > GhostW8){   
		OnePeice2.y = 396   - GhostW7;
		}
		if (GhostW7 > (GhostW8 + 18)){    //check this
			OnePeice2.y = 396   - GhostW7 + 18;
		} else if (GhostW8 > GhostW7){
			OnePeice2.y = 396 - GhostW8 - 18;
		}
		
		}
		
	}
	if(whichPeice == 3) // | _ _ _
		  {
			
			  if (Rotatercounter == 4){
				  
		if (GhostW7 >= GhostW8){
			OnePeice2.y = 396   - GhostW7;
		} else if (GhostW8 > GhostW7){
			OnePeice2.y = 396 - GhostW8;
		}
		
		}
		
		if (Rotatercounter == 1){
		if (GhostW7 >= GhostW8 && GhostW7 >= GhostW9){
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW7 && GhostW8 >= GhostW9){
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW7 && GhostW9 > GhostW8){
		OnePeice2.y = 396 - (GhostW9);
		}
		}
		else if (Rotatercounter == 2){
	    if (GhostW7 == GhostW8){
		OnePeice2.y = 396 - (GhostW7) - 18;
		}
		if (GhostW7 > GhostW8){
		OnePeice2.y = 396 - (GhostW7) - 18;
		} else if (GhostW8 > (GhostW7 + 18)){
		OnePeice2.y = 396 - (GhostW8) + 18;
		} else if (GhostW8 > GhostW7){
		OnePeice2.y = 396 - (GhostW8) ;
		}
		}
		else if (Rotatercounter == 3){
		if (GhostW7 > GhostW8 && GhostW7 >= GhostW9){
		OnePeice2.y = 396 - (GhostW7) - 18;
		}
		if (GhostW7 == GhostW8 && GhostW7 == GhostW9){
		OnePeice2.y = 396 - (GhostW7) - 18;
		}
		if (GhostW7 > GhostW8 && GhostW7 > GhostW9){
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 >= GhostW7 && GhostW8 > GhostW9){
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW7 && GhostW9 >= GhostW8){
		OnePeice2.y = 396 - (GhostW9) - 18;
		}
		}
			
			
		
			  
		
		
			  
		  }
		if (whichPeice == 4){ //square
		if (GhostW7 >= GhostW8){
			OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW7){
			OnePeice2.y = 396 - (GhostW8);
		}
			
			
		
		}
		if (whichPeice == 5){ //line
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW7);
		}
		if (Rotatercounter == 0){ // line __
		if (GhostW7 >= GhostW8 && GhostW7 >= GhostW9 && GhostW7 >= GhostW10){
			
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW7 && GhostW8 >= GhostW9 && GhostW8 >= GhostW10){
			
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW8 && GhostW9 > GhostW7 && GhostW9 >= GhostW10){
			
		OnePeice2.y = 396 - (GhostW9);
		} else if (GhostW10 > GhostW8 && GhostW10 > GhostW9 && GhostW10 > GhostW7){
			
		OnePeice2.y = 396 - (GhostW10);
		} 
		}
		}
		
	if (whichPeice == 1){
		if (Rotatercounter == 1){
		if (GhostW7 >= GhostW8 && GhostW7 >= GhostW9){
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW7 && GhostW8 >= GhostW9){
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW7 && GhostW9 > GhostW8){
		OnePeice2.y = 396 - (GhostW9);
		}
		}
		
		if (Rotatercounter == 2){
		if (GhostW7 == GhostW8){
		OnePeice2.y = 396 - (GhostW7) - 18;
		}
		if (GhostW7 > GhostW8){
		OnePeice2.y = 396 - (GhostW7) - 18;
		} else if (GhostW8 > GhostW7){
		OnePeice2.y = 396 - (GhostW8);
		}
		}
		
		
		
		if (Rotatercounter == 3){
		if (GhostW7 == GhostW8 && GhostW7 > GhostW9){
		OnePeice2.y = 396 - (GhostW7) - 18 ;
		}
		if (GhostW7 > GhostW8 && GhostW7 > GhostW9){
		OnePeice2.y = 396 - (GhostW7) ;
		}
		if (GhostW7 == GhostW8 && GhostW7 == GhostW9){
		OnePeice2.y = 396 - (GhostW7) - 18;
		} else if (GhostW8 > GhostW7 && GhostW8 >= GhostW9){
		OnePeice2.y = 396 - (GhostW8) - 18;
		} else if (GhostW9 > GhostW7 && GhostW9 > GhostW8){
		OnePeice2.y = 396 - (GhostW9);
		}
		 else if (GhostW7 > GhostW8 && GhostW7 == GhostW9){
		OnePeice2.y = 396 - (GhostW7);
		}
		}
		
		
		
		if (Rotatercounter == 4){
		if (GhostW7 == GhostW8){
		OnePeice2.y = 396 - (GhostW7) - 18;
		}
		if (GhostW7 > GhostW8){
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW7){
		OnePeice2.y = 396 - (GhostW8) - 18;
		}
		}
	}
	}
	
	if(boo227 && !boo226){ ///////////////////////////////////////////////////////////
	if(whichPeice == 6) //  Z
	{
		if (Rotatercounter == 1){
			if (GhostW8 > GhostW9 && GhostW8 == GhostW10){
				OnePeice2.y = 396 - (GhostW8); //zzz
			}
		if (GhostW8 == GhostW9 && GhostW8 == GhostW10){
		OnePeice2.y = 396 - (GhostW8);
		} 
		if (GhostW8 == GhostW9 && GhostW8 > GhostW10){
		OnePeice2.y = 396 - (GhostW8) ;
		}
		if (GhostW8 > GhostW9 && GhostW8 > GhostW10){
		OnePeice2.y = 396 - (GhostW8) + 18;
		} else if (GhostW9 > GhostW8 && GhostW9 >= GhostW10){
		OnePeice2.y = 396 - (GhostW9);
		} else if (GhostW10 > GhostW8 && GhostW10 > GhostW9){
		OnePeice2.y = 396 - (GhostW10);
		}
		}
		if (Rotatercounter == 0){
		if (GhostW8 == GhostW9){
			OnePeice2.y = 396 - (GhostW8) - 18 ;
		} 
		if (GhostW8 > GhostW9){
			OnePeice2.y = 396 - (GhostW8) - 18 ;
		}
		if (GhostW8 < GhostW9){
			OnePeice2.y = 396 - (GhostW9) ;
		}
		
		
		}
		
	}
	
	
	
	if(whichPeice == 7) // S
	{
		if (Rotatercounter == 1){
			if (GhostW8 > GhostW9 && GhostW8 == GhostW10){
				OnePeice2.y = 396 - (GhostW8); //zzzs
			}
		if (GhostW8 == GhostW9 && GhostW8 == GhostW10){
		OnePeice2.y = 396 - (GhostW8);
		} 
		if (GhostW8 == GhostW9 && GhostW8 > GhostW10){
		OnePeice2.y = 396 - (GhostW8) ;
		}
		if (GhostW8 > GhostW9 && GhostW8 > GhostW10){
		OnePeice2.y = 396 - (GhostW8) ;
		} else if (GhostW9 > GhostW8 && GhostW9 >= GhostW10){
		OnePeice2.y = 396 - (GhostW9);
		} else if (GhostW10 > GhostW8 && GhostW10 > GhostW9){
		OnePeice2.y = 396 - (GhostW10) + 18;
		}
		}
		if (Rotatercounter == 0){
		if (GhostW8 == GhostW9){
			OnePeice2.y = 396 - (GhostW8) - 18 ;
		} 
		if (GhostW8 > GhostW9){
			OnePeice2.y = 396 - (GhostW8) ;
		}
		if (GhostW8 < GhostW9){
			OnePeice2.y = 396 - (GhostW9)  - 18;
		}
		
		
		}
		
	}
	if(whichPeice == 2) //  _ _ _ |
	{
		if (Rotatercounter == 1){
		if (GhostW8 >= GhostW9 && GhostW8 >= GhostW10){
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW8 && GhostW9 >= GhostW10){
		OnePeice2.y = 396 - (GhostW9);
		} else if (GhostW10 > GhostW8 && GhostW10 > GhostW9){
		OnePeice2.y = 396 - (GhostW10);
		}
		}
			  if (Rotatercounter == 2){
				  
		if (GhostW8 >= GhostW9){
			OnePeice2.y = 396   - GhostW8;
		} else if (GhostW9 > GhostW8){
			OnePeice2.y = 396 - GhostW9;
		}
		
		}
		if (Rotatercounter == 3){
		if (GhostW8 > GhostW9 && GhostW8 >= GhostW10){
		OnePeice2.y = 396 - (GhostW8) - 18;
		}
		if (GhostW8 >= GhostW9 && GhostW8 >= GhostW10){
		OnePeice2.y = 396 - (GhostW8) - 18;
		} else if (GhostW9 > GhostW8 && GhostW9 >= GhostW10){
		OnePeice2.y = 396 - (GhostW9);
		} else if (GhostW10 > GhostW8 && GhostW10 > GhostW9){
		OnePeice2.y = 396 - (GhostW10);
		}
		}
		  if (Rotatercounter == 4){
		if (GhostW8 == GhostW9){  
		OnePeice2.y = 396   - GhostW8 - 18;
		}
		if (GhostW8 > GhostW9){   
		OnePeice2.y = 396   - GhostW8;
		}
		if (GhostW8 > (GhostW9 + 18)){    //check this
			OnePeice2.y = 396   - GhostW8 + 18;
		} else if (GhostW9 > GhostW8){
			OnePeice2.y = 396 - GhostW9 - 18;
		}
		
		}
		
	}
	if(whichPeice == 3) // | _ _ _
		  {
			
			  if (Rotatercounter == 4){
				  
		if (GhostW8 >= GhostW9){
			OnePeice2.y = 396   - GhostW8;
		} else if (GhostW9 > GhostW8){
			OnePeice2.y = 396 - GhostW9;
		}
		
		}
		
		if (Rotatercounter == 1){
		if (GhostW8 >= GhostW9 && GhostW8 >= GhostW10){
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW8 && GhostW9 >= GhostW10){
		OnePeice2.y = 396 - (GhostW9);
		} else if (GhostW10 > GhostW8 && GhostW10 > GhostW9){
		OnePeice2.y = 396 - (GhostW10);
		}
		}
		else if (Rotatercounter == 2){
	    if (GhostW8 == GhostW9){
		OnePeice2.y = 396 - (GhostW8) - 18;
		}
		if (GhostW8 > GhostW9){
		OnePeice2.y = 396 - (GhostW8) - 18;
		} else if (GhostW9 > (GhostW8 + 18)){
		OnePeice2.y = 396 - (GhostW9) + 18;
		} else if (GhostW9 > GhostW8){
		OnePeice2.y = 396 - (GhostW9) ;
		}
		}
		else if (Rotatercounter == 3){
		if (GhostW8 > GhostW9 && GhostW8 >= GhostW10){
		OnePeice2.y = 396 - (GhostW8) - 18;
		}

		if (GhostW8 == GhostW9 && GhostW8 == GhostW10){
		OnePeice2.y = 396 - (GhostW8) - 18;
		}
		if (GhostW8 > GhostW9 && GhostW8 > GhostW10){
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 >= GhostW8 && GhostW9 > GhostW10){
		OnePeice2.y = 396 - (GhostW9);
		} else if (GhostW10 > GhostW8 && GhostW10 >= GhostW9){
		OnePeice2.y = 396 - (GhostW10) - 18;
		}
		}
			
			
		
			  
		
		
			  
		  }
		if (whichPeice == 4){ //square
		if (GhostW8 >= GhostW9){
			OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW8){
			OnePeice2.y = 396 - (GhostW9);
		}
			
			
		
		}
		if (whichPeice == 5){ //line
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW8);
		}
		if (Rotatercounter == 0){ // line __
		OnePeice.x = (OnePeice.x - 18);
		OnePeice2.x = (OnePeice.x - 18);
		
		}
		}
		
	if (whichPeice == 1){
		if (Rotatercounter == 1){
		if (GhostW8 >= GhostW9 && GhostW8 >= GhostW10){
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW8 && GhostW9 >= GhostW10){
		OnePeice2.y = 396 - (GhostW9);
		} else if (GhostW10 > GhostW8 && GhostW10 > GhostW9){
		OnePeice2.y = 396 - (GhostW10);
		}
		}
		
		if (Rotatercounter == 2){
		if (GhostW8 == GhostW9){
		OnePeice2.y = 396 - (GhostW8) - 18;
		}
		if (GhostW8 > GhostW9){
		OnePeice2.y = 396 - (GhostW8) - 18;
		} else if (GhostW9 > GhostW8){
		OnePeice2.y = 396 - (GhostW9);
		}
		}
		
		
		
		if (Rotatercounter == 3){
		if (GhostW8 == GhostW9 && GhostW8 > GhostW10){
		OnePeice2.y = 396 - (GhostW8) - 18 ;
		}
		if (GhostW8 > GhostW9 && GhostW8 > GhostW10){
		OnePeice2.y = 396 - (GhostW8) ;
		}
		if (GhostW8 == GhostW9 && GhostW8 == GhostW10){
		OnePeice2.y = 396 - (GhostW8) - 18;
		} else if (GhostW9 > GhostW8 && GhostW9 >= GhostW10){
		OnePeice2.y = 396 - (GhostW9) - 18;
		} else if (GhostW10 > GhostW8 && GhostW10 > GhostW9){
		OnePeice2.y = 396 - (GhostW10);
		}
		 else if (GhostW8 > GhostW9 && GhostW8 == GhostW10){
		OnePeice2.y = 396 - (GhostW8);
		}
		}
		
		
		
		if (Rotatercounter == 4){
		if (GhostW8 == GhostW9){
		OnePeice2.y = 396 - (GhostW8) - 18;
		}
		if (GhostW8 > GhostW9){
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW8){
		OnePeice2.y = 396 - (GhostW9) - 18;
		}
		}
	}
	}
	
		if(boo228 && !boo227){ ///////////////////////////////////////////////////////////
	if(whichPeice == 6) //  Z
	{
		
		if (Rotatercounter == 0){
		if (GhostW9 == GhostW10){
			OnePeice2.y = 396 - (GhostW9) - 18 ;
		} 
		if (GhostW9 > GhostW10){
			OnePeice2.y = 396 - (GhostW9) - 18 ;
		}
		if (GhostW9 < GhostW10){
			OnePeice2.y = 396 - (GhostW10) ;
		}
		
		
		}
		
	}
	
	
	
	if(whichPeice == 7) // S
	{
		
		if (Rotatercounter == 0){
		if (GhostW9 == GhostW10){
			OnePeice2.y = 396 - (GhostW9) - 18 ;
		} 
		if (GhostW9 > GhostW10){
			OnePeice2.y = 396 - (GhostW9) ;
		}
		if (GhostW9 < GhostW10){
			OnePeice2.y = 396 - (GhostW10)  - 18;
		}
		
		
		}
		
	}
	if(whichPeice == 2) //  _ _ _ |
	{
		
			  if (Rotatercounter == 2){
				  
		if (GhostW9 >= GhostW10){
			OnePeice2.y = 396   - GhostW9;
		} else if (GhostW10 > GhostW9){
			OnePeice2.y = 396 - GhostW10;
		}
		
		}
	
		  if (Rotatercounter == 4){
		if (GhostW9 == GhostW10){  
		OnePeice2.y = 396   - GhostW9 - 18;
		}
		if (GhostW9 > GhostW10){   
		OnePeice2.y = 396   - GhostW9;
		}
		if (GhostW9 > (GhostW10 + 18)){    //check this
			OnePeice2.y = 396   - GhostW9 + 18;
		} else if (GhostW10 > GhostW9){
			OnePeice2.y = 396 - GhostW10 - 18;
		}
		
		}
		
	}
	if(whichPeice == 3) // | _ _ _
		  {
			
			  if (Rotatercounter == 4){
				  
		if (GhostW9 >= GhostW10){
			OnePeice2.y = 396   - GhostW9;
		} else if (GhostW10 > GhostW9){
			OnePeice2.y = 396 - GhostW10;
		}
		
		}
		
		
		else if (Rotatercounter == 2){
	    if (GhostW9 == GhostW10){
		OnePeice2.y = 396 - (GhostW9) - 18;
		}
		if (GhostW9 > GhostW10){
		OnePeice2.y = 396 - (GhostW9) - 18;
		} else if (GhostW10 > (GhostW9 + 18)){
		OnePeice2.y = 396 - (GhostW10) + 18;
		} else if (GhostW10 > GhostW9){
		OnePeice2.y = 396 - (GhostW10) ;
		}
		}
		
			
			
		
			  
		
		
			  
		  }
		if (whichPeice == 4){ //square
		if (GhostW9 >= GhostW10){
			OnePeice2.y = 396 - (GhostW9);
		} else if (GhostW10 > GhostW9){
			OnePeice2.y = 396 - (GhostW10);
		}
			
			
		
		}
		if (whichPeice == 5){ //line
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW9);
		}
		
		}
		
	if (whichPeice == 1){
		
		
		if (Rotatercounter == 2){
		if (GhostW9 == GhostW10){
		OnePeice2.y = 396 - (GhostW9) - 18;
		}
		if (GhostW9 > GhostW10){
		OnePeice2.y = 396 - (GhostW9) - 18;
		} else if (GhostW10 > GhostW9){
		OnePeice2.y = 396 - (GhostW10);
		}
		}
		
		
		
		
		
		
		
		if (Rotatercounter == 4){
		if (GhostW9 == GhostW10){
		OnePeice2.y = 396 - (GhostW9) - 18;
		}
		if (GhostW9 > GhostW10){
		OnePeice2.y = 396 - (GhostW9);
		} else if (GhostW10 > GhostW9){
		OnePeice2.y = 396 - (GhostW10) - 18;
		}
		}
	}
	}
	
		if(boo229 && !boo228){ ///////////////////////////////////////////////////////////
	
		if (whichPeice == 5){ //line
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW10);
		}
		}
		}
	
/*	
	if(boo221 && !boo220){
		if (whichPeice == 4){ //square
		if (GhostW2 >= GhostW3){
			OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW2){
			OnePeice2.y = 396 - (GhostW3);
		}
			
			
		
		}
		if (whichPeice == 5){
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW2);
		}
		if (Rotatercounter == 0){ // line __
		if (GhostW2 >= GhostW3 && GhostW2 >= GhostW4 && GhostW2 >= GhostW5){
			
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW2 && GhostW3 >= GhostW4 && GhostW3 >= GhostW5){
			
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW3 && GhostW4 > GhostW2 && GhostW4 >= GhostW5){
			
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW3 && GhostW5 > GhostW4 && GhostW5 > GhostW2){
			
		OnePeice2.y = 396 - (GhostW5);
		} 
		}
		}
	if (whichPeice == 1){
		
		if (Rotatercounter == 1){
		if (GhostW2 >= GhostW3 && GhostW2 >= GhostW4){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW2 && GhostW3 >= GhostW4){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW2 && GhostW4 > GhostW3){
		OnePeice2.y = 396 - (GhostW4);
		}
		}
		
		if (Rotatercounter == 2){
		if (GhostW2 == GhostW3){
		OnePeice2.y = 396 - (GhostW2) - 18;
		}
		if (GhostW2 > GhostW3){
		OnePeice2.y = 396 - (GhostW2) - 18;
		} else if (GhostW3 > GhostW2){
		OnePeice2.y = 396 - (GhostW3);
		}
		}
		
		
		
		if (Rotatercounter == 3){
		if (GhostW2 == GhostW3 && GhostW2 > GhostW4){
		OnePeice2.y = 396 - (GhostW2) - 18 ;
		}
		if (GhostW2 > GhostW3 && GhostW2 > GhostW4){
		OnePeice2.y = 396 - (GhostW2) ;
		}
		if (GhostW2 == GhostW3 && GhostW2 == GhostW4){
		OnePeice2.y = 396 - (GhostW2) - 18;
		} else if (GhostW3 > GhostW2 && GhostW3 >= GhostW4){
		OnePeice2.y = 396 - (GhostW3) - 18;
		} else if (GhostW4 > GhostW2 && GhostW4 > GhostW3){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW2 > GhostW3 && GhostW2 == GhostW4){
		OnePeice2.y = 396 - (GhostW2);
		}
		}
		
		
		
		if (Rotatercounter == 4){
		if (GhostW2 == GhostW3){
		OnePeice2.y = 396 - (GhostW2) - 18;
		}
		if (GhostW2 > GhostW3){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW2){
		OnePeice2.y = 396 - (GhostW3) - 18;
		}
		}
	}
	}
	
	
	
	if(boo222 && !boo221){
		if (whichPeice == 4){ //square
		if (GhostW3 >= GhostW4){
			OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW3){
			OnePeice2.y = 396 - (GhostW4);
		}
			
			
		
		}
		if (whichPeice == 5){
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW3);
		}
		if (Rotatercounter == 0){ // line __
		if (GhostW3 >= GhostW4 && GhostW3 >= GhostW5 && GhostW3 >= GhostW6){
			
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW3 && GhostW4 >= GhostW5 && GhostW4 >= GhostW6){
			
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW4 && GhostW5 > GhostW3 && GhostW5 >= GhostW6){
			
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW4 && GhostW6 > GhostW5 && GhostW6 > GhostW3){
			
		OnePeice2.y = 396 - (GhostW6);
		} 
		}
		}
	if (whichPeice == 1){
		if (Rotatercounter == 1){
		if (GhostW3 >= GhostW4 && GhostW3 >= GhostW5){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW3 && GhostW4 >= GhostW5){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW3 && GhostW5 > GhostW4){
		OnePeice2.y = 396 - (GhostW5);
		}
		}
		
		if (Rotatercounter == 2){
		if (GhostW3 == GhostW4){
		OnePeice2.y = 396 - (GhostW3) - 18;
		}
		if (GhostW3 > GhostW4){
		OnePeice2.y = 396 - (GhostW3) - 18;
		} else if (GhostW4 > GhostW3){
		OnePeice2.y = 396 - (GhostW4);
		}
		}
		
		
		
		if (Rotatercounter == 3){
		if (GhostW3 == GhostW4 && GhostW3 > GhostW5){
		OnePeice2.y = 396 - (GhostW3) - 18 ;
		}
		if (GhostW3 > GhostW4 && GhostW3 > GhostW5){
		OnePeice2.y = 396 - (GhostW3) ;
		}
		if (GhostW3 == GhostW4 && GhostW3 == GhostW5){
		OnePeice2.y = 396 - (GhostW3) - 18;
		} else if (GhostW4 > GhostW3 && GhostW4 >= GhostW5){
		OnePeice2.y = 396 - (GhostW4) - 18;
		} else if (GhostW5 > GhostW3 && GhostW5 > GhostW4){
		OnePeice2.y = 396 - (GhostW5);
		}
		 else if (GhostW3 > GhostW4 && GhostW3 == GhostW5){
		OnePeice2.y = 396 - (GhostW3);
		}
		}
		
		
		
		if (Rotatercounter == 4){
		if (GhostW3 == GhostW4){
		OnePeice2.y = 396 - (GhostW3) - 18;
		}
		if (GhostW3 > GhostW4){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW3){
		OnePeice2.y = 396 - (GhostW4) - 18;
		} 
		}
	}
	}
	
	
	
	if(boo223 && !boo222){
	if (whichPeice == 4){ //square
		if (GhostW4 >= GhostW5){
			OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW4){
			OnePeice2.y = 396 - (GhostW5);
		}
			
			
		
		}
	if (whichPeice == 5){
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW4);
		}
		if (Rotatercounter == 0){ // line __
		if (GhostW4 >= GhostW5 && GhostW4 >= GhostW6 && GhostW4 >= GhostW7){
			
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW4 && GhostW5 >= GhostW6 && GhostW5 >= GhostW7){
			
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW5 && GhostW6 > GhostW4 && GhostW6 >= GhostW7){
			
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW5 && GhostW7 > GhostW6 && GhostW7 > GhostW4){
			
		OnePeice2.y = 396 - (GhostW7);
		} 
		}
		}
	if (whichPeice == 1){
		
		if (Rotatercounter == 1){
		if (GhostW4 >= GhostW5 && GhostW4 >= GhostW6){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW4 && GhostW5 >= GhostW6){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW4 && GhostW6 > GhostW5){
		OnePeice2.y = 396 - (GhostW6);
		}
		}
		
		if (Rotatercounter == 2){
		if (GhostW4 == GhostW5){
		OnePeice2.y = 396 - (GhostW4) - 18;
		}
		if (GhostW4 > GhostW5){
		OnePeice2.y = 396 - (GhostW4) - 18;
		} else if (GhostW5 > GhostW4){
		OnePeice2.y = 396 - (GhostW5);
		}
		}
		
		
		
		if (Rotatercounter == 3){
		if (GhostW4 == GhostW5 && GhostW4 > GhostW6){
		OnePeice2.y = 396 - (GhostW4) - 18 ;
		}
		if (GhostW4 > GhostW5 && GhostW4 > GhostW6){
		OnePeice2.y = 396 - (GhostW4) ;
		}
		if (GhostW4 == GhostW5 && GhostW4 == GhostW6){
		OnePeice2.y = 396 - (GhostW4) - 18;
		} else if (GhostW5 > GhostW4 && GhostW5 >= GhostW6){
		OnePeice2.y = 396 - (GhostW5) - 18;
		} else if (GhostW6 > GhostW4 && GhostW6 > GhostW5){
		OnePeice2.y = 396 - (GhostW6);
		}
		else if (GhostW4 > GhostW5 && GhostW4 == GhostW6){
		OnePeice2.y = 396 - (GhostW4);
		}
		}
		
		
		
		if (Rotatercounter == 4){
		if (GhostW4 == GhostW5){
		OnePeice2.y = 396 - (GhostW4) - 18;
		}
		if (GhostW4 > GhostW5){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW4){
		OnePeice2.y = 396 - (GhostW5) - 18;
		}
		}
	}
	}
	
	
	if(boo224 && !boo223){ ///////////////////////////////////////////////////////////////////
		if (whichPeice == 4){ //square
		if (GhostW5 >= GhostW6){
			OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW5){
			OnePeice2.y = 396 - (GhostW6);
		}
			
			
		
		}
		if (whichPeice == 5){
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW5);
		}
		if (Rotatercounter == 0){ // line __
		if (GhostW5 >= GhostW6 && GhostW5 >= GhostW7 && GhostW5 >= GhostW8){
			
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW5 && GhostW6 >= GhostW7 && GhostW6 >= GhostW8){
			
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW6 && GhostW7 > GhostW5 && GhostW7 >= GhostW8){
			
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW6 && GhostW8 > GhostW7 && GhostW8 > GhostW5){
			
		OnePeice2.y = 396 - (GhostW8);
		} 
		}
		}
	if (whichPeice == 1){
		if (Rotatercounter == 1){
		if (GhostW5 >= GhostW6 && GhostW5 >= GhostW7){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW5 && GhostW6 >= GhostW7){
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW5 && GhostW7 > GhostW6){
		OnePeice2.y = 396 - (GhostW7);
		}
		}
		
		if (Rotatercounter == 2){
		if (GhostW5 == GhostW6){
		OnePeice2.y = 396 - (GhostW5) - 18;
		}
		if (GhostW5 > GhostW6){
		OnePeice2.y = 396 - (GhostW5) - 18;
		} else if (GhostW6 > GhostW5){
		OnePeice2.y = 396 - (GhostW6);
		}
		}
		
		
		
		if (Rotatercounter == 3){
		if (GhostW5 == GhostW6 && GhostW5 > GhostW7){
		OnePeice2.y = 396 - (GhostW5) - 18 ;
		}
		if (GhostW5 > GhostW6 && GhostW5 > GhostW7){
		OnePeice2.y = 396 - (GhostW5) ;
		}
		if (GhostW5 == GhostW6 && GhostW5 == GhostW7){
		OnePeice2.y = 396 - (GhostW5) - 18;
		} else if (GhostW6 > GhostW5 && GhostW6 >= GhostW7){
		OnePeice2.y = 396 - (GhostW6) - 18;
		} else if (GhostW7 > GhostW5 && GhostW7 > GhostW6){
		OnePeice2.y = 396 - (GhostW7);
		}
		else if (GhostW5 > GhostW6 && GhostW5 == GhostW7){
		OnePeice2.y = 396 - (GhostW5);
		}
		}
		
		
		
		if (Rotatercounter == 4){
		if (GhostW5 == GhostW6){
		OnePeice2.y = 396 - (GhostW5) - 18;
		}
		if (GhostW5 > GhostW6){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW5){
		OnePeice2.y = 396 - (GhostW6) - 18;
		}
		}
	}
	}
	
	
	
	
		if(boo225 && !boo224){ /////////////////////////////////////////////////////////
		if (whichPeice == 4){ //square
		if (GhostW6 >= GhostW7){
			OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW6){
			OnePeice2.y = 396 - (GhostW7);
		}
			
			
		
		}
	if (whichPeice == 5){
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW6);
		}
		if (Rotatercounter == 0){ // line __
		if (GhostW6 >= GhostW7 && GhostW6 >= GhostW8 && GhostW6 >= GhostW9){
			
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW6 && GhostW7 >= GhostW8 && GhostW7 >= GhostW9){
			
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW7 && GhostW8 > GhostW6 && GhostW8 >= GhostW9){
			
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW7 && GhostW9 > GhostW8 && GhostW9 > GhostW6){
			
		OnePeice2.y = 396 - (GhostW9);
		} 
		}
		}
	if (whichPeice == 1){
		if (Rotatercounter == 1){
		if (GhostW6 >= GhostW7 && GhostW6 >= GhostW8){
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW6 && GhostW7 >= GhostW8){
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW6 && GhostW8 > GhostW7){
		OnePeice2.y = 396 - (GhostW8);
		}
		}
		
		if (Rotatercounter == 2){
		if (GhostW6 == GhostW7){
		OnePeice2.y = 396 - (GhostW6) - 18;
		}
		if (GhostW6 > GhostW7){
		OnePeice2.y = 396 - (GhostW6) - 18;
		} else if (GhostW7 > GhostW6){
		OnePeice2.y = 396 - (GhostW7);
		}
		}
		
		
		
		if (Rotatercounter == 3){
		if (GhostW6 == GhostW7 && GhostW6 > GhostW8){
		OnePeice2.y = 396 - (GhostW6) - 18 ;
		}
		if (GhostW6 > GhostW7 && GhostW6 > GhostW8){
		OnePeice2.y = 396 - (GhostW6) ;
		}
		if (GhostW6 == GhostW7 && GhostW6 == GhostW8){
		OnePeice2.y = 396 - (GhostW6) - 18;
		} else if (GhostW7 > GhostW6 && GhostW7 >= GhostW8){
		OnePeice2.y = 396 - (GhostW7) - 18;
		} else if (GhostW8 > GhostW6 && GhostW8 > GhostW7){
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW6 > GhostW7 && GhostW6 == GhostW8){
		OnePeice2.y = 396 - (GhostW6);
		}
		}
		
		
		
		if (Rotatercounter == 4){
		if (GhostW6 == GhostW7){
		OnePeice2.y = 396 - (GhostW6) - 18;
		}
		if (GhostW6 > GhostW7){
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW6){
		OnePeice2.y = 396 - (GhostW7) - 18;
		}
		}
	}
	}
	
	
	
	
	if(boo226 && !boo225){ ///////////////////////////////////////////////
	
	if (whichPeice == 4){ //square
		if (GhostW7 >= GhostW8){
			OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW7){
			OnePeice2.y = 396 - (GhostW8);
		}
			
			
		
		}
		if (whichPeice == 5){
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW7);
		}
		if (Rotatercounter == 0){ // line __
		if (GhostW7 >= GhostW8 && GhostW7 >= GhostW9 && GhostW7 >= GhostW10){
			
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW7 && GhostW8 >= GhostW9 && GhostW8 >= GhostW10){
			
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW8 && GhostW9 > GhostW7 && GhostW9 >= GhostW10){
			
		OnePeice2.y = 396 - (GhostW9);
		} else if (GhostW10 > GhostW8 && GhostW10 > GhostW9 && GhostW10 > GhostW7){
			
		OnePeice2.y = 396 - (GhostW10);
		} 
		}
		}
		
	if (whichPeice == 1){
		if (Rotatercounter == 1){
		if (GhostW7 >= GhostW8 && GhostW7 >= GhostW9){
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW7 && GhostW8 >= GhostW9){
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW7 && GhostW9 > GhostW8){
		OnePeice2.y = 396 - (GhostW9);
		}
		}
		
		if (Rotatercounter == 2){
		if (GhostW7 == GhostW8){
		OnePeice2.y = 396 - (GhostW7) - 18;
		}
		if (GhostW7 > GhostW8){
		OnePeice2.y = 396 - (GhostW7) - 18;
		} else if (GhostW8 > GhostW7){
		OnePeice2.y = 396 - (GhostW8);
		}
		}
		
		
		
		if (Rotatercounter == 3){
		if (GhostW7 == GhostW8 && GhostW7 > GhostW9){
		OnePeice2.y = 396 - (GhostW7) - 18 ;
		}
		if (GhostW7 > GhostW8 && GhostW7 > GhostW9){
		OnePeice2.y = 396 - (GhostW7) ;
		}
		if (GhostW7 == GhostW8 && GhostW7 == GhostW9){
		OnePeice2.y = 396 - (GhostW7) - 18;
		} else if (GhostW8 > GhostW7 && GhostW8 >= GhostW9){
		OnePeice2.y = 396 - (GhostW8) - 18;
		} else if (GhostW9 > GhostW7 && GhostW9 > GhostW8){
		OnePeice2.y = 396 - (GhostW9);
		} else if (GhostW7 > GhostW8 && GhostW7 == GhostW9){
		OnePeice2.y = 396 - (GhostW7);
		}
		}
		
		
		
		if (Rotatercounter == 4){
		if (GhostW7 == GhostW8){
		OnePeice2.y = 396 - (GhostW7) - 18;
		}
		if (GhostW7 > GhostW8){
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW7){
		OnePeice2.y = 396 - (GhostW8) - 18;
		}
		}
	}
	}
	
	if(boo227 && !boo226){ ////////////////////////////////////////////////
	if (whichPeice == 4){ //square
		if (GhostW8 >= GhostW9){
			OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW8){
			OnePeice2.y = 396 - (GhostW9);
		}
			
			
		
		}
		if (whichPeice == 5){
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW8);
		}
		}
	if (whichPeice == 1){
		if (Rotatercounter == 1){
		if (GhostW8 >= GhostW9 && GhostW8 >= GhostW10){
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW8 && GhostW9 >= GhostW10){
		OnePeice2.y = 396 - (GhostW9);
		} else if (GhostW10 > GhostW8 && GhostW10 > GhostW9){
		OnePeice2.y = 396 - (GhostW10);
		}
		}
		
		if (Rotatercounter == 2){
		if (GhostW8 == GhostW9){
		OnePeice2.y = 396 - (GhostW8) - 18;
		}
		if (GhostW8 > GhostW9){
		OnePeice2.y = 396 - (GhostW8) - 18;
		} else if (GhostW9 > GhostW8){
		OnePeice2.y = 396 - (GhostW9);
		}
		}
		
		
		
		if (Rotatercounter == 3){
		if (GhostW8 == GhostW9 && GhostW8 > GhostW10){
		OnePeice2.y = 396 - (GhostW8) - 18 ;
		}
		if (GhostW8 > GhostW9 && GhostW8 > GhostW10){
		OnePeice2.y = 396 - (GhostW8) ;
		}
		if (GhostW8 == GhostW9 && GhostW8 == GhostW10){
		OnePeice2.y = 396 - (GhostW8) - 18;
		} else if (GhostW9 > GhostW8 && GhostW9 >= GhostW10){
		OnePeice2.y = 396 - (GhostW9) - 18;
		} else if (GhostW10 > GhostW8 && GhostW10 > GhostW9){
		OnePeice2.y = 396 - (GhostW10);
		} else if (GhostW8 > GhostW9 && GhostW8 == GhostW10){
		OnePeice2.y = 396 - (GhostW8);
		}
		}
		
		
		
		if (Rotatercounter == 4){
		if (GhostW8 == GhostW9){
		OnePeice2.y = 396 - (GhostW8) - 18;
		}
		if (GhostW8 > GhostW9){
		OnePeice2.y = 396 - (GhostW8);
		} else if (GhostW9 > GhostW8){
		OnePeice2.y = 396 - (GhostW9) - 18;
		}
		}
	}
	
	}
	
	
	if(boo228 && !boo227){ ////////////////////////////////////////////////////////
	if (whichPeice == 4){ //square
		if (GhostW9 >= GhostW10){
			OnePeice2.y = 396 - (GhostW9);
		} else if (GhostW10 > GhostW9){
			OnePeice2.y = 396 - (GhostW10);
		}
			
			
		
		}
		if (whichPeice == 5){
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW9);
		
		
		}
		}
		
		
		
		
		
		
		
	if (whichPeice == 1){
		if (Rotatercounter == 1){
		if (GhostW9 >= GhostW10){
		OnePeice2.y = 396 - (GhostW9);
		} else if (GhostW10 > GhostW9 ){
		OnePeice2.y = 396 - (GhostW10);
		
		}
		}
		
		if (Rotatercounter == 2){
		if (GhostW9 == GhostW10){
		OnePeice2.y = 396 - (GhostW9) - 18;
		}
		if (GhostW9 > GhostW10){
		OnePeice2.y = 396 - (GhostW9) - 18;
		} else if (GhostW10 > GhostW9){
		OnePeice2.y = 396 - (GhostW10);
		}
		}
		
		
		
		if (Rotatercounter == 3){
		
		if (GhostW9 > GhostW10){
		OnePeice2.y = 396 - (GhostW9) ;
		}
		if (GhostW9 == GhostW10){
		OnePeice2.y = 396 - (GhostW9) - 18;
		} else if (GhostW10 > GhostW9 ){
		OnePeice2.y = 396 - (GhostW10) - 18;
		} 
		}
		
		
		
		if (Rotatercounter == 4){
		if (GhostW9 == GhostW10){
		OnePeice2.y = 396 - (GhostW9) - 18;
		}
		if (GhostW9 > GhostW10){
		OnePeice2.y = 396 - (GhostW9);
		} else if (GhostW10 > GhostW9){
		OnePeice2.y = 396 - (GhostW10) - 18;
		}
		}
	
		
	}
	}
	
	
	if(boo229 && !boo228){  /////////////////////////////////////////////////////
	
	
			
		
		
		if (whichPeice == 5){
		if (Rotatercounter == 1){ // line |
		OnePeice2.y = 396 - (GhostW10);
		
		
		}
		}
	}
	*/
	/*
	
	
	if(boo220 && !boo221 && !boo222 && !boo223){
		OnePeice2.y = 396 - (GhostW1);
	} else if(boo220 && boo221 && !boo222 && !boo223){
		if (GhostW1 >= GhostW2){
		OnePeice2.y = 396 - (GhostW1);
		} else if (GhostW2 > GhostW1){
		OnePeice2.y = 396 - (GhostW2);
		}
	} else if(boo220 && boo221 && boo222 && !boo223){
		if (GhostW1 >= GhostW2 && GhostW1 >= GhostW3){
		OnePeice2.y = 396 - (GhostW1);
		} else if (GhostW2 > GhostW1 && GhostW2 >= GhostW3){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW1 && GhostW3 > GhostW2){
		OnePeice2.y = 396 - (GhostW3);
		}
		
		} else if(boo220 && boo221 && boo222 && boo223){
		
		if (GhostW1 >= GhostW2 && GhostW1 >= GhostW3 && GhostW1 >= GhostW4){
		OnePeice2.y = 396 - (GhostW1);
		} else if (GhostW2 > GhostW1 && GhostW2 >= GhostW3 && GhostW2 >= GhostW4){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW1 && GhostW3 > GhostW2 && GhostW3 >= GhostW4){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW1 && GhostW4 > GhostW2 && GhostW4 > GhostW3){
		OnePeice2.y = 396 - (GhostW4);
		}
	} 
	
	
	
		if(boo221 && !boo222 && !boo223 && !boo224){
		OnePeice2.y = 396 - (GhostW2);
	} else if(boo221 && boo222 && !boo223 && !boo224){
		if (GhostW2 >= GhostW3){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW2){
		OnePeice2.y = 396 - (GhostW3);
		}
	} else if(boo221 && boo222 && boo223 && !boo224){
		if (GhostW2 >= GhostW3 && GhostW2 >= GhostW4){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW2 && GhostW3 >= GhostW4){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW2 && GhostW4 > GhostW3){
		OnePeice2.y = 396 - (GhostW4);
		}
		
		} else if(boo221 && boo222 && boo223 && boo224){
		
		if (GhostW2 >= GhostW3 && GhostW2 >= GhostW4 && GhostW2 >= GhostW5){
		OnePeice2.y = 396 - (GhostW2);
		} else if (GhostW3 > GhostW2 && GhostW3 >= GhostW4 && GhostW3 >= GhostW5){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW2 && GhostW4 > GhostW3 && GhostW4 >= GhostW5){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW2 && GhostW5 > GhostW3 && GhostW5 > GhostW4){
		OnePeice2.y = 396 - (GhostW5);
		}
	} 
	
	
	if(boo222 && !boo223 && !boo224 && !boo225){
		OnePeice2.y = 396 - (GhostW3);
	} else if(boo222 && boo223 && !boo224 && !boo225){
		if (GhostW3 >= GhostW4){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW3){
		OnePeice2.y = 396 - (GhostW4);
		}
	} else if(boo222 && boo223 && boo224 && !boo225){
		if (GhostW3 >= GhostW4 && GhostW3 >= GhostW5){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW3 && GhostW4 >= GhostW5){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW3 && GhostW5 > GhostW4){
		OnePeice2.y = 396 - (GhostW5);
		}
		
		} else if(boo222 && boo223 && boo224 && boo225){
		
		if (GhostW3 >= GhostW4 && GhostW3 >= GhostW5 && GhostW3 >= GhostW6){
		OnePeice2.y = 396 - (GhostW3);
		} else if (GhostW4 > GhostW3 && GhostW4 >= GhostW5 && GhostW4 >= GhostW6){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW3 && GhostW5 > GhostW4 && GhostW5 >= GhostW6){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW3 && GhostW6 > GhostW4 && GhostW6 > GhostW5){
		OnePeice2.y = 396 - (GhostW6);
		}
	} 
	
	
	
	if(boo223 && !boo224 && !boo225 && !boo226){
		OnePeice2.y = 396 - (GhostW4);
	} else if(boo223 && boo224 && !boo225 && !boo226){
		if (GhostW4 >= GhostW5){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW4){
		OnePeice2.y = 396 - (GhostW5);
		}
	} else if(boo223 && boo224 && boo225 && !boo226){
		if (GhostW4 >= GhostW5 && GhostW4 >= GhostW6){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW4 && GhostW5 >= GhostW6){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW4 && GhostW6 > GhostW5){
		OnePeice2.y = 396 - (GhostW6);
		}
		
		} else if(boo223 && boo224 && boo225 && boo226){
		
		if (GhostW4 >= GhostW5 && GhostW4 >= GhostW6 && GhostW4 >= GhostW7){
		OnePeice2.y = 396 - (GhostW4);
		} else if (GhostW5 > GhostW4 && GhostW5 >= GhostW6 && GhostW5 >= GhostW7){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW4 && GhostW6 > GhostW5 && GhostW6 >= GhostW7){
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW4 && GhostW7 > GhostW5 && GhostW7 > GhostW6){
		OnePeice2.y = 396 - (GhostW7);
		}
	} 
	
	
	
	if(boo224 && !boo225 && !boo226 && !boo227){
		OnePeice2.y = 396 - (GhostW5);
	} else if(boo224 && boo225 && !boo226 && !boo227){
		if (GhostW5 >= GhostW6){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW5){
		OnePeice2.y = 396 - (GhostW6);
		}
	} else if(boo224 && boo225 && boo226 && !boo227){
		if (GhostW5 >= GhostW6 && GhostW5 >= GhostW7){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW5 && GhostW6 >= GhostW7){
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW5 && GhostW7 > GhostW6){
		OnePeice2.y = 396 - (GhostW7);
		}
		
		} else if(boo224 && boo225 && boo226 && boo227){
		
		if (GhostW5 >= GhostW6 && GhostW5 >= GhostW7 && GhostW5 >= GhostW8){
		OnePeice2.y = 396 - (GhostW5);
		} else if (GhostW6 > GhostW5 && GhostW6 >= GhostW7 && GhostW6 >= GhostW8){
		OnePeice2.y = 396 - (GhostW6);
		} else if (GhostW7 > GhostW5 && GhostW7 > GhostW6 && GhostW7 >= GhostW8){
		OnePeice2.y = 396 - (GhostW7);
		} else if (GhostW8 > GhostW5 && GhostW8 > GhostW6 && GhostW8 > GhostW7){
		OnePeice2.y = 396 - (GhostW8);
		}
	} */ 
	/*
	if(boo220 && !boo221 && !boo222 && !boo223){
		OnePeice2.y = 396 - (GhostW1);
	} else if (boo220 && boo221 && !boo222 && !boo223){
		if(GhostW1 > GhostW2){
			OnePeice2.y = 396 - GhostW1;
		}
			else if (GhostW2 > GhostW1){
				OnePeice2.y = 396 - GhostW2;
			}
		} else if (boo220 && boo221 && boo222){
			if (GhostW1 > GhostW2 && GhostW1 > GhostW3 && GhostW1 > GhostW4 && GhostW1 > GhostW5 && GhostW1 > GhostW6 && GhostW1 > GhostW7 && GhostW1 > GhostW8 && GhostW1 > GhostW9 && GhostW1 > GhostW10 && GhostW1 > GhostW11 && GhostW1 > GhostW12 && GhostW1 > GhostW13 && GhostW1 > GhostW14 && GhostW1 > GhostW15 && GhostW1 > GhostW16 && GhostW1 > GhostW17 && GhostW1 > GhostW18 && GhostW1 > GhostW19 && GhostW1 > GhostW20){
				OnePeice2.y = 396 - GhostW1;
			} else if (GhostW2 > GhostW1 && GhostW2 > GhostW3){
				OnePeice2.y = 396 - GhostW2;
			} else if (GhostW3 > GhostW1 && GhostW3 > GhostW2){
				OnePeice2.y = 396 - GhostW3;
			}
		} else if (boo220 && boo221 && boo222 && boo223){
			if (GhostW1 > GhostW2 && GhostW1 > GhostW3 && GhostW1 > GhostW4){
				OnePeice2.y = 396 - GhostW1;
			} else if (GhostW2 > GhostW1 && GhostW2 > GhostW3 && GhostW2 > GhostW4){
				OnePeice2.y = 396 - GhostW2;
			} else if (GhostW3 > GhostW1 && GhostW3 > GhostW2 && GhostW3 > GhostW4){
				OnePeice2.y = 396 - GhostW3;
			}  else if (GhostW4 > GhostW1 && GhostW4 > GhostW2 && GhostW4 > GhostW3){
				OnePeice2.y = 396 - GhostW4;
			}
		*/
	/*if(boo221){
		OnePeice2.y = 396 - (GhostW2);
	} else if (!boo220){
		if(boo222){
			OnePeice2.y = 396 - (GhostW3);
		}
	}*/
	//}
		
		
	
	/*boo215=HitTest.complexHitTestObject(OnePeice2,box,1);
	if(boo215){
		OnePeice2.y -= 18;
		
	} */
	
	
	
	boo=HitTest.complexHitTestObject(box,ball,1);
	if(boo)
	{
		a.color=t1;
		ball.transform.colorTransform=a;
	}
	else
	{
		a.color=t2;
		ball.transform.colorTransform=a;
	}
}

      var timer:Timer = new Timer(speed, 2);   
      timer.addEventListener(TimerEvent.TIMER, blah);
      timer.start();
      function blah(e:TimerEvent):void{
     // Count.text = ("Times Fired: " + e.currentTarget.currentCount);
	  if (timer.currentCount == 2){
		//if (whichPeice == 1)
		//{         
		 
		  OnePeice.y += 1;
		  touch.y += 1;
		//}
		timer.reset();
		timer.start();
	  }
}








   var timer3:Timer = new Timer(1000, 60000);   
      timer3.addEventListener(TimerEvent.TIMER, blah34);
      timer3.start();
      function blah34(e:TimerEvent):void{
      TimePlayed.text = (  e.currentTarget.currentCount);
	  Minutes += 0.0166666666666667;
	  if (timer3.currentCount == 60){
		
		timer3.reset();
		
		timer3.start();
		  
	  }
	 
}





		
stage.addEventListener(KeyboardEvent.KEY_DOWN, KeyPressed);
function KeyPressed(event:KeyboardEvent) {
     
		  KeyDown = event.keyCode;
//38 up
//40 down
//37 left
if (StopHold == 1){
if (KeyDown == 16){
	APM += 1;
	Rotatercounter = 1;
	StopHold = 0;
		
 if (HoldValue == 1){
	
	 StopHold == 0;
	
	 
	 
			  OnePeice2.y = 396;
		OnePeice.x = 351.0;
		OnePeice.y = -36;
		OnePeice2.Tp2.y = -18;
		
if (whichPeice == 1){
Holder.Next1a.visible = true;
Holder.Next1b.visible = false;
Holder.Next1c.visible = false;
Holder.Next1d.visible = false;
Holder.Next1e.visible = false;
Holder.Next1f.visible = false;
Holder.Next1g.visible = false;
}

if (whichPeice == 2){
Holder.Next1c.visible = true;
Holder.Next1b.visible = false;
Holder.Next1a.visible = false;
Holder.Next1d.visible = false;
Holder.Next1e.visible = false;
Holder.Next1f.visible = false;
Holder.Next1g.visible = false;
}
if (whichPeice == 3){
Holder.Next1c.visible = false;
Holder.Next1b.visible = true;
Holder.Next1a.visible = false;
Holder.Next1d.visible = false;
Holder.Next1e.visible = false;
Holder.Next1f.visible = false;
Holder.Next1g.visible = false;
}
if (whichPeice == 4){
Holder.Next1c.visible = false;
Holder.Next1b.visible = false;
Holder.Next1a.visible = false;
Holder.Next1d.visible = false;
Holder.Next1e.visible = false;
Holder.Next1f.visible = false;
Holder.Next1g.visible = true;
}
if (whichPeice == 5){
Holder.Next1c.visible = false;
Holder.Next1b.visible = false;
Holder.Next1a.visible = false;
Holder.Next1d.visible = false;
Holder.Next1e.visible = false;
Holder.Next1f.visible = true;
Holder.Next1g.visible = false;
}
if (whichPeice == 6){
Holder.Next1c.visible = false;
Holder.Next1b.visible = false;
Holder.Next1a.visible = false;
Holder.Next1d.visible = false;
Holder.Next1e.visible = true;
Holder.Next1f.visible = false;
Holder.Next1g.visible = false;
}
if (whichPeice == 7){
Holder.Next1c.visible = false;
Holder.Next1b.visible = false;
Holder.Next1a.visible = false;
Holder.Next1d.visible = true;
Holder.Next1e.visible = false;
Holder.Next1f.visible = false;
Holder.Next1g.visible = false;
}

Peicemiddle = whichPeice;
whichPeice =held;
  held = Peicemiddle;

if(whichPeice == 1)
		  {
			
		  if (Rotatercounter == 1){
			
			  
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			  
			  P1.gotoAndPlay("one");
		  }
		  if (Rotatercounter == 2){
			  P1.gotoAndPlay("two");
			   OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = 0;
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = 0;
		  }
		  if (Rotatercounter == 3){
			  P1.gotoAndPlay("three");
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = -18;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -18;
		  }
		  if (Rotatercounter == 4){
			   Rotatercounter == 0;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = -36;
			  
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = -36;
			  P1.gotoAndPlay("four");
			}
			if(Rotatercounter >= 5){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			  Rotatercounter = 1;
			  P1.gotoAndPlay("one");
			}
		  }
			if(whichPeice == 2){ // _ _ _ |{
			  
			  if (Rotatercounter == 1){
				 
		  OnePeice2.Tp2.y = -18;
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			  }
			  if (Rotatercounter == 2){
				 
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = 0;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = 0;
			  
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -36 - 18;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -18;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = -18;
			  OnePeice2.Tp2.y = -36;
			  }
			   if (Rotatercounter == 3){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -18;
			  OnePeice.Tp4.x = -18;
			  OnePeice.Tp4.y = 0;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -18;
			  OnePeice2.Tp4.x = -18;
			  OnePeice2.Tp4.y = 0;
			  OnePeice2.Tp2.y = -18;
			  }
			  if (Rotatercounter == 4){
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = 0;
			  
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = 0;
			  OnePeice2.Tp2.y = -18;
			  
			  }
			   if (Rotatercounter >= 5){
			
		  OnePeice2.Tp2.y = -18;
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			    Rotatercounter = 1;
			  }
		   
			}
		      if(whichPeice == 3) // | _ _ _
		  {
			   if (Rotatercounter == 1){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			  OnePeice2.Tp2.y = -18;
		  } 
		   if (Rotatercounter == 2){
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = 0;
			  
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = 0;
			    OnePeice2.Tp2.y = -18;
			  
		  } 
		   if (Rotatercounter == 3){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = 0;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = 0;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			    OnePeice2.Tp2.y = -18;
		  } 
		   if (Rotatercounter == 4){
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = 0;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = 0;
			
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -54;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -18;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = -18;
			  OnePeice2.Tp2.y = -36;
		  } 
		   if (Rotatercounter >= 5){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  Rotatercounter= 1;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			  OnePeice2.Tp2.y = -18;
		  } 
		  }
		      if(whichPeice == 4) // [] square
		  {
			 
			  OnePeice.Tp1.x = 18;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = 18;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
		  } 
		  }
		      if(whichPeice == 5) // | line
		  {		if(Rotatercounter == 1){
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -54;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = -72;
			  
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -54;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = -72;
		  }
			  if (Rotatercounter >= 2){
				  Rotatercounter = 0;
			 OnePeice.Tp1.x = 18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = -18;
			  OnePeice.Tp4.x = 36;
			  OnePeice.Tp4.y = -18;
		 
		  	  OnePeice2.Tp1.x = 18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -18;
			  OnePeice2.Tp4.x = 36;
			  OnePeice2.Tp4.y = -18;
			  }
		 } 
			  
		  
		      if(whichPeice == 6) // Z
		  {	if (Rotatercounter == 1){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
		  } if (Rotatercounter == 2){
			  Rotatercounter = 0;
			  OnePeice.Tp1.x = 18;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -18;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = 0;
			  
			  OnePeice2.Tp1.x = 18;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -18;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = 0;
			  
		  }
		  } 
		      if(whichPeice == 7) // S
		  {	if(Rotatercounter == 1){
			  
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -36;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -36;
		  } if (Rotatercounter == 2){
			  Rotatercounter = 0;
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -18;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = 0;
			  
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -18;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = 0;
		  } 
		
		  }
		

	
		
	 if (HoldValue == 30){
		StopHold = 0;
		 Rotatercounter = 1;
		HoldValue = 1;
			  //OnePeice2.y = 396;
		OnePeice.x = 351.0;
		OnePeice.y = -36;
		OnePeice2.Tp2.y = -18;
		
		whichPeiceN4 = (Math.floor(Math.random()*7 + 1));
if (whichPeice == 1){
	held = 1;
Holder.Next1a.visible = true;
Holder.Next1b.visible = false;
Holder.Next1c.visible = false;
Holder.Next1d.visible = false;
Holder.Next1e.visible = false;
Holder.Next1f.visible = false;
Holder.Next1g.visible = false;
}

if (whichPeice == 2){

	held = 2;
Holder.Next1c.visible = true;
Holder.Next1b.visible = false;
Holder.Next1a.visible = false;
Holder.Next1d.visible = false;
Holder.Next1e.visible = false;
Holder.Next1f.visible = false;
Holder.Next1g.visible = false;
}
if (whichPeice == 3){
	held = 3;
Holder.Next1c.visible = false;
Holder.Next1b.visible = true;
Holder.Next1a.visible = false;
Holder.Next1d.visible = false;
Holder.Next1e.visible = false;
Holder.Next1f.visible = false;
Holder.Next1g.visible = false;
}
if (whichPeice == 4){
	held = 4;
Holder.Next1c.visible = false;
Holder.Next1b.visible = false;
Holder.Next1a.visible = false;
Holder.Next1d.visible = false;
Holder.Next1e.visible = false;
Holder.Next1f.visible = false;
Holder.Next1g.visible = true;
}
if (whichPeice == 5){
	
	held = 5;
Holder.Next1c.visible = false;
Holder.Next1b.visible = false;
Holder.Next1a.visible = false;
Holder.Next1d.visible = false;
Holder.Next1e.visible = false;
Holder.Next1f.visible = true;
Holder.Next1g.visible = false;
}
if (whichPeice == 6){
	
	held = 6;
Holder.Next1c.visible = false;
Holder.Next1b.visible = false;
Holder.Next1a.visible = false;
Holder.Next1d.visible = false;
Holder.Next1e.visible = true;
Holder.Next1f.visible = false;
Holder.Next1g.visible = false;
}
if (whichPeice == 7){
	
	held = 7;
Holder.Next1c.visible = false;
Holder.Next1b.visible = false;
Holder.Next1a.visible = false;
Holder.Next1d.visible = true;
Holder.Next1e.visible = false;
Holder.Next1f.visible = false;
Holder.Next1g.visible = false;

}

whichPeice = whichPeiceN1;
		whichPeiceN1 =  whichPeiceN2;
		whichPeiceN2 =  whichPeiceN3;
		whichPeiceN3 =  whichPeiceN4;
		  if(whichPeice == 1)
		  {
			
		  
		  if (Rotatercounter == 1){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			  
			  P1.gotoAndPlay("one");
		  }
		  if (Rotatercounter == 2){
			  P1.gotoAndPlay("two");
			   OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = 0;
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = 0;
		  }
		  if (Rotatercounter == 3){
			  P1.gotoAndPlay("three");
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = -18;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -18;
		  }
		  if (Rotatercounter == 4){
			   Rotatercounter == 0;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = -36;
			  
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = -36;
			  P1.gotoAndPlay("four");
			}
			if(Rotatercounter >= 5){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			  Rotatercounter = 1;
			  P1.gotoAndPlay("one");
			}
		  }
			if(whichPeice == 2){ // _ _ _ |{
			  
			  if (Rotatercounter == 1){
				  
			
		  OnePeice2.Tp2.y = -18;
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			  }
			  if (Rotatercounter == 2){
				 
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = 0;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = 0;
			  
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -36 - 18;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -18;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = -18;
			  OnePeice2.Tp2.y = -36;
			  }
			   if (Rotatercounter == 3){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -18;
			  OnePeice.Tp4.x = -18;
			  OnePeice.Tp4.y = 0;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -18;
			  OnePeice2.Tp4.x = -18;
			  OnePeice2.Tp4.y = 0;
			  OnePeice2.Tp2.y = -18;
			  }
			  if (Rotatercounter == 4){
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = 0;
			  
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = 0;
			  OnePeice2.Tp2.y = -18;
			  
			  }
			   if (Rotatercounter >= 5){
			
		  OnePeice2.Tp2.y = -18;
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			    Rotatercounter = 1;
			  }
		   
			}
		      if(whichPeice == 3) // | _ _ _
		  {
			   if (Rotatercounter == 1){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			  OnePeice2.Tp2.y = -18;
		  } 
		   if (Rotatercounter == 2){
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = 0;
			  
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = 0;
			    OnePeice2.Tp2.y = -18;
			  
		  } 
		   if (Rotatercounter == 3){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = 0;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = 0;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			    OnePeice2.Tp2.y = -18;
		  } 
		   if (Rotatercounter == 4){
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = 0;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = 0;
			
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -54;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -18;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = -18;
			  OnePeice2.Tp2.y = -36;
		  } 
		   if (Rotatercounter >= 5){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  Rotatercounter= 1;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			  OnePeice2.Tp2.y = -18;
		  } 
		  }
		      if(whichPeice == 4) // [] square
		  {
			  OnePeice.Tp1.x = 18;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = 18;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
		  } 
		  }
		      if(whichPeice == 5) // | line
		  {		if(Rotatercounter == 1){
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -54;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = -72;
			  
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -54;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = -72;
		  }
			  if (Rotatercounter >= 2){
				  Rotatercounter = 0;
			 OnePeice.Tp1.x = 18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = -18;
			  OnePeice.Tp4.x = 36;
			  OnePeice.Tp4.y = -18;
		 
		  	  OnePeice2.Tp1.x = 18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -18;
			  OnePeice2.Tp4.x = 36;
			  OnePeice2.Tp4.y = -18;
			  }
		 } 
			  
		  
		      if(whichPeice == 6) // Z
		  {	if (Rotatercounter == 1){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
		  } if (Rotatercounter == 2){
			  Rotatercounter = 0;
			  OnePeice.Tp1.x = 18;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -18;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = 0;
			  
			  OnePeice2.Tp1.x = 18;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -18;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = 0;
			  
		  }
		  } 
		      if(whichPeice == 7) // S
		  {	if(Rotatercounter == 1){
			  
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -36;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -36;
		  } if (Rotatercounter == 2){
			  Rotatercounter = 0;
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -18;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = 0;
			  
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -18;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = 0;
		  } 
		  
		  } 
			}
		/*
		if(whichPeice == 2) //  _ _ _ |
	if(whichPeice == 3) // | _ _ _
		if (whichPeice == 4){ //square
	if(whichPeice == 6) //  Z
	
	if(whichPeice == 7) // S
	{
		*/
	//Next1a T
//Next1b | _ _ _
//Next1c  _ _ _ |
//Next1d S
//Next1e Z
//Next1f line
//Next1g square
	}

	 if (KeyDown == 32) {
		 APM += 1;
	 if(whichPeice != 3){
		 OnePeice.x = OnePeice2.x;
OnePeice.y = OnePeice2.y;}

	 if(whichPeice == 3) // | _ _ _
		  {
			
			  if (Rotatercounter == 4){
				OnePeice.x = OnePeice2.x;
OnePeice.y = OnePeice2.y - 18;

			  } else{
OnePeice.x = OnePeice2.x;
OnePeice.y = OnePeice2.y;
		  } 

		  } else if (whichPeice == 2) //  _ _ _ |
{
	  if (Rotatercounter == 2){
				OnePeice.x = OnePeice2.x;
OnePeice.y = OnePeice2.y - 18;

			  } else{
OnePeice.x = OnePeice2.x;
OnePeice.y = OnePeice2.y;
		  } 
	
	
	}
 }

	
	
		 if (KeyDown == 39){ //right
		
		  APM += 1;
		  OnePeice.x += 18;
		  touch.x += 18;
		  
		  if(!boo215)
		  {
		  OnePeice2.y = 396;
		  }
		  //P2.x += 18;
		  //P3.x += 18;
		  //P4.x += 18;
		  //P5.x += 18;
		  //P6.x += 18;
		  //P7.x += 18;
		  }

		
		}
stage.addEventListener(KeyboardEvent.KEY_DOWN, KeyPressed2);
function KeyPressed2(event:KeyboardEvent) {
	
		  if (KeyDown == 37 && TouchFalse == 1){ //left
		 
		  APM += 1;
		  touch.x -= 18;
		  OnePeice.x -= 18;
		  if(!boo215)
		  {
		  OnePeice2.y = 396;
		  }
		  //P2.x -= 18;
		  //P3.x -= 18;
		  //P4.x -= 18;
		  //P5.x -= 18;
		  //P6.x -= 18;
		  //P7.x -= 18;
		  }
		  
}
stage.addEventListener(KeyboardEvent.KEY_DOWN, KeyPressed3);
function KeyPressed3(event:KeyboardEvent) {
		   if (KeyDown == 40){ //down
		   APM += 1;
		  OnePeice.y += 1;
		  /*P2.y += 18;
		  P3.y += 18;
		  P4.y += 18;
		  P5.y += 18;
		  P6.y += 18;
		  P7.y += 18;
		  */}
}
stage.addEventListener(KeyboardEvent.KEY_DOWN, KeyPressed5);
function KeyPressed5(event:KeyboardEvent) {
		  if (KeyDown == 38){ //up
		  APM += 1;
		  Rotatercounter ++;
		  if(!boo215){
			  OnePeice2.y = 396;
		  }
		  if(whichPeice == 1)
		  {
			
		  
		  if (Rotatercounter == 1){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			  
			  P1.gotoAndPlay("one");
		  }
		  if (Rotatercounter == 2){
			  P1.gotoAndPlay("two");
			   OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = 0;
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = 0;
		  }
		  if (Rotatercounter == 3){
			  P1.gotoAndPlay("three");
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = -18;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -18;
		  }
		  if (Rotatercounter == 4){
			   Rotatercounter == 0;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = -36;
			  
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = -36;
			  P1.gotoAndPlay("four");
			}
			if(Rotatercounter >= 5){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			  Rotatercounter = 1;
			  P1.gotoAndPlay("one");
			}
		  }
			if(whichPeice == 2){ // _ _ _ |{
			  
			  if (Rotatercounter == 1){
				  
			Rotatercounter++;
		  OnePeice2.Tp2.y = -18;
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			  }
			  if (Rotatercounter == 2){
				 
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = 0;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = 0;
			  
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -36 - 18;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -18;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = -18;
			  OnePeice2.Tp2.y = -36;
			  }
			   if (Rotatercounter == 3){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -18;
			  OnePeice.Tp4.x = -18;
			  OnePeice.Tp4.y = 0;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -18;
			  OnePeice2.Tp4.x = -18;
			  OnePeice2.Tp4.y = 0;
			  OnePeice2.Tp2.y = -18;
			  }
			  if (Rotatercounter == 4){
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = 0;
			  
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = 0;
			  OnePeice2.Tp2.y = -18;
			  
			  }
			   if (Rotatercounter >= 5){
			
		  OnePeice2.Tp2.y = -18;
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			    Rotatercounter = 1;
			  }
		   
			}
		      if(whichPeice == 3) // | _ _ _
		  {
			   if (Rotatercounter == 1){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			  OnePeice2.Tp2.y = -18;
		  } 
		   if (Rotatercounter == 2){
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = 0;
			  
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = 0;
			    OnePeice2.Tp2.y = -18;
			  
		  } 
		   if (Rotatercounter == 3){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = 0;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = 0;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			    OnePeice2.Tp2.y = -18;
		  } 
		   if (Rotatercounter == 4){
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = 0;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = 0;
			
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -54;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -18;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = -18;
			  OnePeice2.Tp2.y = -36;
		  } 
		   if (Rotatercounter >= 5){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  Rotatercounter= 1;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			  OnePeice2.Tp2.y = -18;
		  } 
		  
		      if(whichPeice == 4) // [] square
		  {
			  OnePeice.Tp1.x = 18;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = 18;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
		  } 
		  }
		      if(whichPeice == 5) // | line
		  {		if(Rotatercounter == 1){
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -54;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = -72;
			  
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -54;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = -72;
		  }
			  if (Rotatercounter >= 2){
				  Rotatercounter = 0;
			 OnePeice.Tp1.x = 18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = -18;
			  OnePeice.Tp4.x = 36;
			  OnePeice.Tp4.y = -18;
		 
		  	  OnePeice2.Tp1.x = 18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -18;
			  OnePeice2.Tp4.x = 36;
			  OnePeice2.Tp4.y = -18;
			  }
		 } 
			  
		  
		      if(whichPeice == 6) // Z
		  {	if (Rotatercounter == 1){
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
		  } if (Rotatercounter == 2){
			  Rotatercounter = 0;
			  OnePeice.Tp1.x = 18;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -18;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = 0;
			  
			  OnePeice2.Tp1.x = 18;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -18;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = 0;
			  
		  }
		  } 
		      if(whichPeice == 7) // S
		  {	if(Rotatercounter == 1){
			  
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -36;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -36;
		  } if (Rotatercounter == 2){
			  Rotatercounter = 0;
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -18;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = 0;
			  
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -18;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = 0;
		  } 
		  }
		  }
		  
}
		
		WhatBox.text = whichPeice;
//Math.floor(Math.random()*3 + 57)
//for (var i = 1; i < NumOfPeices; i++)







import HitTest;
//var boo:Boolean=false;;

ball = P1;
box = box;


addEventListener(Event.ENTER_FRAME,fun);

function fun(event:Event):void
{
	TS.text = TetrisScore;
	boo=HitTest.complexHitTestObject(box,OnePeice,1);
	boo2=HitTest.complexHitTestObject(box,P1.Leftt,1);
	boo3=HitTest.complexHitTestObject(box,P1.Leftt2,1);
	boo4=HitTest.complexHitTestObject(SA1,OnePeice,1);
	boo5=HitTest.complexHitTestObject(SA2,OnePeice,1);
	boo6=HitTest.complexHitTestObject(SA3,OnePeice,1);
	boo7=HitTest.complexHitTestObject(SA4,OnePeice,1);
	boo8=HitTest.complexHitTestObject(SA5,OnePeice,1);
	boo9=HitTest.complexHitTestObject(SA6,OnePeice,1);
	boo10=HitTest.complexHitTestObject(SA7,OnePeice,1);
	boo11=HitTest.complexHitTestObject(SA8,OnePeice,1);
	boo12=HitTest.complexHitTestObject(SA9,OnePeice,1);
	boo13=HitTest.complexHitTestObject(SA10,OnePeice,1);
	boo14=HitTest.complexHitTestObject(SB1,OnePeice,1);
	boo15=HitTest.complexHitTestObject(SB2,OnePeice,1);
	boo16=HitTest.complexHitTestObject(SB3,OnePeice,1);
	boo17=HitTest.complexHitTestObject(SB4,OnePeice,1);
	boo18=HitTest.complexHitTestObject(SB5,OnePeice,1);
	boo19=HitTest.complexHitTestObject(SB6,OnePeice,1);
	boo20=HitTest.complexHitTestObject(SB7,OnePeice,1);
	boo21=HitTest.complexHitTestObject(SB8,OnePeice,1);
	boo22=HitTest.complexHitTestObject(SB9,OnePeice,1);
	boo23=HitTest.complexHitTestObject(SB10,OnePeice,1);
	boo24=HitTest.complexHitTestObject(SC1,OnePeice,1);
	boo25=HitTest.complexHitTestObject(SC2,OnePeice,1);
	boo26=HitTest.complexHitTestObject(SC3,OnePeice,1);
	boo27=HitTest.complexHitTestObject(SC4,OnePeice,1);
	boo28=HitTest.complexHitTestObject(SC5,OnePeice,1);
	boo29=HitTest.complexHitTestObject(SC6,OnePeice,1);
	boo30=HitTest.complexHitTestObject(SC7,OnePeice,1);
	boo31=HitTest.complexHitTestObject(SC8,OnePeice,1);
	boo32=HitTest.complexHitTestObject(SC9,OnePeice,1);
	boo33=HitTest.complexHitTestObject(SC10,OnePeice,1);
	boo34=HitTest.complexHitTestObject(SD1,OnePeice,1);
	boo35=HitTest.complexHitTestObject(SD2,OnePeice,1);
	boo36=HitTest.complexHitTestObject(SD3,OnePeice,1);
	boo37=HitTest.complexHitTestObject(SD4,OnePeice,1);
	boo38=HitTest.complexHitTestObject(SD5,OnePeice,1);
	boo39=HitTest.complexHitTestObject(SD6,OnePeice,1);
	boo40=HitTest.complexHitTestObject(SD7,OnePeice,1);
	boo41=HitTest.complexHitTestObject(SD8,OnePeice,1);
	boo42=HitTest.complexHitTestObject(SD9,OnePeice,1);
	boo43=HitTest.complexHitTestObject(SD10,OnePeice,1);	
	boo44=HitTest.complexHitTestObject(SE1,OnePeice,1);
	boo45=HitTest.complexHitTestObject(SE2,OnePeice,1);
	boo46=HitTest.complexHitTestObject(SE3,OnePeice,1);
	boo47=HitTest.complexHitTestObject(SE4,OnePeice,1);
	boo48=HitTest.complexHitTestObject(SE5,OnePeice,1);
	boo49=HitTest.complexHitTestObject(SE6,OnePeice,1);
	boo50=HitTest.complexHitTestObject(SE7,OnePeice,1);
	boo51=HitTest.complexHitTestObject(SE8,OnePeice,1);
	boo52=HitTest.complexHitTestObject(SE9,OnePeice,1);
	boo53=HitTest.complexHitTestObject(SE10,OnePeice,1);
	boo54=HitTest.complexHitTestObject(SF1,OnePeice,1);
	boo55=HitTest.complexHitTestObject(SF2,OnePeice,1);
	boo56=HitTest.complexHitTestObject(SF3,OnePeice,1);
	boo57=HitTest.complexHitTestObject(SF4,OnePeice,1);
	boo58=HitTest.complexHitTestObject(SF5,OnePeice,1);
	boo59=HitTest.complexHitTestObject(SF6,OnePeice,1);
	boo60=HitTest.complexHitTestObject(SF7,OnePeice,1);
	boo61=HitTest.complexHitTestObject(SF8,OnePeice,1);
	boo62=HitTest.complexHitTestObject(SF9,OnePeice,1);
	boo63=HitTest.complexHitTestObject(SF10,OnePeice,1);	
	boo64=HitTest.complexHitTestObject(SG1,OnePeice,1);
	boo65=HitTest.complexHitTestObject(SG2,OnePeice,1);
	boo66=HitTest.complexHitTestObject(SG3,OnePeice,1);
	boo67=HitTest.complexHitTestObject(SG4,OnePeice,1);
	boo68=HitTest.complexHitTestObject(SG5,OnePeice,1);
	boo69=HitTest.complexHitTestObject(SG6,OnePeice,1);
	boo70=HitTest.complexHitTestObject(SG7,OnePeice,1);
	boo71=HitTest.complexHitTestObject(SG8,OnePeice,1);
	boo72=HitTest.complexHitTestObject(SG9,OnePeice,1);
	boo73=HitTest.complexHitTestObject(SG10,OnePeice,1);
	boo74=HitTest.complexHitTestObject(SH1,OnePeice,1);
	boo75=HitTest.complexHitTestObject(SH2,OnePeice,1);
	boo76=HitTest.complexHitTestObject(SH3,OnePeice,1);
	boo77=HitTest.complexHitTestObject(SH4,OnePeice,1);
	boo78=HitTest.complexHitTestObject(SH5,OnePeice,1);
	boo79=HitTest.complexHitTestObject(SH6,OnePeice,1);
	boo80=HitTest.complexHitTestObject(SH7,OnePeice,1);
	boo81=HitTest.complexHitTestObject(SH8,OnePeice,1);
	boo82=HitTest.complexHitTestObject(SH9,OnePeice,1);
	boo83=HitTest.complexHitTestObject(SH10,OnePeice,1);
	boo84=HitTest.complexHitTestObject(SI1,OnePeice,1);
	boo85=HitTest.complexHitTestObject(SI2,OnePeice,1);
	boo86=HitTest.complexHitTestObject(SI3,OnePeice,1);
	boo87=HitTest.complexHitTestObject(SI4,OnePeice,1);
	boo88=HitTest.complexHitTestObject(SI5,OnePeice,1);
	boo89=HitTest.complexHitTestObject(SI6,OnePeice,1);
	boo90=HitTest.complexHitTestObject(SI7,OnePeice,1);
	boo91=HitTest.complexHitTestObject(SI8,OnePeice,1);
	boo92=HitTest.complexHitTestObject(SI9,OnePeice,1);
	boo93=HitTest.complexHitTestObject(SI10,OnePeice,1);	
	boo94=HitTest.complexHitTestObject(SJ1,OnePeice,1);
	boo95=HitTest.complexHitTestObject(SJ2,OnePeice,1);
	boo96=HitTest.complexHitTestObject(SJ3,OnePeice,1);
	boo97=HitTest.complexHitTestObject(SJ4,OnePeice,1);
	boo98=HitTest.complexHitTestObject(SJ5,OnePeice,1);
	boo99=HitTest.complexHitTestObject(SJ6,OnePeice,1);
	boo100=HitTest.complexHitTestObject(SJ7,OnePeice,1);
	boo101=HitTest.complexHitTestObject(SJ8,OnePeice,1);
	boo102=HitTest.complexHitTestObject(SJ9,OnePeice,1);
	boo103=HitTest.complexHitTestObject(SJ10,OnePeice,1);
	boo104=HitTest.complexHitTestObject(SK1,OnePeice,1);
	boo105=HitTest.complexHitTestObject(SK2,OnePeice,1);
	boo106=HitTest.complexHitTestObject(SK3,OnePeice,1);
	boo107=HitTest.complexHitTestObject(SK4,OnePeice,1);
	boo108=HitTest.complexHitTestObject(SK5,OnePeice,1);
	boo109=HitTest.complexHitTestObject(SK6,OnePeice,1);
	boo110=HitTest.complexHitTestObject(SK7,OnePeice,1);
	boo111=HitTest.complexHitTestObject(SK8,OnePeice,1);
	boo112=HitTest.complexHitTestObject(SK9,OnePeice,1);
	boo113=HitTest.complexHitTestObject(SK10,OnePeice,1);
	boo114=HitTest.complexHitTestObject(SL1,OnePeice,1);
	boo115=HitTest.complexHitTestObject(SL2,OnePeice,1);
	boo116=HitTest.complexHitTestObject(SL3,OnePeice,1);
	boo117=HitTest.complexHitTestObject(SL4,OnePeice,1);
	boo118=HitTest.complexHitTestObject(SL5,OnePeice,1);
	boo119=HitTest.complexHitTestObject(SL6,OnePeice,1);
	boo120=HitTest.complexHitTestObject(SL7,OnePeice,1);
	boo121=HitTest.complexHitTestObject(SL8,OnePeice,1);
	boo122=HitTest.complexHitTestObject(SL9,OnePeice,1);
	boo123=HitTest.complexHitTestObject(SL10,OnePeice,1);
	boo124=HitTest.complexHitTestObject(SM1,OnePeice,1);
	boo125=HitTest.complexHitTestObject(SM2,OnePeice,1);
	boo126=HitTest.complexHitTestObject(SM3,OnePeice,1);
	boo127=HitTest.complexHitTestObject(SM4,OnePeice,1);
	boo128=HitTest.complexHitTestObject(SM5,OnePeice,1);
	boo129=HitTest.complexHitTestObject(SM6,OnePeice,1);
	boo130=HitTest.complexHitTestObject(SM7,OnePeice,1);
	boo131=HitTest.complexHitTestObject(SM8,OnePeice,1);
	boo132=HitTest.complexHitTestObject(SM9,OnePeice,1);
	boo133=HitTest.complexHitTestObject(SM10,OnePeice,1);
	boo134=HitTest.complexHitTestObject(SN1,OnePeice,1);
	boo135=HitTest.complexHitTestObject(SN2,OnePeice,1);
	boo136=HitTest.complexHitTestObject(SN3,OnePeice,1);
	boo137=HitTest.complexHitTestObject(SN4,OnePeice,1);
	boo138=HitTest.complexHitTestObject(SN5,OnePeice,1);
	boo139=HitTest.complexHitTestObject(SN6,OnePeice,1);
	boo140=HitTest.complexHitTestObject(SN7,OnePeice,1);
	boo141=HitTest.complexHitTestObject(SN8,OnePeice,1);
	boo142=HitTest.complexHitTestObject(SN9,OnePeice,1);
	boo143=HitTest.complexHitTestObject(SN10,OnePeice,1);
	boo144=HitTest.complexHitTestObject(SO1,OnePeice,1);
	boo145=HitTest.complexHitTestObject(SO2,OnePeice,1);
	boo146=HitTest.complexHitTestObject(SO3,OnePeice,1);
	boo147=HitTest.complexHitTestObject(SO4,OnePeice,1);
	boo148=HitTest.complexHitTestObject(SO5,OnePeice,1);
	boo149=HitTest.complexHitTestObject(SO6,OnePeice,1);
	boo150=HitTest.complexHitTestObject(SO7,OnePeice,1);
	boo151=HitTest.complexHitTestObject(SO8,OnePeice,1);
	boo152=HitTest.complexHitTestObject(SO9,OnePeice,1);
	boo153=HitTest.complexHitTestObject(SO10,OnePeice,1);
	boo154=HitTest.complexHitTestObject(SP1,OnePeice,1);
	boo155=HitTest.complexHitTestObject(SP2,OnePeice,1);
	boo156=HitTest.complexHitTestObject(SP3,OnePeice,1);
	boo157=HitTest.complexHitTestObject(SP4,OnePeice,1);
	boo158=HitTest.complexHitTestObject(SP5,OnePeice,1);
	boo159=HitTest.complexHitTestObject(SP6,OnePeice,1);
	boo160=HitTest.complexHitTestObject(SP7,OnePeice,1);
	boo161=HitTest.complexHitTestObject(SP8,OnePeice,1);
	boo162=HitTest.complexHitTestObject(SP9,OnePeice,1);
	boo163=HitTest.complexHitTestObject(SP10,OnePeice,1);
	boo164=HitTest.complexHitTestObject(SQ1,OnePeice,1);
	boo165=HitTest.complexHitTestObject(SQ2,OnePeice,1);
	boo166=HitTest.complexHitTestObject(SQ3,OnePeice,1);
	boo167=HitTest.complexHitTestObject(SQ4,OnePeice,1);
	boo168=HitTest.complexHitTestObject(SQ5,OnePeice,1);
	boo169=HitTest.complexHitTestObject(SQ6,OnePeice,1);
	boo179=HitTest.complexHitTestObject(SQ6,OnePeice,1);
	boo170=HitTest.complexHitTestObject(SQ7,OnePeice,1);
	boo171=HitTest.complexHitTestObject(SQ8,OnePeice,1);
	boo172=HitTest.complexHitTestObject(SQ9,OnePeice,1);
	boo173=HitTest.complexHitTestObject(SQ10,OnePeice,1);
	boo174=HitTest.complexHitTestObject(SR1,OnePeice,1);
	boo175=HitTest.complexHitTestObject(SR2,OnePeice,1);
	boo176=HitTest.complexHitTestObject(SR3,OnePeice,1);
	boo177=HitTest.complexHitTestObject(SR4,OnePeice,1);
	boo178=HitTest.complexHitTestObject(SR5,OnePeice,1);
	boo179=HitTest.complexHitTestObject(SR6,OnePeice,1);
	boo180=HitTest.complexHitTestObject(SR7,OnePeice,1);
	boo181=HitTest.complexHitTestObject(SR8,OnePeice,1);
	boo182=HitTest.complexHitTestObject(SR9,OnePeice,1);
	boo183=HitTest.complexHitTestObject(SR10,OnePeice,1);
	boo184=HitTest.complexHitTestObject(SS1,OnePeice,1);
	boo185=HitTest.complexHitTestObject(SS2,OnePeice,1);
	boo186=HitTest.complexHitTestObject(SS3,OnePeice,1);
	boo187=HitTest.complexHitTestObject(SS4,OnePeice,1);
	boo188=HitTest.complexHitTestObject(SS5,OnePeice,1);
	boo189=HitTest.complexHitTestObject(SS6,OnePeice,1);
	boo190=HitTest.complexHitTestObject(SS7,OnePeice,1);
	boo191=HitTest.complexHitTestObject(SS8,OnePeice,1);
	boo192=HitTest.complexHitTestObject(SS9,OnePeice,1);
	boo193=HitTest.complexHitTestObject(SS10,OnePeice,1);
	boo194=HitTest.complexHitTestObject(ST1,OnePeice,1);
	boo195=HitTest.complexHitTestObject(ST2,OnePeice,1);
	boo196=HitTest.complexHitTestObject(ST3,OnePeice,1);
	boo197=HitTest.complexHitTestObject(ST4,OnePeice,1);
	boo198=HitTest.complexHitTestObject(ST5,OnePeice,1);
	boo199=HitTest.complexHitTestObject(ST6,OnePeice,1);
	boo200=HitTest.complexHitTestObject(ST7,OnePeice,1);
	boo201=HitTest.complexHitTestObject(ST8,OnePeice,1);
	boo202=HitTest.complexHitTestObject(ST9,OnePeice,1);
	boo203=HitTest.complexHitTestObject(ST10,OnePeice,1);
	
	boo230=HitTest.complexHitTestObject(OnePeice,endgame,1);
	boo231=HitTest.complexHitTestObject(box,OnePeice,1);
	boo232=HitTest.complexHitTestObject(box,touch,1);
	if(boo232){
		TouchFalse = 0;
	} else if (!boo232){
		TouchFalse = 1;
	}
	if(boo230 && boo231){
		
		endgamescreen.visible = true;
		timer.stop();
	}
	
	
	
	
	
	
    
	if(boo)
	{   //OnePeice2.y = 396;
	    StopHold = 1;
		touch.x = 326.75;
		touch.y = -33.0;
		OnePeice.x = 351.0;
		OnePeice.y = -36;
		OnePeice2.Tp2.y = -18;
		whichPeice = whichPeiceN1;
		whichPeiceN1 =  whichPeiceN2;
		whichPeiceN2 =  whichPeiceN3;
		whichPeiceN3 =  whichPeiceN4;
		whichPeiceN4 = (Math.floor(Math.random()*7 + 1));

		  if(whichPeice == 1)
		  {
			  Rotatercounter = 1;
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
		  }  
		      if(whichPeice == 2) // _ _ _ |
		  {
			  OnePeice2.Tp2.y = -18;
			  Rotatercounter = 1;
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
		  } 
		      if(whichPeice == 3) // | _ _ _
		  {
			  Rotatercounter = 1;
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = -18;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = -18;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
			  OnePeice2.Tp2.y = -18;
		  } 
		      if(whichPeice == 4) // [] square
		  {
			  Rotatercounter = 1;
			  OnePeice.Tp1.x = 18;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = 18;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
		  } 
		      if(whichPeice == 5) // | line
		  {
			  Rotatercounter = 1;
			  OnePeice.Tp1.x = 0;
			  OnePeice.Tp1.y = -54;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 0;
			  OnePeice.Tp4.y = -72;
			  
			  OnePeice2.Tp1.x = 0;
			  OnePeice2.Tp1.y = -54;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 0;
			  OnePeice2.Tp4.y = -72;
		  } 
		      if(whichPeice == 6) // Z
		  {
			  Rotatercounter = 1;
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -36;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -18;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -36;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -18;
		  } 
		      if(whichPeice == 7) // S
		  {
			  Rotatercounter = 1;
			  OnePeice.Tp1.x = -18;
			  OnePeice.Tp1.y = -18;
			  OnePeice.Tp3.x = 0;
			  OnePeice.Tp3.y = -36;
			  OnePeice.Tp4.x = 18;
			  OnePeice.Tp4.y = -36;
			  
			  OnePeice2.Tp1.x = -18;
			  OnePeice2.Tp1.y = -18;
			  OnePeice2.Tp3.x = 0;
			  OnePeice2.Tp3.y = -36;
			  OnePeice2.Tp4.x = 18;
			  OnePeice2.Tp4.y = -36;
		  } 
	if(boo4)
	{
	line0tetetris++;
	A0_0 = 1;
	box.SSA1.x = -237.4;
	box.SSA1.y = 43.5;
	Tet0.text = line0tetetris; Tet1.text = line1tetetris;
	Tet1.text = line1tetetris;
	PrevGhostW1 =  GhostW1;
	GhostW1 = 18;
	
	}
	if(boo5)
	{
			A0_1 = 1;
	box.SSA2.x = -219.4;
	box.SSA2.y = 43.5;
	line0tetetris++;
	Tet0.text = line0tetetris; Tet1.text = line1tetetris;
	PrevGhostW2 =  GhostW2;
	GhostW2 = 18;
	
	
	
	}
	if(boo6)
	{
			A0_2 = 1;
	box.SSA3.x = -201.4;
	box.SSA3.y = 43.5;
	line0tetetris++;
	Tet0.text = line0tetetris; Tet1.text = line1tetetris;
	PrevGhostW3 =  GhostW3;
	GhostW3 = 18;
	
	}
	if(boo7)
	{
			A0_3 = 1;
	box.SSA4.x = -183.4;
	box.SSA4.y = 43.5;
	line0tetetris++;
	Tet0.text = line0tetetris; Tet1.text = line1tetetris;
	PrevGhostW4 =  GhostW4;
	GhostW4 = 18;
	
	}
	if(boo8)
	{
			A0_4 = 1;
	box.SSA5.x = -165.4;
	box.SSA5.y = 43.5;
	line0tetetris++;
	Tet0.text = line0tetetris; Tet1.text = line1tetetris;
	PrevGhostW5 =  GhostW5;
	GhostW5 = 18;
	
	}
	if(boo9)
	{
			A0_5 = 1;
	box.SSA6.x = -147.4;
	box.SSA6.y = 43.5;
	line0tetetris++;;
	Tet0.text = line0tetetris; Tet1.text = line1tetetris;
	PrevGhostW6 =  GhostW6;
	GhostW6 = 18;
	
	}
	if(boo10)
	{
			A0_6 = 1;
	box.SSA7.x = -129.4;
	box.SSA7.y = 43.5;
	line0tetetris++;
	Tet0.text = line0tetetris; Tet1.text = line1tetetris;
	PrevGhostW7 =  GhostW7;
	GhostW7 = 18;
	
	}
	if(boo11)
	{
			A0_7 = 1;
	box.SSA8.x = -111.4;
	box.SSA8.y = 43.5;
	line0tetetris++;
	Tet0.text = line0tetetris; Tet1.text = line1tetetris;
	PrevGhostW8 =  GhostW8;
	GhostW8 = 18;
	
	}
	if(boo12)
	{
			A0_8 = 1;
	box.SSA9.x = -93.4;
	box.SSA9.y = 43.5;
	line0tetetris++;
	Tet0.text = line0tetetris; Tet1.text = line1tetetris;
	PrevGhostW9 =  GhostW9;
	GhostW9 = 18;
	
	}
	if(boo13)
	{
			A0_9 = 1;
	box.SSA10.x = -75.4;
	box.SSA10.y = 43.5;
	line0tetetris++;
	Tet0.text = line0tetetris; Tet1.text = line1tetetris;
	PrevGhostW10 =  GhostW10;
	GhostW10 = 18;
	
	}
		if(boo14)
	{
	line1tetetris++;
	Tet1.text = line1tetetris;
	A1_0 = 1;
	box.SSB1.x = -237.4;
	box.SSB1.y = 25.5;
	 PrevGhostW1 =  GhostW1;
	if(GhostW1 <= (18*2))
	{
	GhostW1 = (18*2);
	}
	}
	if(boo15)
	{
	A1_1 = 1;
	box.SSB2.x = -219.4;
	box.SSB2.y = 25.5;
	line1tetetris++;
	 PrevGhostW2 =  GhostW2;
	if(GhostW2 <= (18*2))
	{
	GhostW2 = (18*2);
	}
	}
	if(boo16)
	{
	A1_2 = 1;
	box.SSB3.x = -201.4;
	box.SSB3.y = 25.5;
	line1tetetris++;
	 PrevGhostW3 =  GhostW3;
	if(GhostW3 <= (18*2))
	{
	GhostW3 = (18*2);
	}
	}
	if(boo17)
	{
	A1_3 = 1;
	box.SSB4.x = -183.4;
	box.SSB4.y = 25.5;
	line1tetetris++;
	 PrevGhostW4 =  GhostW4;
	if(GhostW4 <= (18*2))
	{
	GhostW4 = (18*2);
	}
	}
	if(boo18)
	{
	A1_4 = 1;
	box.SSB5.x = -165.4;
	box.SSB5.y = 25.5;
	line1tetetris++;
	 PrevGhostW5 =  GhostW5;
	if(GhostW5 <= (18*2))
	{
	GhostW5 = (18*2);
	}
	}
	if(boo19)
	{
	A1_5 = 1;
	box.SSB6.x = -147.4;
	box.SSB6.y = 25.5;
	line1tetetris++;
	 PrevGhostW6 =  GhostW6;
	if(GhostW6 <= (18*2))
	{
	GhostW6 = (18*2);
	}
	}
	if(boo20)
	{
	A1_6 = 1;
	box.SSB7.x = -129.4;
	box.SSB7.y = 25.5;
	line1tetetris++;
	 PrevGhostW7 =  GhostW7;
	if(GhostW7 <= (18*2))
	{
	GhostW7 = (18*2);
	}
	}
	if(boo21)
	{
	A1_7 = 1;
	box.SSB8.x = -111.4;
	box.SSB8.y = 25.5;
	line1tetetris++;
	 PrevGhostW8 =  GhostW8;
	if(GhostW8 <= (18*2))
	{
	GhostW8 = (18*2);
	}
	}
	if(boo22)
	{
	A1_8 = 1;	
	box.SSB9.x = -93.4;
	box.SSB9.y = 25.5;
	line1tetetris++;
	 PrevGhostW9 = GhostW9;
	if(GhostW9 <= (18*2))
	{
	GhostW9 = (18*2);
	}
	}
	if(boo23)
	{
	A1_9 = 1;
	box.SSB10.x = -75.4;
	box.SSB10.y = 25.5;
	line1tetetris++;
	 PrevGhostW10 =  GhostW10;
	if(GhostW10 <= (18*2))
	{
	GhostW10 = (18*2);
	}
	}
			if(boo24)
	{
	A2_0 = 1;
	box.SSC1.x = -237.4;
	box.SSC1.y = (25.5 - 18.0);
	line2tetetris++;
	if(GhostW1 <= (18*3))
	{
	GhostW1 = (18*3);
	}
	}
	if(boo25)
	{
	A2_1 = 1;
	box.SSC2.x = -219.4;
	box.SSC2.y = (25.5 - 18.0);
	line2tetetris++
	if(GhostW2 <= (18*3))
	{
	GhostW2 = (18*3);
	}
	}
	if(boo26)
	{
	A2_2 = 1;
	box.SSC3.x = -201.4;
	box.SSC3.y = (25.5 - 18.0);
	line2tetetris++
	if(GhostW3 <= (18*3))
	{
	GhostW3 = (18*3);
	}
	}
	if(boo27)
	{
	A2_3 = 1;
	box.SSC4.x = -183.4;
	box.SSC4.y = (25.5 - 18.0);
	line2tetetris++
	if(GhostW4 <= (18*3))
	{
	GhostW4 = (18*3);
	}
	}
	if(boo28)
	{
	A2_4 = 1;
	box.SSC5.x = -165.4;
	box.SSC5.y = (25.5 - 18.0);
	line2tetetris++
	if(GhostW5 <= (18*3))
	{
	GhostW5 = (18*3);
	}
	}
	if(boo29)
	{
	A2_5 = 1;
	box.SSC6.x = -147.4;
	box.SSC6.y = (25.5 - 18.0);
	line2tetetris++
	if(GhostW6 <= (18*3))
	{
	GhostW6 = (18*3);
	}
	}
	if(boo30)
	{
	A2_6 = 1;
	box.SSC7.x = -129.4;
	box.SSC7.y = (25.5 - 18.0);
	line2tetetris++
	
	if(GhostW7 <= (18*3))
	{
	GhostW7 = (18*3);
	}
	}
	if(boo31)
	{
	A2_7 = 1;
	box.SSC8.x = -111.4;
	box.SSC8.y = (25.5 - 18.0);
	line2tetetris++
	if(GhostW8 <= (18*3))
	{
	GhostW8 = (18*3);
	}
	}
	if(boo32)
	{
	A2_8 = 1;	
	box.SSC9.x = -93.4;
	box.SSC9.y = (25.5 - 18.0);
	line2tetetris++
	if(GhostW9 <= (18*3))
	{
	GhostW9 = (18*3);
	}
	}
	if(boo33)
	{
	A2_9 = 1;
	box.SSC10.x = -75.4;
	box.SSC10.y = (25.5 - 18.0);
	line2tetetris++
	if(GhostW10 <= (18*3))
	{
	GhostW10 = (18*3);
	}
	}
				if(boo34)
	{
	A3_0 = 1;
	box.SSD1.x = -237.4;
	box.SSD1.y = (25.5 - 18.0 - 18.0);
	line3tetetris++;
	if(GhostW1 <= (18*4))
	{
	GhostW1 = (18*4);
	}
	}
	if(boo35)
	{
	A3_1 = 1; if(GhostW2 <= (18*4)){GhostW2 = (18*4);}
	box.SSD2.x = -219.4;
	box.SSD2.y = (25.5 - 18.0 - 18.0);
	line3tetetris++
	
	}
	if(boo36)
	{
	A3_2 = 1; if(GhostW3 <= (18*4)){GhostW3 = (18*4);}
	box.SSD3.x = -201.4;
	box.SSD3.y = (25.5 - 18.0 - 18.0);
	line3tetetris++
	}
	if(boo37)
	{
	A3_3 = 1; if(GhostW4 <= (18*4)){GhostW4 = (18*4);}
	box.SSD4.x = -183.4;
	box.SSD4.y = (25.5 - 18.0 - 18.0);
	line3tetetris++
	}
	if(boo38)
	{
	A3_4 = 1; if(GhostW5 <= (18*4)){GhostW5 = (18*4);}
	box.SSD5.x = -165.4;
	box.SSD5.y = (25.5 - 18.0 - 18.0);
	line3tetetris++
	}
	if(boo39)
	{
	A3_5 = 1; if(GhostW6 <= (18*4)){GhostW6 = (18*4);}
	box.SSD6.x = -147.4;
	box.SSD6.y = (25.5 - 18.0 - 18.0);
	line3tetetris++
	}
	if(boo40)
	{
	A3_6 = 1; if(GhostW7 <= (18*4)){GhostW7 = (18*4);}
	box.SSD7.x = -129.4;
	box.SSD7.y = (25.5 - 18.0 - 18.0);
	line3tetetris++
	}
	if(boo41)
	{
	A3_7 = 1; if(GhostW8 <= (18*4)){GhostW8 = (18*4);}
	box.SSD8.x = -111.4;
	box.SSD8.y = (25.5 - 18.0 - 18.0);
	line3tetetris++
	}
	if(boo42)
	{
	A3_8 = 1; if(GhostW9 <= (18*4)){GhostW9 = (18*4);}	
	box.SSD9.x = -93.4;
	box.SSD9.y = (25.5 - 18.0 - 18.0);
	line3tetetris++
	}
	if(boo43)
	{
	A3_9 = 1; if(GhostW10 <= (18*4)){GhostW10 = (18*4);}
	box.SSD10.x = -75.4;
	box.SSD10.y = (25.5 - 18.0 - 18.0);
	line3tetetris++
	}
	
	
	
				if(boo44)
	{
	A4_0 = 1; if(GhostW1 <= (18*5)){GhostW1 = (18*5);}
	box.SSE1.x = -237.4;
	box.SSE1.y = (25.5 - 18.0 - 18.0 -18.0);
	line4tetetris++;
	if(GhostW1 <= (18*5))
	{
	GhostW1 = (18*5);
	}
	}
	if(boo45)
	{
	A4_1 = 1; if(GhostW2 <= (18*5)){GhostW2 = (18*5);}
	box.SSE2.x = -219.4;
	box.SSE2.y = (25.5 - 18.0 - 18.0 -18.0);
	line4tetetris++
	}
	if(boo46)
	{
	A4_2 = 1; if(GhostW3 <= (18*5)){GhostW3 = (18*5);}
	box.SSE3.x = -201.4;
	box.SSE3.y = (25.5 - 18.0 - 18.0 -18.0);
	line4tetetris++
	}
	if(boo47)
	{
	A4_3 = 1; if(GhostW4 <= (18*5)){GhostW4 = (18*5);}
	box.SSE4.x = -183.4;
	box.SSE4.y = (25.5 - 18.0 - 18.0 -18.0);
	line4tetetris++
	}
	if(boo48)
	{
	A4_4 = 1; if(GhostW5 <= (18*5)){GhostW5 = (18*5);}
	box.SSE5.x = -165.4;
	box.SSE5.y = (25.5 - 18.0 - 18.0 -18.0);
	line4tetetris++
	}
	if(boo49)
	{
	A4_5 = 1; if(GhostW6 <= (18*5)){GhostW6 = (18*5);}
	box.SSE6.x = -147.4;
	box.SSE6.y = (25.5 - 18.0 - 18.0 -18.0);
	line4tetetris++
	}
	if(boo50)
	{
	A4_6 = 1; if(GhostW7 <= (18*5)){GhostW7 = (18*5);}
	box.SSE7.x = -129.4;
	box.SSE7.y = (25.5 - 18.0 - 18.0 -18.0);
	line4tetetris++
	}
	if(boo51)
	{
	A4_7 = 1; if(GhostW8 <= (18*5)){GhostW8 = (18*5);}
	box.SSE8.x = -111.4;
	box.SSE8.y = (25.5 - 18.0 - 18.0 -18.0);
	line4tetetris++
	}
	if(boo52)
	{
	A4_8 = 1; if(GhostW9 <= (18*5)){GhostW9 = (18*5);}	
	box.SSE9.x = -93.4;
	box.SSE9.y = (25.5 - 18.0 - 18.0 -18.0);
	line4tetetris++
	}
	if(boo53)
	{
	A4_9 = 1; if(GhostW10 <= (18*5)){GhostW10 = (18*5);}
	box.SSE10.x = -75.4;
	box.SSE10.y = (25.5 - 18.0 - 18.0 -18.0);
	line4tetetris++
	}
	
					if(boo54)
	{
	A5_0 = 1; if(GhostW1 <= (18*6)){GhostW1 = (18*6);}
	box.SSF1.x = -237.4;
	box.SSF1.y = (25.5 - 18.0 - 18.0 -18.0  -18.0);
	line5tetetris++;
	if(GhostW1 <= (18*6))
	{
	GhostW1 = (18*6);
	}
	
	}
	if(boo55)
	{
	A5_1 = 1; if(GhostW2 <= (18*6)){GhostW2 = (18*6);}
	box.SSF2.x = -219.4;
	box.SSF2.y = (25.5 - 18.0 - 18.0 -18.0  -18.0);
	line5tetetris++
	}
	if(boo56)
	{
	A5_2 = 1; if(GhostW3 <= (18*6)){GhostW3 = (18*6);}
	box.SSF3.x = -201.4;
	box.SSF3.y = (25.5 - 18.0 - 18.0 -18.0  -18.0);
	line5tetetris++
	}
	if(boo57)
	{
	A5_3 = 1; if(GhostW4 <= (18*6)){GhostW4 = (18*6);}
	box.SSF4.x = -183.4;
	box.SSF4.y = (25.5 - 18.0 - 18.0 -18.0  -18.0);
	line5tetetris++
	}
	if(boo58)
	{
	A5_4 = 1; if(GhostW5 <= (18*6)){GhostW5 = (18*6);}
	box.SSF5.x = -165.4;
	box.SSF5.y = (25.5 - 18.0 - 18.0 -18.0  -18.0);
	line5tetetris++
	}
	if(boo59)
	{
	A5_5 = 1; if(GhostW6 <= (18*6)){GhostW6 = (18*6);}
	box.SSF6.x = -147.4;
	box.SSF6.y = (25.5 - 18.0 - 18.0 -18.0  -18.0);
	line5tetetris++
	}
	if(boo60)
	{
	A5_6 = 1; if(GhostW7 <= (18*6)){GhostW7 = (18*6);}
	box.SSF7.x = -129.4;
	box.SSF7.y = (25.5 - 18.0 - 18.0 -18.0  -18.0);
	line5tetetris++
	}
	if(boo61)
	{
	A5_7 = 1; if(GhostW8 <= (18*6)){GhostW8 = (18*6);}
	box.SSF8.x = -111.4;
	box.SSF8.y = (25.5 - 18.0 - 18.0 -18.0  -18.0);
	line5tetetris++
	}
	if(boo62)
	{
	A5_8 = 1; if(GhostW9 <= (18*6)){GhostW9 = (18*6);}	
	box.SSF9.x = -93.4;
	box.SSF9.y = (25.5 - 18.0 - 18.0 -18.0  -18.0);
	line5tetetris++
	}
	if(boo63)
	{
	A5_9 = 1; if(GhostW10 <= (18*6)){GhostW10 = (18*6);}
	box.SSF10.x = -75.4;
	box.SSF10.y = (25.5 - 18.0 - 18.0 -18.0  -18.0);
	line5tetetris++
	}
	
					if(boo64)
	{
	A6_0 = 1; if(GhostW1 <= (18*7)){GhostW1 = (18*7);}
	box.SSG1.x = -237.4;
	box.SSG1.y = (25.5 - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line6tetetris++;
	if(GhostW1 <= (18*7))
	{
	GhostW1 = (18*7);
	}
	}
	if(boo65)
	{
	A6_1 = 1; if(GhostW2 <= (18*7)){GhostW2 = (18*7);}
	box.SSG2.x = -219.4;
	box.SSG2.y = (25.5 - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line6tetetris++
	}
	if(boo66)
	{
	A6_2 = 1; if(GhostW3 <= (18*7)){GhostW3 = (18*7);}
	box.SSG3.x = -201.4;
	box.SSG3.y = (25.5 - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line6tetetris++
	}
	if(boo67)
	{
	A6_3 = 1; if(GhostW4 <= (18*7)){GhostW4 = (18*7);}
	box.SSG4.x = -183.4;
	box.SSG4.y = (25.5 - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line6tetetris++
	}
	if(boo68)
	{
	A6_4 = 1; if(GhostW5 <= (18*7)){GhostW5 = (18*7);}
	box.SSG5.x = -165.4;
	box.SSG5.y = (25.5 - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line6tetetris++
	}
	if(boo69)
	{
	A6_5 = 1; if(GhostW6 <= (18*7)){GhostW6 = (18*7);}
	box.SSG6.x = -147.4;
	box.SSG6.y = (25.5 - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line6tetetris++
	}
	if(boo70)
	{
	A6_6 = 1; if(GhostW7 <= (18*7)){GhostW7 = (18*7);}
	box.SSG7.x = -129.4;
	box.SSG7.y = (25.5 - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line6tetetris++
	}
	if(boo71)
	{
	A6_7 = 1; if(GhostW8 <= (18*7)){GhostW8 = (18*7);}
	box.SSG8.x = -111.4;
	box.SSG8.y = (25.5 - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line6tetetris++
	}
	if(boo72)
	{
	A6_8 = 1; if(GhostW9 <= (18*7)){GhostW9 = (18*7);}	
	box.SSG9.x = -93.4;
	box.SSG9.y = (25.5 - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line6tetetris++
	}
	if(boo73)
	{
	A6_9 = 1; if(GhostW10 <= (18*7)){GhostW10 = (18*7);}
	box.SSG10.x = -75.4;
	box.SSG10.y = (25.5 - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line6tetetris++
	}
					if(boo74)
	{
	A7_0 = 1; if(GhostW1 <= (18*8)){GhostW1 = (18*8);}
	box.SSH1.x = -237.4;
	box.SSH1.y = (25.5 - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line7tetetris++;
	if(GhostW1 <= (18*8))
	{
	GhostW1 = (18*8);
	}
	}
	if(boo75)
	{
	A7_1 = 1; if(GhostW2 <= (18*8)){GhostW2 = (18*8);}
	box.SSH2.x = -219.4;
	box.SSH2.y = (25.5 - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line7tetetris++
	}
	if(boo76)
	{
	A7_2 = 1; if(GhostW3 <= (18*8)){GhostW3 = (18*8);}
	box.SSH3.x = -201.4;
	box.SSH3.y = (25.5 - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line7tetetris++
	}
	if(boo77)
	{
	A7_3 = 1; if(GhostW4 <= (18*8)){GhostW4 = (18*8);}
	box.SSH4.x = -183.4;
	box.SSH4.y = (25.5 - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line7tetetris++
	}
	if(boo78)
	{
	A7_4 = 1; if(GhostW5 <= (18*8)){GhostW5 = (18*8);}
	box.SSH5.x = -165.4;
	box.SSH5.y = (25.5 - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line7tetetris++
	}
	if(boo79)
	{
	A7_5 = 1; if(GhostW6 <= (18*8)){GhostW6 = (18*8);}
	box.SSH6.x = -147.4;
	box.SSH6.y = (25.5 - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line7tetetris++
	}
	if(boo80)
	{
	A7_6 = 1; if(GhostW7 <= (18*8)){GhostW7 = (18*8);}
	box.SSH7.x = -129.4;
	box.SSH7.y = (25.5 - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line7tetetris++
	}
	if(boo81)
	{
	A7_7 = 1; if(GhostW8 <= (18*8)){GhostW8 = (18*8);}
	box.SSH8.x = -111.4;
	box.SSH8.y = (25.5 - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line7tetetris++
	}
	if(boo82)
	{
	A7_8 = 1; if(GhostW9 <= (18*8)){GhostW9 = (18*8);}	
	box.SSH9.x = -93.4;
	box.SSH9.y = (25.5 - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line7tetetris++
	}
	if(boo83)
	{
	A7_9 = 1; if(GhostW10 <= (18*8)){GhostW10 = (18*8);}
	box.SSH10.x = -75.4;
	box.SSH10.y = (25.5 - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line7tetetris++
	}
	
	
					if(boo84)
	{
	A8_0 = 1; if(GhostW1 <= (18*9)){GhostW1 = (18*9);}
	box.SSI1.x = -237.4;
	box.SSI1.y = (25.5 - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line8tetetris++;
	if(GhostW1 <= (18*9))
	{
	GhostW1 = (18*9);
	}
	}
	if(boo85)
	{
	A8_1 = 1; if(GhostW2 <= (18*9)){GhostW2 = (18*9);}
	box.SSI2.x = -219.4;
	box.SSI2.y = (25.5 - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line8tetetris++
	}
	if(boo86)
	{
	A8_2 = 1; if(GhostW3 <= (18*9)){GhostW3 = (18*9);}
	box.SSI3.x = -201.4;
	box.SSI3.y = (25.5 - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line8tetetris++
	}
	if(boo87)
	{
	A8_3 = 1; if(GhostW4 <= (18*9)){GhostW4 = (18*9);}
	box.SSI4.x = -183.4;
	box.SSI4.y = (25.5 - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line8tetetris++
	}
	if(boo88)
	{
	A8_4 = 1; if(GhostW5 <= (18*9)){GhostW5 = (18*9);}
	box.SSI5.x = -165.4;
	box.SSI5.y = (25.5 - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line8tetetris++
	}
	if(boo89)
	{
	A8_5 = 1; if(GhostW6 <= (18*9)){GhostW6 = (18*9);}
	box.SSI6.x = -147.4;
	box.SSI6.y = (25.5 - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line8tetetris++
	}
	if(boo90)
	{
	A8_6 = 1; if(GhostW7 <= (18*9)){GhostW7 = (18*9);}
	box.SSI7.x = -129.4;
	box.SSI7.y = (25.5 - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line8tetetris++
	}
	if(boo91)
	{
	A8_7 = 1; if(GhostW8 <= (18*9)){GhostW8 = (18*9);}
	box.SSI8.x = -111.4;
	box.SSI8.y = (25.5 - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line8tetetris++
	}
	if(boo92)
	{
	A8_8 = 1; if(GhostW9 <= (18*9)){GhostW9 = (18*9);}	
	box.SSI9.x = -93.4;
	box.SSI9.y = (25.5 - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line8tetetris++
	}
	if(boo93)
	{
	A8_9 = 1; if(GhostW10 <= (18*9)){GhostW10 = (18*9);}
	box.SSI10.x = -75.4;
	box.SSI10.y = (25.5 - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line8tetetris++
	}
					if(boo94)
	{
	A9_0 = 1; if(GhostW1 <= (18*10)){GhostW1 = (18*10);}
	box.SSJ1.x = -237.4;
	box.SSJ1.y = (25.5 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line9tetetris++;
	if(GhostW1 <= (18*10))
	{
	GhostW1 = (18*10);
	}
	}
	if(boo95)
	{
	A9_1 = 1; if(GhostW2 <= (18*10)){GhostW2 = (18*10);}
	box.SSJ2.x = -219.4;
	box.SSJ2.y = (25.5 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line9tetetris++
	}
	if(boo96)
	{
	A9_2 = 1; if(GhostW3 <= (18*10)){GhostW3 = (18*10);}
	box.SSJ3.x = -201.4;
	box.SSJ3.y = (25.5 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line9tetetris++
	}
	if(boo97)
	{
	A9_3 = 1; if(GhostW4 <= (18*10)){GhostW4 = (18*10);}
	box.SSJ4.x = -183.4;
	box.SSJ4.y = (25.5 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line9tetetris++
	}
	if(boo98)
	{
	A9_4 = 1; if(GhostW5 <= (18*10)){GhostW5 = (18*10);}
	box.SSJ5.x = -165.4;
	box.SSJ5.y = (25.5 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line9tetetris++
	}
	if(boo99)
	{
	A9_5 = 1; if(GhostW6 <= (18*10)){GhostW6 = (18*10);}
	box.SSJ6.x = -147.4;
	box.SSJ6.y = (25.5 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line9tetetris++
	}
	if(boo100)
	{
	A9_6 = 1; if(GhostW7 <= (18*10)){GhostW7 = (18*10);}
	box.SSJ7.x = -129.4;
	box.SSJ7.y = (25.5 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line9tetetris++
	}
	if(boo101)
	{
	A9_7 = 1; if(GhostW8 <= (18*10)){GhostW8 = (18*10);}
	box.SSJ8.x = -111.4;
	box.SSJ8.y = (25.5 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line9tetetris++
	}
	if(boo102)
	{
	A9_8 = 1; if(GhostW9 <= (18*10)){GhostW9 = (18*10);}	
	box.SSJ9.x = -93.4;
	box.SSJ9.y = (25.5 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line9tetetris++
	}
	if(boo103)
	{
	A9_9 = 1; if(GhostW10 <= (18*10)){GhostW10 = (18*10);}
	box.SSJ10.x = -75.4;
	box.SSJ10.y = (25.5 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line9tetetris++
	}
						if(boo104)
	{
	A10_0 = 1; if(GhostW1 <= (18*11)){GhostW1 = (18*11);}
	box.SSK1.x = -237.4;
	box.SSK1.y = (25.5 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line10tetetris++;
	if(GhostW1 <= (18*11))
	{
	GhostW1 = (18*11);
	}
	}
	if(boo105)
	{
	A10_1 = 1; if(GhostW2 <= (18*11)){GhostW2 = (18*11);}
	box.SSK2.x = -219.4;
	box.SSK2.y = (25.5 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line10tetetris++
	}
	if(boo106)
	{
	A10_2 = 1; if(GhostW3 <= (18*11)){GhostW3 = (18*11);}
	box.SSK3.x = -201.4;
	box.SSK3.y = (25.5 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line10tetetris++
	}
	if(boo107)
	{
	A10_3 = 1; if(GhostW4 <= (18*11)){GhostW4 = (18*11);}
	box.SSK4.x = -183.4;
	box.SSK4.y = (25.5 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line10tetetris++
	}
	if(boo108)
	{
	A10_4 = 1; if(GhostW5 <= (18*11)){GhostW5 = (18*11);}
	box.SSK5.x = -165.4;
	box.SSK5.y = (25.5 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line10tetetris++
	}
	if(boo109)
	{
	A10_5 = 1; if(GhostW6 <= (18*11)){GhostW6 = (18*11);}
	box.SSK6.x = -147.4;
	box.SSK6.y = (25.5 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line10tetetris++
	}
	if(boo110)
	{
	A10_6 = 1; if(GhostW7 <= (18*11)){GhostW7 = (18*11);}
	box.SSK7.x = -129.4;
	box.SSK7.y = (25.5 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line10tetetris++
	}
	if(boo111)
	{
	A10_7 = 1; if(GhostW8 <= (18*11)){GhostW8 = (18*11);}
	box.SSK8.x = -111.4;
	box.SSK8.y = (25.5 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line10tetetris++
	}
	if(boo112)
	{
	A10_8 = 1; if(GhostW9 <= (18*11)){GhostW9 = (18*11);}	
	box.SSK9.x = -93.4;
	box.SSK9.y = (25.5 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line10tetetris++
	}
	if(boo113)
	{
	A10_9 = 1; if(GhostW10 <= (18*11)){GhostW10 = (18*11);}
	box.SSK10.x = -75.4;
	box.SSK10.y = (25.5 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line10tetetris++
	}
					if(boo114)
	{
	A11_0 = 1; if(GhostW1 <= 18*12){GhostW1 = (18*12);}
	box.SSL1.x = -237.4;
	box.SSL1.y = (25.5 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line11tetetris++;
	}
	if(boo115)
	{
	A11_1 = 1; if(GhostW2 <= 18*12){GhostW2 = (18*12);} 
	box.SSL2.x = -219.4;
	box.SSL2.y = (25.5 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line11tetetris++
	}
	if(boo116)
	{
	A11_2 = 1; if(GhostW3 <= 18*12){GhostW3 = (18*12);}
	box.SSL3.x = -201.4;
	box.SSL3.y = (25.5 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line11tetetris++
	}
	if(boo117)
	{
	A11_3 = 1; if(GhostW4 <= 18*12){GhostW4 = (18*12);}
	box.SSL4.x = -183.4;
	box.SSL4.y = (25.5 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line11tetetris++
	}
	if(boo118)
	{
	A11_4 = 1; if(GhostW5 <= 18*12){GhostW5 = (18*12);}
	box.SSL5.x = -165.4;
	box.SSL5.y = (25.5 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line11tetetris++
	}
	if(boo119)
	{
	A11_5 = 1; if(GhostW6 <= 18*12){GhostW6 = (18*12);}
	box.SSL6.x = -147.4;
	box.SSL6.y = (25.5 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line11tetetris++
	}
	if(boo120)
	{
	A11_6 = 1; if(GhostW7 <= 18*12){GhostW7 = (18*12);}
	box.SSL7.x = -129.4;
	box.SSL7.y = (25.5 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line11tetetris++
	}
	if(boo121)
	{
	A11_7 = 1; if(GhostW8 <= 18*12){GhostW8 = (18*12);}
	box.SSL8.x = -111.4;
	box.SSL8.y = (25.5 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line11tetetris++
	}
	if(boo122)
	{
	A11_8 = 1; if(GhostW9 <= 18*12){GhostW9 = (18*12);}	
	box.SSL9.x = -93.4;
	box.SSL9.y = (25.5 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line11tetetris++
	}
	if(boo123)
	{
	A11_9 = 1; if(GhostW10 <= 18*12){GhostW10 = (18*12);}
	box.SSL10.x = -75.4;
	box.SSL10.y = (25.5 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line11tetetris++
	}
					if(boo124)
	{
	A12_0 = 1;  if(GhostW1 <= 18*13){GhostW1 = (18*13);}
	box.SSM1.x = -237.4;
	box.SSM1.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line12tetetris++;
	}
	if(boo125)
	{
	A12_1 = 1; if(GhostW2 <= 18*13){GhostW2 = (18*13);}
	box.SSM2.x = -219.4;
	box.SSM2.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line12tetetris++
	}
	if(boo126)
	{
	A12_2 = 1; if(GhostW3 <= 18*13){GhostW3 = (18*13);}
	box.SSM3.x = -201.4;
	box.SSM3.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line12tetetris++
	}
	if(boo127)
	{
	A12_3 = 1; if(GhostW4 <= 18*13){GhostW4 = (18*13);}
	box.SSM4.x = -183.4;
	box.SSM4.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line12tetetris++
	}
	if(boo128)
	{
	A12_4 = 1; if(GhostW5 <= 18*13){GhostW5 = (18*13);}
	box.SSM5.x = -165.4;
	box.SSM5.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line12tetetris++
	}
	if(boo129)
	{
	A12_5 = 1; if(GhostW6 <= 18*13){GhostW6 = (18*13);}
	box.SSM6.x = -147.4;
	box.SSM6.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line12tetetris++
	}
	if(boo130)
	{
	A12_6 = 1; if(GhostW7 <= 18*13){GhostW7 = (18*13);}
	box.SSM7.x = -129.4;
	box.SSM7.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line12tetetris++
	}
	if(boo131)
	{
	A12_7 = 1; if(GhostW8 <= 18*13){GhostW8 = (18*13);}
	box.SSM8.x = -111.4;
	box.SSM8.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line12tetetris++
	}
	if(boo132)
	{
	A12_8 = 1; if(GhostW9 <= 18*13){GhostW9 = (18*13);}	
	box.SSM9.x = -93.4;
	box.SSM9.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line12tetetris++
	}
	if(boo133)
	{
	A12_9 = 1; if(GhostW10 <= 18*13){GhostW10 = (18*13);}
	box.SSM10.x = -75.4;
	box.SSM10.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line12tetetris++
	}
	
					if(boo134)
	{
	A13_0 = 1;  if(GhostW1 <= 18*14){GhostW1 = (18*14);}
	box.SSN1.x = -237.4;
	box.SSN1.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line13tetetris++;
	}
	if(boo135)
	{
	A13_1 = 1; if(GhostW2 <= 18*14){GhostW2 = (18*14);}
	box.SSN2.x = -219.4;
	box.SSN2.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line13tetetris++
	}
	if(boo136)
	{
	A13_2 = 1; if(GhostW3 <= 18*14){GhostW3 = (18*14);}
	box.SSN3.x = -201.4;
	box.SSN3.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line13tetetris++
	}
	if(boo137)
	{
	A13_3 = 1; if(GhostW4 <= 18*14){GhostW4 = (18*14);}
	box.SSN4.x = -183.4;
	box.SSN4.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line13tetetris++
	}
	if(boo138)
	{
	A13_4 = 1; if(GhostW5 <= 18*14){GhostW5 = (18*14);}
	box.SSN5.x = -165.4;
	box.SSN5.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line13tetetris++
	}
	if(boo139)
	{
	A13_5 = 1; if(GhostW6 <= 18*14){GhostW6 = (18*14);}
	box.SSN6.x = -147.4;
	box.SSN6.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line13tetetris++
	}
	if(boo140)
	{
	A13_6 = 1; if(GhostW7 <= 18*13){GhostW7 = (18*13);}
	box.SSN7.x = -129.4;
	box.SSN7.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line13tetetris++
	}
	if(boo141)
	{
	A13_7 = 1; if(GhostW8 <= 18*14){GhostW8 = (18*14);}
	box.SSN8.x = -111.4;
	box.SSN8.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line13tetetris++
	}
	if(boo142)
	{
	A13_8 = 1; if(GhostW9 <= 18*14){GhostW9 = (18*14);}	
	box.SSN9.x = -93.4;
	box.SSN9.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line13tetetris++
	}
	if(boo143)
	{
	A13_9 = 1; if(GhostW10 <= 18*14){GhostW10 = (18*14);}
	box.SSN10.x = -75.4;
	box.SSN10.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line13tetetris++
	}
					if(boo144)
	{
	A14_0 = 1; if(GhostW1 <= 18*15){GhostW1 = (18*15);}
	box.SSO1.x = -237.4;
	box.SSO1.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line14tetetris++;
	}
	if(boo145)
	{
	A14_1 = 1; if(GhostW2 <= 18*15){GhostW2 = (18*15);}
	box.SSO2.x = -219.4;
	box.SSO2.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line14tetetris++
	}
	if(boo146)
	{
	A14_2 = 1; if(GhostW3 <= 18*15){GhostW3 = (18*15);}
	box.SSO3.x = -201.4;
	box.SSO3.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line14tetetris++
	}
	if(boo147)
	{
	A14_3 = 1;  if(GhostW4 <= 18*15){GhostW4 = (18*15);}
	box.SSO4.x = -183.4;
	box.SSO4.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line14tetetris++
	}
	if(boo148)
	{

	A14_4 = 1;  if(GhostW5 <= 18*15){GhostW5 = (18*15);}
	box.SSO5.x = -165.4;
	box.SSO5.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line14tetetris++
	}
	if(boo149)
	{
	A14_5 = 1;  if(GhostW6 <= 18*15){GhostW6 = (18*15);}
	box.SSO6.x = -147.4;
	box.SSO6.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line14tetetris++
	}
	if(boo150)
	{
	A14_6 = 1;  if(GhostW7 <= 18*15){GhostW7 = (18*15);}
	box.SSO7.x = -129.4;
	box.SSO7.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line14tetetris++
	}
	if(boo151)
	{
	A14_7 = 1;  if(GhostW8 <= 18*15){GhostW8 = (18*15);}
	box.SSO8.x = -111.4;
	box.SSO8.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line14tetetris++
	}
	if(boo152)
	{
	A14_8 = 1;	  if(GhostW9 <= 18*15){GhostW9 = (18*15);}
	box.SSO9.x = -93.4;
	box.SSO9.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line14tetetris++
	}
	if(boo153)
	{
	A14_9 = 1;  if(GhostW10 <= 18*15){GhostW10 = (18*15);}
	box.SSO10.x = -75.4;
	box.SSO10.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line14tetetris++
	}
	
					if(boo154)
	{
	A15_0 = 1; if(GhostW1 <= 18*16){GhostW1 = (18*16);}
	box.SSP1.x = -237.4;
	box.SSP1.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line15tetetris++;
	}
	if(boo155)
	{
	A15_1 = 1; if(GhostW2 <= 18*16){GhostW2 = (18*16);}
	box.SSP2.x = -219.4;
	box.SSP2.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line15tetetris++
	}
	if(boo156)
	{
	A15_2 = 1; if(GhostW3 <= 18*16){GhostW3 = (18*16);}
	box.SSP3.x = -201.4;
	box.SSP3.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line15tetetris++
	}
	if(boo157)
	{
	A15_3 = 1; if(GhostW4 <= 18*16){GhostW4 = (18*16);}
	box.SSP4.x = -183.4;
	box.SSP4.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line15tetetris++
	}
	if(boo158)
	{ 
	A15_4 = 1; if(GhostW5 <= 18*16){GhostW5 = (18*16);}
	box.SSP5.x = -165.4;
	box.SSP5.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line15tetetris++
	}
	if(boo159)
	{
	A15_5 = 1; if(GhostW6 <= 18*16){GhostW6 = (18*16);}
	box.SSP6.x = -147.4;
	box.SSP6.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line15tetetris++
	}
	if(boo160)
	{
	A15_6 = 1; if(GhostW7 <= 18*16){GhostW7 = (18*16);}
	box.SSP7.x = -129.4;
	box.SSP7.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line15tetetris++
	}
	if(boo161)
	{
	A15_7 = 1; if(GhostW8 <= 18*16){GhostW8 = (18*16);}
	box.SSP8.x = -111.4;
	box.SSP8.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line15tetetris++
	}
	if(boo162)
	{
	A15_8 = 1;	if(GhostW9 <= 18*16){GhostW9 = (18*16);}
	box.SSP9.x = -93.4;
	box.SSP9.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line15tetetris++
	}
	if(boo163)
	{
	A15_9 = 1; if(GhostW10 <= 18*16){GhostW10 = (18*16);}
	box.SSP10.x = -75.4;
	box.SSP10.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line15tetetris++
	}
	
					if(boo164)
	{
	A16_0 = 1; if(GhostW1 <= 18*17){GhostW1 = (18*17);}
	box.SSQ1.x = -237.4;
	box.SSQ1.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line16tetetris++;
	}
	if(boo165)
	{
	A16_1 = 1; if(GhostW2 <= 18*17){GhostW2 = (18*17);}
	box.SSQ2.x = -219.4;
	box.SSQ2.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line16tetetris++
	}
	if(boo166)
	{
	A16_2 = 1; if(GhostW3 <= 18*17){GhostW3 = (18*17);}
	box.SSQ3.x = -201.4;
	box.SSQ3.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line16tetetris++
	}
	if(boo167)
	{
	A16_3 = 1; if(GhostW4 <= 18*17){GhostW4 = (18*17);}
	box.SSQ4.x = -183.4;
	box.SSQ4.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line16tetetris++
	}
	if(boo168)
	{
	A16_4 = 1; if(GhostW5 <= 18*17){GhostW5 = (18*17);}
	box.SSQ5.x = -165.4;
	box.SSQ5.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line16tetetris++
	}
	if(boo169)
	{
	A16_5 = 1; if(GhostW6 <= 18*17){GhostW6 = (18*17);}
	box.SSQ6.x = -147.4;
	box.SSQ6.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line16tetetris++
	}
	if(boo170)
	{
	A16_6 = 1; if(GhostW7 <= 18*17){GhostW7 = (18*17);}
	box.SSQ7.x = -129.4;
	box.SSQ7.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line16tetetris++
	}
	if(boo171)
	{
	A16_7 = 1; if(GhostW8 <= 18*17){GhostW8 = (18*17);}
	box.SSQ8.x = -111.4;
	box.SSQ8.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line16tetetris++
	}
	if(boo172)
	{
	A16_8 = 1; if(GhostW9 <= 18*17){GhostW9 = (18*17);}	
	box.SSQ9.x = -93.4;
	box.SSQ9.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line16tetetris++
	}
	if(boo173)
	{
	A16_9 = 1; if(GhostW10 <= 18*17){GhostW10 = (18*17);}
	box.SSQ10.x = -75.4;
	box.SSQ10.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line16tetetris++
	}
	
					if(boo174)
	{
	A17_0 = 1; if(GhostW1 <= 18*18){GhostW1 = (18*18);}
	box.SSR1.x = -237.4;
	box.SSR1.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line17tetetris++;
	}
	if(boo175)
	{
	A17_1 = 1; if(GhostW2 <= 18*18){GhostW2 = (18*18);}
	box.SSR2.x = -219.4;
	box.SSR2.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line17tetetris++
	}
	if(boo176)
	{
	A17_2 = 1; if(GhostW3 <= 18*18){GhostW3 = (18*18);}
	box.SSR3.x = -201.4;
	box.SSR3.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line17tetetris++
	}
	if(boo177)
	{
	A17_3 = 1; if(GhostW4 <= 18*18){GhostW4 = (18*18);}
	box.SSR4.x = -183.4;
	box.SSR4.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line17tetetris++
	}
	if(boo178)
	{
	A17_4 = 1; if(GhostW5 <= 18*18){GhostW5 = (18*18);}
	box.SSR5.x = -165.4;
	box.SSR5.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line17tetetris++
	}
	if(boo179)
	{
	A17_5 = 1; if(GhostW6 <= 18*18){GhostW6 = (18*18);}
	box.SSR6.x = -147.4;
	box.SSR6.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line17tetetris++
	}
	if(boo180)
	{
	A17_6 = 1; if(GhostW7 <= 18*18){GhostW7 = (18*18);}
	box.SSR7.x = -129.4;
	box.SSR7.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line17tetetris++
	}
	if(boo181)
	{
	A17_7 = 1; if(GhostW8 <= 18*18){GhostW8 = (18*18);}
	box.SSR8.x = -111.4;
	box.SSR8.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line17tetetris++
	}
	if(boo182)
	{
	A17_8 = 1;	if(GhostW9 <= 18*18){GhostW9 = (18*18);}
	box.SSR9.x = -93.4;
	box.SSR9.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line17tetetris++
	}
	if(boo183)
	{
	A17_9 = 1; if(GhostW10 <= 18*18){GhostW10 = (18*18);}
	box.SSR10.x = -75.4;
	box.SSR10.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line17tetetris++
	}
	
	
	
					if(boo184)
	{
	A18_0 = 1; if(GhostW1 <= 18*19){GhostW1 = (18*19);}
	box.SSS1.x = -237.4;
	box.SSS1.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line18tetetris++;
	}
	if(boo185)
	{
	A18_1 = 1; if(GhostW2 <= 18*19){GhostW2 = (18*19);}
	box.SSS2.x = -219.4;
	box.SSS2.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line18tetetris++
	}
	if(boo186)
	{
	A18_2 = 1; if(GhostW3 <= 18*19){GhostW3 = (18*19);}
	box.SSS3.x = -201.4;
	box.SSS3.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line18tetetris++
	}
	if(boo187)
	{
	A18_3 = 1; if(GhostW4 <= 18*19){GhostW4 = (18*19);}
	box.SSS4.x = -183.4;
	box.SSS4.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line18tetetris++
	}
	if(boo188)
	{
	A18_4 = 1; if(GhostW5 <= 18*19){GhostW5 = (18*19);}
	box.SSS5.x = -165.4;
	box.SSS5.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line18tetetris++
	}
	if(boo189)
	{
	A18_5 = 1; if(GhostW6 <= 18*19){GhostW6 = (18*19);}
	box.SSS6.x = -147.4;
	box.SSS6.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line18tetetris++
	}
	if(boo190)
	{
	A18_6 = 1; if(GhostW7 <= 18*19){GhostW7 = (18*19);}
	box.SSS7.x = -129.4;
	box.SSS7.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line18tetetris++
	}
	if(boo191)
	{
	A18_7 = 1; if(GhostW8 <= 18*19){GhostW8 = (18*19);}
	box.SSS8.x = -111.4;
	box.SSS8.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line18tetetris++
	}
	if(boo192)
	{
	A18_8 = 1; if(GhostW9 <= 18*19){GhostW9 = (18*19);}	 
	box.SSS9.x = -93.4;
	box.SSS9.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line18tetetris++
	}
	if(boo193)
	{
	A18_9 = 1; if(GhostW10 <= 18*19){GhostW10 = (18*19);}
	box.SSS10.x = -75.4;
	box.SSS10.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line18tetetris++
	}
	
				
	
					if(boo194)
	{
	A19_0 = 1; if(GhostW1 <= 18*20){GhostW1 = (18*20);}
	box.SST1.x = -237.4;
	box.SST1.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line19tetetris++;
	}
	if(boo195)
	{
	A19_1 = 1; if(GhostW2 <= 18*20){GhostW2 = (18*20);}
	box.SST2.x = -219.4;
	box.SST2.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line19tetetris++
	}
	if(boo196)
	{
	A19_2 = 1; if(GhostW3 <= 18*20){GhostW3 = (18*20);}
	box.SST3.x = -201.4;
	box.SST3.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line19tetetris++
	}
	if(boo197)
	{
	A19_3 = 1; if(GhostW4 <= 18*20){GhostW4 = (18*20);}
	box.SST4.x = -183.4;
	box.SST4.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line19tetetris++
	}
	if(boo198)
	{
	A19_4 = 1; if(GhostW5 <= 18*20){GhostW5 = (18*20);}
	box.SST5.x = -165.4;
	box.SST5.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line19tetetris++
	}
	if(boo199)
	{
	A19_5 = 1; if(GhostW6 <= 18*20){GhostW6 = (18*20);}
	box.SST6.x = -147.4;
	box.SST6.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line19tetetris++
	}
	if(boo200)
	{
	A19_6 = 1; if(GhostW7 <= 18*20){GhostW7 = (18*20);}
	box.SST7.x = -129.4;
	box.SST7.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line19tetetris++
	}
	if(boo201)
	{
	A19_7 = 1; if(GhostW8 <= 18*20){GhostW8 = (18*20);}
	box.SST8.x = -111.4;
	box.SST8.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line19tetetris++
	}
	if(boo202)
	{
	A19_8 = 1; if(GhostW9 <= 18*20){GhostW9 = (18*20);}
	box.SST9.x = -93.4;
	box.SST9.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line19tetetris++
	}
	if(boo203)
	{
	A19_9 = 1; if(GhostW10 <= 18*20){GhostW10 = (18*20);}
	box.SST10.x = -75.4;
	box.SST10.y = (25.5 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0 - 18.0  - 18.0  - 18.0  - 18.0 - 18.0 -18.0  -18.0 -18.0);
	line19tetetris++
	}
	
				
	
	
	}
	if(boo2)
	{
	stage.removeEventListener(KeyboardEvent.KEY_DOWN, KeyPressed2);
	} else if(boo3)
	{
	stage.removeEventListener(KeyboardEvent.KEY_DOWN, KeyPressed2);
	} else{
	stage.addEventListener(KeyboardEvent.KEY_DOWN, KeyPressed2);
	}
	
	// first attempt at Ghost Y //faill
	/*
	if(boo)
	{
	
		
		if (Peice1Counter == 0)
	{
		box.P1.x = P1.x - 518.4 ;
		box.P1.y = P1.y - 334.4;
		P1.x = 351.0;
		P1.y = 0;
		  if (Rotatercounter == 1){
			  box.P1.gotoAndPlay("one");
		  }
		  if (Rotatercounter == 2){
			  box.P1.gotoAndPlay("two");
		  }
		  if (Rotatercounter == 3){
			  box.P1.gotoAndPlay("three");
		  }
		  if (Rotatercounter == 4){
			   Rotatercounter == 0;
			  box.P1.gotoAndPlay("four");
			}
			if(Rotatercounter >= 5){
				Rotatercounter = 1;
				box.P1.gotoAndPlay("one");
			}
	}
	if (Peice1Counter == 1)
	{
		box.P2.x = P1.x - 518.4 ;
		box.P2.y = P1.y - 334.4;
		P1.x = 351.0;
		P1.y = 0;
				  if (Rotatercounter == 1){
			  box.P2.gotoAndPlay("one");
		  }
		  if (Rotatercounter == 2){
			  box.P2.gotoAndPlay("two");
		  }
		  if (Rotatercounter == 3){
			  box.P2.gotoAndPlay("three");
		  }
		  if (Rotatercounter == 4){
			   Rotatercounter == 0;
			  box.P2.gotoAndPlay("four");
			}
			if(Rotatercounter >= 5){
				Rotatercounter = 1;
				box.P2.gotoAndPlay("one");
			}

	}
	if (Peice1Counter == 2)
	{
		box.P3.x = P1.x - 518.4 ;
		box.P3.y = P1.y - 334.4;
		P1.x = 351.0;
		P1.y = 0;
				  if (Rotatercounter == 1){
			  box.P3.gotoAndPlay("one");
		  }
		  if (Rotatercounter == 2){
			  box.P3.gotoAndPlay("two");
		  }
		  if (Rotatercounter == 3){
			  box.P3.gotoAndPlay("three");
		  }
		  if (Rotatercounter == 4){
			   Rotatercounter == 0;
			  box.P3.gotoAndPlay("four");
			}
			if(Rotatercounter >= 5){
				Rotatercounter = 1;
				box.P3.gotoAndPlay("one");
			}

	}
	if (Peice1Counter == 3)
	{
		box.P4.x = P1.x - 518.4 ;
		box.P4.y = P1.y - 334.4;
		P1.x = 351.0;
		P1.y = 0;
				  if (Rotatercounter == 1){
			  box.P4.gotoAndPlay("one");
		  }
		  if (Rotatercounter == 2){
			  box.P4.gotoAndPlay("two");
		  }
		  if (Rotatercounter == 3){
			  box.P4.gotoAndPlay("three");
		  }
		  if (Rotatercounter == 4){
			   Rotatercounter == 0;
			  box.P4.gotoAndPlay("four");
			}
			if(Rotatercounter >= 5){
				Rotatercounter = 1;
				box.P4.gotoAndPlay("one");
			}

	}
	if (Peice1Counter == 4)
	{
		box.P5.x = P1.x - 518.4 ;
		box.P5.y = P1.y - 334.4;
		P1.x = 351.0;
		P1.y = 0;
				  if (Rotatercounter == 1){
			  box.P5.gotoAndPlay("one");
		  }
		  if (Rotatercounter == 2){
			  box.P5.gotoAndPlay("two");
		  }
		  if (Rotatercounter == 3){
			  box.P5.gotoAndPlay("three");
		  }
		  if (Rotatercounter == 4){
			   Rotatercounter == 0;
			  box.P5.gotoAndPlay("four");
			}
			if(Rotatercounter >= 5){
				Rotatercounter = 1;
				box.P5.gotoAndPlay("one");
			}

	}
	if (Peice1Counter == 5)
	{
		box.P6.x = P1.x - 518.4 ;
		box.P6.y = P1.y - 334.4;
		P1.x = 351.0;
		P1.y = 0;
				  if (Rotatercounter == 1){
			  box.P6.gotoAndPlay("one");
		  }
		  if (Rotatercounter == 2){
			  box.P6.gotoAndPlay("two");
		  }
		  if (Rotatercounter == 3){
			  box.P6.gotoAndPlay("three");
		  }
		  if (Rotatercounter == 4){
			   Rotatercounter == 0;
			  box.P6.gotoAndPlay("four");
			}
			if(Rotatercounter >= 5){
				Rotatercounter = 1;
				box.P6.gotoAndPlay("one");
			}

	}
	if (Peice1Counter == 6)
	{
		box.P7.x = P1.x - 518.4 ;
		box.P7.y = P1.y - 334.4;
		P1.x = 351.0;
		P1.y = 0;
				  if (Rotatercounter == 1){
			  box.P7.gotoAndPlay("one");
		  }
		  if (Rotatercounter == 2){
			  box.P7.gotoAndPlay("two");
		  }
		  if (Rotatercounter == 3){
			  box.P7.gotoAndPlay("three");
		  }
		  if (Rotatercounter == 4){
			   Rotatercounter == 0;
			  box.P7.gotoAndPlay("four");
			}
			if(Rotatercounter >= 5){
				Rotatercounter = 1;
				box.P7.gotoAndPlay("one");
			}

	}
	if (Peice1Counter == 7)
	{
		box.P8.x = P1.x - 518.4 ;
		box.P8.y = P1.y - 334.4;
		P1.x = 351.0;
		P1.y = 0;

				  if (Rotatercounter == 1){
			  box.P8.gotoAndPlay("one");
		  }
		  if (Rotatercounter == 2){
			  box.P8.gotoAndPlay("two");
		  }
		  if (Rotatercounter == 3){
			  box.P8.gotoAndPlay("three");
		  }
		  if (Rotatercounter == 4){
			   Rotatercounter == 0;
			  box.P8.gotoAndPlay("four");
			}
			if(Rotatercounter >= 5){
				Rotatercounter = 1;
				box.P8.gotoAndPlay("one");
			}

	}
	if (Peice1Counter == 8)
	{
		box.P9.x = P1.x - 518.4 ;
		box.P9.y = P1.y - 334.4;
		P1.x = 351.0;
		P1.y = 0;
				  if (Rotatercounter == 1){
			  box.P9.gotoAndPlay("one");
		  }
		  if (Rotatercounter == 2){
			  box.P9.gotoAndPlay("two");
		  }
		  if (Rotatercounter == 3){
			  box.P9.gotoAndPlay("three");
		  }
		  if (Rotatercounter == 4){
			   Rotatercounter == 0;
			  box.P9.gotoAndPlay("four");
			}
			if(Rotatercounter >= 5){
				Rotatercounter = 1;
				box.P9.gotoAndPlay("one");
			}

	}
	if (Peice1Counter == 9)
	{
		box.P10.x = P1.x - 518.4 ;
		box.P10.y = P1.y - 334.4;
		P1.x = 351.0;
		P1.y = 0;
				  if (Rotatercounter == 1){
			  box.P10.gotoAndPlay("one");
		  }
		  if (Rotatercounter == 2){
			  box.P10.gotoAndPlay("two");
		  }
		  if (Rotatercounter == 3){
			  box.P10.gotoAndPlay("three");
		  }
		  if (Rotatercounter == 4){
			   Rotatercounter == 0;
			  box.P10.gotoAndPlay("four");
			}
			if(Rotatercounter >= 5){
				Rotatercounter = 1;
				box.P10.gotoAndPlay("one");
			}

	}
	if (Peice1Counter == 10)
	{
		box.P11.x = P1.x - 518.4 ;
		box.P11.y = P1.y - 334.4;
		P1.x = 351.0;
		P1.y = 0;
				  if (Rotatercounter == 1){
			  box.P11.gotoAndPlay("one");
		  }
		  if (Rotatercounter == 2){
			  box.P11.gotoAndPlay("two");
		  }
		  if (Rotatercounter == 3){
			  box.P11.gotoAndPlay("three");
		  }
		  if (Rotatercounter == 4){
			   Rotatercounter == 0;
			  box.P11.gotoAndPlay("four");
			}
			if(Rotatercounter >= 5){
				Rotatercounter = 1;
				box.P11.gotoAndPlay("one");
			}

	}
	if (Peice1Counter == 11)
	{
		box.P12.x = P1.x - 518.4 ;
		box.P12.y = P1.y - 334.4;
		P1.x = 351.0;
		P1.y = 0;
				  if (Rotatercounter == 1){
			  box.P12.gotoAndPlay("one");
		  }
		  if (Rotatercounter == 2){
			  box.P12.gotoAndPlay("two");
		  }
		  if (Rotatercounter == 3){
			  box.P12.gotoAndPlay("three");
		  }
		  if (Rotatercounter == 4){
			   Rotatercounter == 0;
			  box.P12.gotoAndPlay("four");
			}
			if(Rotatercounter >= 5){
				Rotatercounter = 1;
				box.P12.gotoAndPlay("one");
			}

	}
	
	Peice1Counter++;
	
	}*/
	
	
	// TETRIS ON LINE 1 through 20
	if (line0tetetris >= 10){
	line0tetetris = line1tetetris;
	line1tetetris = line2tetetris;
	line2tetetris = line3tetetris;
	line3tetetris = line4tetetris;
	line4tetetris = line5tetetris;
	line5tetetris = line6tetetris;
	line6tetetris = line7tetetris;
	line7tetetris = line8tetetris;
	line8tetetris = line9tetetris;
	line9tetetris = line10tetetris;
	line10tetetris = line11tetetris;
	line11tetetris = line12tetetris;
	line12tetetris = line13tetetris;
	line13tetetris = line14tetetris;
	line14tetetris = line15tetetris;
	line15tetetris = line16tetetris;
	line16tetetris = line17tetetris;
	line17tetetris = line18tetetris;
	line18tetetris = line19tetetris;
	line19tetetris = 0;
	
	box.SSA1.x = -530;
	box.SSA1.y = -150;
	box.SSA2.x = -10;
	box.SSA2.y = -10;	
	box.SSA3.x = -10;
	box.SSA3.y = -10;
	box.SSA4.x = -10;
	box.SSA4.y = -10;
	box.SSA5.x = -10;
	box.SSA5.y = -10;
	box.SSA6.x = -10;
	box.SSA6.y = -10;
	box.SSA7.x = -10;
	box.SSA7.y = -10;
	box.SSA8.x = -10;
	box.SSA8.y = -10;
	box.SSA9.x = -10;
	box.SSA9.y = -10;
	box.SSA10.x = -10;
	box.SSA10.y = -10;
	
	box.SSB1.x = -530;
	box.SSB1.y = -150;
	box.SSB2.x = -10;
	box.SSB2.y = -10;	
	box.SSB3.x = -10;
	box.SSB3.y = -10;
	box.SSB4.x = -10;
	box.SSB4.y = -10;
	box.SSB5.x = -10;
	box.SSB5.y = -10;
	box.SSB6.x = -10;
	box.SSB6.y = -10;
	box.SSB7.x = -10;
	box.SSB7.y = -10;
	box.SSB8.x = -10;
	box.SSB8.y = -10;
	box.SSB9.x = -10;
	box.SSB9.y = -10;
	box.SSB10.x = -10;
	box.SSB10.y = -10;
	
		
	box.SSC1.x = -530;
	box.SSC1.y = -150;
	box.SSC2.x = -10;
	box.SSC2.y = -10;	
	box.SSC3.x = -10;
	box.SSC3.y = -10;
	box.SSC4.x = -10;
	box.SSC4.y = -10;
	box.SSC5.x = -10;
	box.SSC5.y = -10;
	box.SSC6.x = -10;
	box.SSC6.y = -10;
	box.SSC7.x = -10;
	box.SSC7.y = -10;
	box.SSC8.x = -10;
	box.SSC8.y = -10;
	box.SSC9.x = -10;
	box.SSC9.y = -10;
	box.SSC10.x = -10;
	box.SSC10.y = -10;
	
		
	box.SSD1.x = -530;
	box.SSD1.y = -150;
	box.SSD2.x = -10;
	box.SSD2.y = -10;	
	box.SSD3.x = -10;
	box.SSD3.y = -10;
	box.SSD4.x = -10;
	box.SSD4.y = -10;
	box.SSD5.x = -10;
	box.SSD5.y = -10;
	box.SSD6.x = -10;
	box.SSD6.y = -10;
	box.SSD7.x = -10;
	box.SSD7.y = -10;
	box.SSD8.x = -10;
	box.SSD8.y = -10;
	box.SSD9.x = -10;
	box.SSD9.y = -10;
	box.SSD10.x = -10;
	box.SSD10.y = -10;
	
		
		box.SSE1.x = -530;
	box.SSE1.y = -150;
	box.SSE2.x = -10;
	box.SSE2.y = -10;	
	box.SSE3.x = -10;
	box.SSE3.y = -10;
	box.SSE4.x = -10;
	box.SSE4.y = -10;
	box.SSE5.x = -10;
	box.SSE5.y = -10;
	box.SSE6.x = -10;
	box.SSE6.y = -10;
	box.SSE7.x = -10;
	box.SSE7.y = -10;
	box.SSE8.x = -10;
	box.SSE8.y = -10;
	box.SSE9.x = -10;
	box.SSE9.y = -10;
	box.SSE10.x = -10;
	box.SSE10.y = -10;
	
		
	box.SSF1.x = -530;
	box.SSF1.y = -150;
	box.SSF2.x = -10;
	box.SSF2.y = -10;	
	box.SSF3.x = -10;
	box.SSF3.y = -10;
	box.SSF4.x = -10;
	box.SSF4.y = -10;
	box.SSF5.x = -10;
	box.SSF5.y = -10;
	box.SSF6.x = -10;
	box.SSF6.y = -10;
	box.SSF7.x = -10;
	box.SSF7.y = -10;
	box.SSF8.x = -10;
	box.SSF8.y = -10;
	box.SSF9.x = -10;
	box.SSF9.y = -10;
	box.SSF10.x = -10;
	box.SSF10.y = -10;
	
		
		box.SSG1.x = -530;
	box.SSG1.y = -150;
	box.SSG2.x = -10;
	box.SSG2.y = -10;	
	box.SSG3.x = -10;
	box.SSG3.y = -10;
	box.SSG4.x = -10;
	box.SSG4.y = -10;
	box.SSG5.x = -10;
	box.SSG5.y = -10;
	box.SSG6.x = -10;
	box.SSG6.y = -10;
	box.SSG7.x = -10;
	box.SSG7.y = -10;
	box.SSG8.x = -10;
	box.SSG8.y = -10;
	box.SSG9.x = -10;
	box.SSG9.y = -10;
	box.SSG10.x = -10;
	box.SSG10.y = -10;
	
		
		box.SSH1.x = -530;
	box.SSH1.y = -150;
	box.SSH2.x = -10;
	box.SSH2.y = -10;	
	box.SSH3.x = -10;
	box.SSH3.y = -10;
	box.SSH4.x = -10;
	box.SSH4.y = -10;
	box.SSH5.x = -10;
	box.SSH5.y = -10;
	box.SSH6.x = -10;
	box.SSH6.y = -10;
	box.SSH7.x = -10;
	box.SSH7.y = -10;
	box.SSH8.x = -10;
	box.SSH8.y = -10;
	box.SSH9.x = -10;
	box.SSH9.y = -10;
	box.SSH10.x = -10;
	box.SSH10.y = -10;
	
		
		box.SSI1.x = -530;
	box.SSI1.y = -150;
	box.SSI2.x = -10;
	box.SSI2.y = -10;	
	box.SSI3.x = -10;
	box.SSI3.y = -10;
	box.SSI4.x = -10;
	box.SSI4.y = -10;
	box.SSI5.x = -10;
	box.SSI5.y = -10;
	box.SSI6.x = -10;
	box.SSI6.y = -10;
	box.SSI7.x = -10;
	box.SSI7.y = -10;
	box.SSI8.x = -10;
	box.SSI8.y = -10;
	box.SSI9.x = -10;
	box.SSI9.y = -10;
	box.SSI10.x = -10;
	box.SSI10.y = -10;
	
		
		box.SSJ1.x = -530;
	box.SSJ1.y = -150;
	box.SSJ2.x = -10;
	box.SSJ2.y = -10;	
	box.SSJ3.x = -10;
	box.SSJ3.y = -10;
	box.SSJ4.x = -10;
	box.SSJ4.y = -10;
	box.SSJ5.x = -10;
	box.SSJ5.y = -10;
	box.SSJ6.x = -10;
	box.SSJ6.y = -10;
	box.SSJ7.x = -10;
	box.SSJ7.y = -10;
	box.SSJ8.x = -10;
	box.SSJ8.y = -10;
	box.SSJ9.x = -10;
	box.SSJ9.y = -10;
	box.SSJ10.x = -10;
	box.SSJ10.y = -10;
	
	
	
		
	box.SSK1.x = -530;
	box.SSK1.y = -150;
	box.SSK2.x = -10;
	box.SSK2.y = -10;	
	box.SSK3.x = -10;
	box.SSK3.y = -10;
	box.SSK4.x = -10;
	box.SSK4.y = -10;
	box.SSK5.x = -10;
	box.SSK5.y = -10;
	box.SSK6.x = -10;
	box.SSK6.y = -10;
	box.SSK7.x = -10;
	box.SSK7.y = -10;
	box.SSK8.x = -10;
	box.SSK8.y = -10;
	box.SSK9.x = -10;
	box.SSK9.y = -10;
	box.SSK10.x = -10;
	box.SSK10.y = -10;
	
		box.SSL1.x = -530;
	box.SSL1.y = -150;
	box.SSL2.x = -10;
	box.SSL2.y = -10;	
	box.SSL3.x = -10;
	box.SSL3.y = -10;
	box.SSL4.x = -10;
	box.SSL4.y = -10;
	box.SSL5.x = -10;
	box.SSL5.y = -10;
	box.SSL6.x = -10;
	box.SSL6.y = -10;
	box.SSL7.x = -10;
	box.SSL7.y = -10;
	box.SSL8.x = -10;
	box.SSL8.y = -10;
	box.SSL9.x = -10;
	box.SSL9.y = -10;
	box.SSL10.x = -10;
	box.SSL10.y = -10;
	
		box.SSM1.x = -530;
	box.SSM1.y = -150;
	box.SSM2.x = -10;
	box.SSM2.y = -10;	
	box.SSM3.x = -10;
	box.SSM3.y = -10;
	box.SSM4.x = -10;
	box.SSM4.y = -10;
	box.SSM5.x = -10;
	box.SSM5.y = -10;
	box.SSM6.x = -10;
	box.SSM6.y = -10;
	box.SSM7.x = -10;
	box.SSM7.y = -10;
	box.SSM8.x = -10;
	box.SSM8.y = -10;
	box.SSM9.x = -10;
	box.SSM9.y = -10;
	box.SSM10.x = -10;
	box.SSM10.y = -10;
	
		box.SSN1.x = -530;
	box.SSN1.y = -150;
	box.SSN2.x = -10;
	box.SSN2.y = -10;	
	box.SSN3.x = -10;
	box.SSN3.y = -10;
	box.SSN4.x = -10;
	box.SSN4.y = -10;
	box.SSN5.x = -10;
	box.SSN5.y = -10;
	box.SSN6.x = -10;
	box.SSN6.y = -10;
	box.SSN7.x = -10;
	box.SSN7.y = -10;
	box.SSN8.x = -10;
	box.SSN8.y = -10;
	box.SSN9.x = -10;
	box.SSN9.y = -10;
	box.SSN10.x = -10;
	box.SSN10.y = -10;
	
		box.SSO1.x = -530;
	box.SSO1.y = -150;
	box.SSO2.x = -10;
	box.SSO2.y = -10;	
	box.SSO3.x = -10;
	box.SSO3.y = -10;
	box.SSO4.x = -10;
	box.SSO4.y = -10;
	box.SSO5.x = -10;
	box.SSO5.y = -10;
	box.SSO6.x = -10;
	box.SSO6.y = -10;
	box.SSO7.x = -10;
	box.SSO7.y = -10;
	box.SSO8.x = -10;
	box.SSO8.y = -10;
	box.SSO9.x = -10;
	box.SSO9.y = -10;
	box.SSO10.x = -10;
	box.SSO10.y = -10;
	
		box.SSP1.x = -530;
	box.SSP1.y = -150;
	box.SSP2.x = -10;
	box.SSP2.y = -10;	
	box.SSP3.x = -10;
	box.SSP3.y = -10;
	box.SSP4.x = -10;
	box.SSP4.y = -10;
	box.SSP5.x = -10;
	box.SSP5.y = -10;
	box.SSP6.x = -10;
	box.SSP6.y = -10;
	box.SSP7.x = -10;
	box.SSP7.y = -10;
	box.SSP8.x = -10;
	box.SSP8.y = -10;
	box.SSP9.x = -10;
	box.SSP9.y = -10;
	box.SSP10.x = -10;
	box.SSP10.y = -10;
	
		box.SSQ1.x = -530;
	box.SSQ1.y = -150;
	box.SSQ2.x = -10;
	box.SSQ2.y = -10;	
	box.SSQ3.x = -10;
	box.SSQ3.y = -10;
	box.SSQ4.x = -10;
	box.SSQ4.y = -10;
	box.SSQ5.x = -10;
	box.SSQ5.y = -10;
	box.SSQ6.x = -10;
	box.SSQ6.y = -10;
	box.SSQ7.x = -10;
	box.SSQ7.y = -10;
	box.SSQ8.x = -10;
	box.SSQ8.y = -10;
	box.SSQ9.x = -10;
	box.SSQ9.y = -10;
	box.SSQ10.x = -10;
	box.SSQ10.y = -10;
	
		box.SSR1.x = -530;
	box.SSR1.y = -150;
	box.SSR2.x = -10;
	box.SSR2.y = -10;	
	box.SSR3.x = -10;
	box.SSR3.y = -10;
	box.SSR4.x = -10;
	box.SSR4.y = -10;
	box.SSR5.x = -10;
	box.SSR5.y = -10;
	box.SSR6.x = -10;
	box.SSR6.y = -10;
	box.SSR7.x = -10;
	box.SSR7.y = -10;
	box.SSR8.x = -10;
	box.SSR8.y = -10;
	box.SSR9.x = -10;
	box.SSR9.y = -10;
	box.SSR10.x = -10;
	box.SSR10.y = -10;
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	
  A0_0 = A1_0;
  A0_1 = A1_1;
  A0_2 = A1_2;
  A0_3 = A1_3;
  A0_4 = A1_4;
  A0_5 = A1_5;
  A0_6 = A1_6;
  A0_7 = A1_7;
  A0_8 = A1_8;
  A0_9 = A1_9;
  A1_0 = A2_0;
  A1_1 = A2_1;
  A1_2 = A2_2;
  A1_3 = A2_3;
  A1_4 = A2_4;
  A1_5 = A2_5;
  A1_6 = A2_6;
  A1_7 = A2_7;
  A1_8 = A2_8;
  A1_9 = A2_9;
  A2_0 = A3_0;
  A2_1 = A3_1;
  A2_2 = A3_2;
  A2_3 = A3_3;
  A2_4 = A3_4;
  A2_5 = A3_5;
  A2_6 = A3_6;
  A2_7 = A3_7;
  A2_8 = A3_8;
  A2_9 = A3_9;
  A3_0 = A4_0;
  A3_1 = A4_1;
  A3_2 = A4_2;
  A3_3 = A4_3;
  A3_4 = A4_4;
  A3_5 = A4_5;
  A3_6 = A4_6;
  A3_7 = A4_7;
  A3_8 = A4_8;
  A3_9 = A4_9;
  A4_0 = A5_0;
  A4_1 = A5_1;
  A4_2 = A5_2;
  A4_3 = A5_3;
  A4_4 = A5_4;
  A4_5 = A5_5;
  A4_6 = A5_6;
  A4_7 = A5_7;
  A4_8 = A5_8;
  A4_9 = A5_9;
  A5_0 = A6_0;
  A5_1 = A6_1;
  A5_2 = A6_2;
  A5_3 = A6_3;
  A5_4 = A6_4;
  A5_5 = A6_5;
  A5_6 = A6_6;
  A5_7 = A6_7;
  A5_8 = A6_8;
  A5_9 = A6_9;
  A6_0 = A7_0;
  A6_1 = A7_1;
  A6_2 = A7_2;
  A6_3 = A7_3;
  A6_4 = A7_4;
  A6_5 = A7_5;
  A6_6 = A7_6;
  A6_7 = A7_7;
  A6_8 = A7_8;
  A6_9 = A7_9;
  A7_0 = A8_0;
  A7_1 = A8_1;
  A7_2 = A8_2;
  A7_3 = A8_3;
  A7_4 = A8_4;
  A7_5 = A8_5;
  A7_6 = A8_6;
  A7_7 = A8_7;
  A7_8 = A8_8;
  A7_9 = A8_9;
  A8_0 = A9_0;
  A8_1 = A9_1;
  A8_2 = A9_2;
  A8_3 = A9_3;
  A8_4 = A9_4;
  A8_5 = A9_5;
  A8_6 = A9_6;
  A8_7 = A9_7;
  A8_8 = A9_8;
  A8_9 = A9_9;
  A9_0 = A10_0;
  A9_1 = A10_1;
  A9_2 = A10_2;
  A9_3 = A10_3;
  A9_4 = A10_4;
  A9_5 = A10_5;
  A9_6 = A10_6;
  A9_7 = A10_7;
  A9_8 = A10_8;
  A9_9 = A10_9;
  A10_0 = A11_0;
  A10_1 = A11_1;
  A10_2 = A11_2;
  A10_3 = A11_3;
  A10_4 = A11_4;
  A10_5 = A11_5;
  A10_6 = A11_6;
  A10_7 = A11_7;
  A10_8 = A11_8;
  A10_9 = A11_9;
  A11_0 = A12_0;
  A11_1 = A12_1;
  A11_2 = A12_2;
  A11_3 = A12_3;
  A11_4 = A12_4;
  A11_5 = A12_5;
  A11_6 = A12_6;
  A11_7 = A12_7;
  A11_8 = A12_8;
  A11_9 = A12_9;
  A12_0 = A13_0;
  A12_1 = A13_1;
  A12_2 = A13_2;
  A12_3 = A13_3;
  A12_4 = A13_4;
  A12_5 = A13_5;
  A12_6 = A13_6;
  A12_7 = A13_7;
  A12_8 = A13_8;
  A12_9 = A13_9;
  A13_0 = A14_0;
  A13_1 = A14_1;
  A13_2 = A14_2;
  A13_3 = A14_3;
  A13_4 = A14_4;
  A13_5 = A14_5;
  A13_6 = A14_6;
  A13_7 = A14_7;
  A13_8 = A14_8;
  A13_9 = A14_9;
  A14_0 = A15_0;
  A14_1 = A15_1;
  A14_2 = A15_2;
  A14_3 = A15_3;
  A14_4 = A15_4;
  A14_5 = A15_5;
  A14_6 = A15_6;
  A14_7 = A15_7;
  A14_8 = A15_8;
  A14_9 = A15_9;
  A15_0 = A16_0;
  A15_1 = A16_1;
  A15_2 = A16_2;
  A15_3 = A16_3;
  A15_4 = A16_4;
  A15_5 = A16_5;
  A15_6 = A16_6;
  A15_7 = A16_7;
  A15_8 = A16_8;
  A15_9 = A16_9;
  A16_0 = A17_0;
  A16_1 = A17_1;
  A16_2 = A17_2;
  A16_3 = A17_3;
  A16_4 = A17_4;
  A16_5 = A17_5;
  A16_6 = A17_6;
  A16_7 = A17_7;
  A16_8 = A17_8;
  A16_9 = A17_9;
  A17_0 = A18_0;
  A17_1 = A18_1;
  A17_2 = A18_2;
  A17_3 = A18_3;
  A17_4 = A18_4;
  A17_5 = A18_5;
  A17_6 = A18_6;
  A17_7 = A18_7;
  A17_8 = A18_8;
  A17_9 = A18_9;
  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50;  TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;
}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

  if(A1_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A1_1 == 1){
GhostW2 = 18 * 1;
}
if(A1_2 == 1){
GhostW3 = 18 * 1;
}
if(A1_3 == 1){
GhostW4 = 18 * 1;
}
if(A1_4 == 1){
GhostW5 = 18 * 1;
}
if(A1_5 == 1){
GhostW6 = 18 * 1;
}
if(A1_6 == 1){
GhostW7 = 18 * 1;
}
if(A1_7 == 1){
GhostW8 = 18 * 1;
}
if(A1_8 == 1){
GhostW9 = 18 * 1;
}
if(A1_9 == 1){
GhostW10 = 18 * 1;
}


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}
if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;
}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){
GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}


 if(A0_0 == 1){
	
	box.SSA1.x = -237.4;
	box.SSA1.y = 43.5; 
  }
  if(A0_1 == 1){
	box.SSA2.x = -219.4;
	box.SSA2.y = 43.5; 
  }
   if(A0_2 == 1){
	box.SSA3.x = (-219.4 + 18);
	box.SSA3.y = 43.5;
  }
    if(A0_3 == 1){
	box.SSA4.x = (-219.4 + 18 + 18);
	box.SSA4.y = 43.5;
  }
    if(A0_4 == 1){
	box.SSA5.x = (-219.4 + 18 + 18 + 18);
	box.SSA5.y = 43.5; 
  }
    if(A0_5 == 1){
	box.SSA6.x = (-219.4 + (18*4));
	box.SSA6.y = 43.5; 
  }
   if(A0_6 == 1){
	box.SSA7.x = (-219.4 + (18*5));
	box.SSA7.y = 43.5; 
  }
   if(A0_7 == 1){
	box.SSA8.x = (-219.4 + (18*6));
	box.SSA8.y = 43.5; 
  }
  if(A0_8 == 1){
	box.SSA9.x = (-219.4 + (18*7));
	box.SSA9.y = 43.5;
  }
  if(A0_9 == 1){
	box.SSA10.x = (-219.4 + (18*8));
	box.SSA10.y = 43.5; 
  }
  
   if(A1_0 == 1){
	
	box.SSB1.x = -237.4;
	box.SSB1.y = 43.5 - (18 * 1);
  }
  if(A1_1 == 1){
	box.SSB2.x = -219.4;
	box.SSB2.y = 43.5 - (18 * 1);
  }
   if(A1_2 == 1){
	box.SSB3.x = (-219.4 + 18);
	box.SSB3.y = 43.5 - (18 * 1);
  }
    if(A1_3 == 1){
	box.SSB4.x = (-219.4 + 18 + 18);
	box.SSB4.y = 43.5 - (18 * 1);
  }
    if(A1_4 == 1){
	box.SSB5.x = (-219.4 + 18 + 18 + 18);
	box.SSB5.y = 43.5 - (18 * 1);
  }
    if(A1_5 == 1){
	box.SSB6.x = (-219.4 + (18*4));
	box.SSB6.y = 43.5 - (18 * 1);
  }
   if(A1_6 == 1){
	box.SSB7.x = (-219.4 + (18*5));
	box.SSB7.y = 43.5 - (18 * 1);
  }
   if(A1_7 == 1){
	box.SSB8.x = (-219.4 + (18*6));
	box.SSB8.y = 43.5 - (18 * 1);
  }
  if(A1_8 == 1){
	box.SSB9.x = (-219.4 + (18*7));
	box.SSB9.y = 43.5 - (18 * 1);
  }
  if(A1_9 == 1){
	box.SSB10.x = (-219.4 + (18*8));
	box.SSB10.y = 43.5 - (18 * 1);
  }
  
  
   if(A2_0 == 1){
	
	box.SSC1.x = -237.4;
	box.SSC1.y = 43.5 - (18 * 2)  ;
  }
  if(A2_1 == 1){
	box.SSC2.x = -219.4;
	box.SSC2.y = 43.5 - (18 * 2)  ;
  }
   if(A2_2 == 1){
	box.SSC3.x = (-219.4 + 18);
	box.SSC3.y = 43.5 - (18 * 2)  ;
  }
    if(A2_3 == 1){
	box.SSC4.x = (-219.4 + 18 + 18);
	box.SSC4.y = 43.5 - (18 * 2)  ;
  }
    if(A2_4 == 1){
	box.SSC5.x = (-219.4 + 18 + 18 + 18);
	box.SSC5.y = 43.5 - (18 * 2)  ;
  }
    if(A2_5 == 1){
	box.SSC6.x = (-219.4 + (18*4));
	box.SSC6.y = 43.5 - (18 * 2)  ;
  }
   if(A2_6 == 1){
	box.SSC7.x = (-219.4 + (18*5));
	box.SSC7.y = 43.5 - (18 * 2)  ;
  }
   if(A2_7 == 1){
	box.SSC8.x = (-219.4 + (18*6));
	box.SSC8.y = 43.5 - (18 * 2)  ;
  }
  if(A2_8 == 1){
	box.SSC9.x = (-219.4 + (18*7));
	box.SSC9.y = 43.5 - (18 * 2)  ;
  }
  if(A2_9 == 1){
	box.SSC10.x = (-219.4 + (18*8));
	box.SSC10.y = 43.5 - (18 * 2)  ;
  }
  
  
  
   if(A3_0 == 1){
	
	box.SSD1.x = -237.4;
	box.SSD1.y = 43.5 - (18 * 3) ;
  }
  if(A3_1 == 1){
	box.SSD2.x = -219.4;
	box.SSD2.y = 43.5 - (18 * 3) ;
  }
   if(A3_2 == 1){
	box.SSD3.x = (-219.4 + 18);
	box.SSD3.y = 43.5 - (18 * 3) ;
  }
    if(A3_3 == 1){
	box.SSD4.x = (-219.4 + 18 + 18);
	box.SSD4.y = 43.5 - (18 * 3) ;
  }
    if(A3_4 == 1){
	box.SSD5.x = (-219.4 + 18 + 18 + 18);
	box.SSD5.y = 43.5 - (18 * 3) ;
  }
    if(A3_5 == 1){
	box.SSD6.x = (-219.4 + (18*4));
	box.SSD6.y = 43.5 - (18 * 3) ;
  }
   if(A3_6 == 1){
	box.SSD7.x = (-219.4 + (18*5));
	box.SSD7.y = 43.5 - (18 * 3) ;
  }
   if(A3_7 == 1){
	box.SSD8.x = (-219.4 + (18*6));
	box.SSD8.y = 43.5 - (18 * 3) ;
  }
  if(A3_8 == 1){
	box.SSD9.x = (-219.4 + (18*7));
	box.SSD9.y = 43.5 - (18 * 3) ;
  }
  if(A3_9 == 1){
	box.SSD10.x = (-219.4 + (18*8));
	box.SSD10.y = 43.5 - (18 * 3) ;
  }
  
    if(A4_0 == 1){
	
	box.SSE1.x = -237.4;
	box.SSE1.y = 43.5 - (18 * 4) ;
  }
  if(A4_1 == 1){
	box.SSE2.x = -219.4;
	box.SSE2.y = 43.5 - (18 * 4) ;
  }
   if(A4_2 == 1){
	box.SSE3.x = (-219.4 + 18);
	box.SSE3.y = 43.5 - (18 * 4) ;
  }
    if(A4_3 == 1){
	box.SSE4.x = (-219.4 + 18 + 18);
	box.SSE4.y = 43.5 - (18 * 4) ;
  }
    if(A4_4 == 1){
	box.SSE5.x = (-219.4 + 18 + 18 + 18);
	box.SSE5.y = 43.5 - (18 * 4) ;
  }
    if(A4_5 == 1){
	box.SSE6.x = (-219.4 + (18*4));
	box.SSE6.y = 43.5 - (18 * 4) ;
  }
   if(A4_6 == 1){
	box.SSE7.x = (-219.4 + (18*5));
	box.SSE7.y = 43.5 - (18 * 4) ;
  }
   if(A4_7 == 1){
	box.SSE8.x = (-219.4 + (18*6));
	box.SSE8.y = 43.5 - (18 * 4) ;
  }
  if(A4_8 == 1){
	box.SSE9.x = (-219.4 + (18*7));
	box.SSE9.y = 43.5 - (18 * 4) ;
  }
  if(A4_9 == 1){
	box.SSE10.x = (-219.4 + (18*8));
	box.SSE10.y = 43.5 - (18 * 4) ;
  }
  
    if(A5_0 == 1){
	
	box.SSF1.x = -237.4;
	box.SSF1.y = 43.5 - (18 * 5) ;
  }
  if(A5_1 == 1){
	box.SSF2.x = -219.4;
	box.SSF2.y = 43.5 - (18 * 5) ;
  }
   if(A5_2 == 1){
	box.SSF3.x = (-219.4 + 18);
	box.SSF3.y = 43.5 - (18 * 5) ;
  }
    if(A5_3 == 1){
	box.SSF4.x = (-219.4 + 18 + 18);
	box.SSF4.y = 43.5 - (18 * 5) ;
  }
    if(A5_4 == 1){
	box.SSF5.x = (-219.4 + 18 + 18 + 18);
	box.SSF5.y = 43.5 - (18 * 5) ;
  }
    if(A5_5 == 1){
	box.SSF6.x = (-219.4 + (18*4));
	box.SSF6.y = 43.5 - (18 * 5) ;
  }
   if(A5_6 == 1){
	box.SSF7.x = (-219.4 + (18*5));
	box.SSF7.y = 43.5 - (18 * 5) ;
  }
   if(A5_7 == 1){
	box.SSF8.x = (-219.4 + (18*6));
	box.SSF8.y = 43.5 - (18 * 5) ;
  }
  if(A5_8 == 1){
	box.SSF9.x = (-219.4 + (18*7));
	box.SSF9.y = 43.5 - (18 * 5) ;
  }
  if(A5_9 == 1){
	box.SSF10.x = (-219.4 + (18*8));
	box.SSF10.y = 43.5 - (18 * 5) ;
  }  if(A5_0 == 1){
	
	box.SSF1.x = -237.4;
	box.SSF1.y = 43.5 - (18 * 5) ;
  }
  if(A5_1 == 1){
	box.SSF2.x = -219.4;
	box.SSF2.y = 43.5 - (18 * 5) ;
  }
   if(A5_2 == 1){
	box.SSF3.x = (-219.4 + 18);
	box.SSF3.y = 43.5 - (18 * 5) ;
  }
    if(A5_3 == 1){
	box.SSF4.x = (-219.4 + 18 + 18);
	box.SSF4.y = 43.5 - (18 * 5) ;
  }
    if(A5_4 == 1){
	box.SSF5.x = (-219.4 + 18 + 18 + 18);
	box.SSF5.y = 43.5 - (18 * 5) ;
  }
    if(A5_5 == 1){
	box.SSF6.x = (-219.4 + (18*4));
	box.SSF6.y = 43.5 - (18 * 5) ;
  }
   if(A5_6 == 1){
	box.SSF7.x = (-219.4 + (18*5));
	box.SSF7.y = 43.5 - (18 * 5) ;
  }
   if(A5_7 == 1){
	box.SSF8.x = (-219.4 + (18*6));
	box.SSF8.y = 43.5 - (18 * 5) ;
  }
  if(A5_8 == 1){
	box.SSF9.x = (-219.4 + (18*7));
	box.SSF9.y = 43.5 - (18 * 5) ;
  }
  if(A5_9 == 1){
	box.SSF10.x = (-219.4 + (18*8));
	box.SSF10.y = 43.5 - (18 * 5) ;
  }
  
    if(A6_0 == 1){
	
	box.SSG1.x = -237.4;
	box.SSG1.y = 43.5 - (18 * 6) ;
  }
  if(A6_1 == 1){
	box.SSG2.x = -219.4;
	box.SSG2.y = 43.5 - (18 * 6) ;
  }
   if(A6_2 == 1){
	box.SSG3.x = (-219.4 + 18);
	box.SSG3.y = 43.5 - (18 * 6) ;
  }
    if(A6_3 == 1){
	box.SSG4.x = (-219.4 + 18 + 18);
	box.SSG4.y = 43.5 - (18 * 6) ;
  }
    if(A6_4 == 1){
	box.SSG5.x = (-219.4 + 18 + 18 + 18);
	box.SSG5.y = 43.5 - (18 * 6) ;
  }
    if(A6_5 == 1){
	box.SSG6.x = (-219.4 + (18*4));
	box.SSG6.y = 43.5 - (18 * 6) ;
  }
   if(A6_6 == 1){
	box.SSG7.x = (-219.4 + (18*5));
	box.SSG7.y = 43.5 - (18 * 6) ;
  }
   if(A6_7 == 1){
	box.SSG8.x = (-219.4 + (18*6));
	box.SSG8.y = 43.5 - (18 * 6) ;
  }
  if(A6_8 == 1){
	box.SSG9.x = (-219.4 + (18*7));
	box.SSG9.y = 43.5 - (18 * 6) ;
  }
  if(A6_9 == 1){
	box.SSG10.x = (-219.4 + (18*8));
	box.SSG10.y = 43.5 - (18 * 6) ;
  }
  
  
    if(A7_0 == 1){
	
	box.SSH1.x = -237.4;
	box.SSH1.y = 43.5 - (18 * 7) ;
  }
  if(A7_1 == 1){
	box.SSH2.x = -219.4;
	box.SSH2.y = 43.5 - (18 * 7) ;
  }
   if(A7_2 == 1){
	box.SSH3.x = (-219.4 + 18);
	box.SSH3.y = 43.5 - (18 * 7) ;
  }
    if(A7_3 == 1){
	box.SSH4.x = (-219.4 + 18 + 18);
	box.SSH4.y = 43.5 - (18 * 7) ;
  }
    if(A7_4 == 1){
	box.SSH5.x = (-219.4 + 18 + 18 + 18);
	box.SSH5.y = 43.5 - (18 * 7) ;
  }
    if(A7_5 == 1){
	box.SSH6.x = (-219.4 + (18*4));
	box.SSH6.y = 43.5 - (18 * 7) ;
  }
   if(A7_6 == 1){
	box.SSH7.x = (-219.4 + (18*5));
	box.SSH7.y = 43.5 - (18 * 7) ;
  }
   if(A7_7 == 1){
	box.SSH8.x = (-219.4 + (18*6));
	box.SSH8.y = 43.5 - (18 * 7) ;
  }
  if(A7_8 == 1){
	box.SSH9.x = (-219.4 + (18*7));
	box.SSH9.y = 43.5 - (18 * 7) ;
  }
  if(A7_9 == 1){
	box.SSH10.x = (-219.4 + (18*8));
	box.SSH10.y = 43.5 - (18 * 7) ;
  }
  
  
    if(A8_0 == 1){
	
	box.SSI1.x = -237.4;
	box.SSI1.y = 43.5 - (18 * 8) ;
  }
  if(A8_1 == 1){
	box.SSI2.x = -219.4;
	box.SSI2.y = 43.5 - (18 * 8) ;
  }
   if(A8_2 == 1){
	box.SSI3.x = (-219.4 + 18);
	box.SSI3.y = 43.5 - (18 * 8) ;
  }
    if(A8_3 == 1){
	box.SSI4.x = (-219.4 + 18 + 18);
	box.SSI4.y = 43.5 - (18 * 8) ;
  }
    if(A8_4 == 1){
	box.SSI5.x = (-219.4 + 18 + 18 + 18);
	box.SSI5.y = 43.5 - (18 * 8) ;
  }
    if(A8_5 == 1){
	box.SSI6.x = (-219.4 + (18*4));
	box.SSI6.y = 43.5 - (18 * 8) ;
  }
   if(A8_6 == 1){
	box.SSI7.x = (-219.4 + (18*5));
	box.SSI7.y = 43.5 - (18 * 8) ;
  }
   if(A8_7 == 1){
	box.SSI8.x = (-219.4 + (18*6));
	box.SSI8.y = 43.5 - (18 * 8) ;
  }
  if(A8_8 == 1){
	box.SSI9.x = (-219.4 + (18*7));
	box.SSI9.y = 43.5 - (18 * 8) ;
  }
  if(A8_9 == 1){
	box.SSI10.x = (-219.4 + (18*8));
	box.SSI10.y = 43.5 - (18 * 8) ;
  }
  
  
    if(A9_0 == 1){
	
	box.SSJ1.x = -237.4;
	box.SSJ1.y = 43.5 - (18 * 9) ;
  }
  if(A9_1 == 1){
	box.SSJ2.x = -219.4;
	box.SSJ2.y = 43.5 - (18 * 9) ;
  }
   if(A9_2 == 1){
	box.SSJ3.x = (-219.4 + 18);
	box.SSJ3.y = 43.5 - (18 * 9) ;
  }
    if(A9_3 == 1){
	box.SSJ4.x = (-219.4 + 18 + 18);
	box.SSJ4.y = 43.5 - (18 * 9) ;
  }
    if(A9_4 == 1){
	box.SSJ5.x = (-219.4 + 18 + 18 + 18);
	box.SSJ5.y = 43.5 - (18 * 9) ;
  }
    if(A9_5 == 1){
	box.SSJ6.x = (-219.4 + (18*4));
	box.SSJ6.y = 43.5 - (18 * 9) ;
  }
   if(A9_6 == 1){
	box.SSJ7.x = (-219.4 + (18*5));
	box.SSJ7.y = 43.5 - (18 * 9) ;
  }
   if(A9_7 == 1){
	box.SSJ8.x = (-219.4 + (18*6));
	box.SSJ8.y = 43.5 - (18 * 9) ;
  }
  if(A9_8 == 1){
	box.SSJ9.x = (-219.4 + (18*7));
	box.SSJ9.y = 43.5 - (18 * 9) ;
  }
  if(A9_9 == 1){
	box.SSJ10.x = (-219.4 + (18*8));
	box.SSJ10.y = 43.5 - (18 * 9) ;
  }
  
    if(A10_0 == 1){
	
	box.SSK1.x = -237.4;
	box.SSK1.y = 43.5 - (18 * 10) ;
  }
  if(A10_1 == 1){
	box.SSK2.x = -219.4;
	box.SSK2.y = 43.5 - (18 * 10) ;
  }
   if(A10_2 == 1){
	box.SSK3.x = (-219.4 + 18);
	box.SSK3.y = 43.5 - (18 * 10) ;
  }
    if(A10_3 == 1){
	box.SSK4.x = (-219.4 + 18 + 18);
	box.SSK4.y = 43.5 - (18 * 10) ;
  }
    if(A10_4 == 1){
	box.SSK5.x = (-219.4 + 18 + 18 + 18);
	box.SSK5.y = 43.5 - (18 * 10) ;
  }
    if(A10_5 == 1){
	box.SSK6.x = (-219.4 + (18*4));
	box.SSK6.y = 43.5 - (18 * 10) ;
  }
   if(A10_6 == 1){
	box.SSK7.x = (-219.4 + (18*5));
	box.SSK7.y = 43.5 - (18 * 10) ;
  }
   if(A10_7 == 1){
	box.SSK8.x = (-219.4 + (18*6));
	box.SSK8.y = 43.5 - (18 * 10) ;
  }
  if(A10_8 == 1){
	box.SSK9.x = (-219.4 + (18*7));
	box.SSK9.y = 43.5 - (18 * 10) ;
  }
  if(A10_9 == 1){
	box.SSK10.x = (-219.4 + (18*8));
	box.SSK10.y = 43.5 - (18 * 10) ;
  }
  
    if(A11_0 == 1){
	
	box.SSL1.x = -237.4;
	box.SSL1.y = 43.5 - (18 * 11) ;
  }
  if(A11_1 == 1){
	box.SSL2.x = -219.4;
	box.SSL2.y = 43.5 - (18 * 11) ;
  }
   if(A11_2 == 1){
	box.SSL3.x = (-219.4 + 18);
	box.SSL3.y = 43.5 - (18 * 11) ;
  }
    if(A11_3 == 1){
	box.SSL4.x = (-219.4 + 18 + 18);
	box.SSL4.y = 43.5 - (18 * 11) ;
  }
    if(A11_4 == 1){
	box.SSL5.x = (-219.4 + 18 + 18 + 18);
	box.SSL5.y = 43.5 - (18 * 11) ;
  }
    if(A11_5 == 1){
	box.SSL6.x = (-219.4 + (18*4));
	box.SSL6.y = 43.5 - (18 * 11) ;
  }
   if(A11_6 == 1){
	box.SSL7.x = (-219.4 + (18*5));
	box.SSL7.y = 43.5 - (18 * 11) ;
  }
   if(A11_7 == 1){
	box.SSL8.x = (-219.4 + (18*6));
	box.SSL8.y = 43.5 - (18 * 11) ;
  }
  if(A11_8 == 1){
	box.SSL9.x = (-219.4 + (18*7));
	box.SSL9.y = 43.5 - (18 * 11) ;
  }
  if(A11_9 == 1){
	box.SSL10.x = (-219.4 + (18*8));
	box.SSL10.y = 43.5 - (18 * 11) ;
  }
  
    if(A12_0 == 1){
	
	box.SSM1.x = -237.4;
	box.SSM1.y = 43.5 - (18 * 12) ;
  }
  if(A12_1 == 1){
	box.SSM2.x = -219.4;
	box.SSM2.y = 43.5 - (18 * 12) ;
  }
   if(A12_2 == 1){
	box.SSM3.x = (-219.4 + 18);
	box.SSM3.y = 43.5 - (18 * 12) ;
  }
    if(A12_3 == 1){
	box.SSM4.x = (-219.4 + 18 + 18);
	box.SSM4.y = 43.5 - (18 * 12) ;
  }
    if(A12_4 == 1){
	box.SSM5.x = (-219.4 + 18 + 18 + 18);
	box.SSM5.y = 43.5 - (18 * 12) ;
  }
    if(A12_5 == 1){
	box.SSM6.x = (-219.4 + (18*4));
	box.SSM6.y = 43.5 - (18 * 12) ;
  }
   if(A12_6 == 1){
	box.SSM7.x = (-219.4 + (18*5));
	box.SSM7.y = 43.5 - (18 * 12) ;
  }
   if(A12_7 == 1){
	box.SSM8.x = (-219.4 + (18*6));
	box.SSM8.y = 43.5 - (18 * 12) ;
  }
  if(A12_8 == 1){
	box.SSM9.x = (-219.4 + (18*7));
	box.SSM9.y = 43.5 - (18 * 12) ;
  }
  if(A12_9 == 1){
	box.SSM10.x = (-219.4 + (18*8));
	box.SSM10.y = 43.5 - (18 * 12) ;
  }
  
    if(A13_0 == 1){
	
	box.SSN1.x = -237.4;
	box.SSN1.y = 43.5 - (18 * 13) ;
  }
  if(A13_1 == 1){
	box.SSN2.x = -219.4;
	box.SSN2.y = 43.5 - (18 * 13) ;
  }
   if(A13_2 == 1){
	box.SSN3.x = (-219.4 + 18);
	box.SSN3.y = 43.5 - (18 * 13) ;
  }
    if(A13_3 == 1){
	box.SSN4.x = (-219.4 + 18 + 18);
	box.SSN4.y = 43.5 - (18 * 13) ;
  }
    if(A13_4 == 1){
	box.SSN5.x = (-219.4 + 18 + 18 + 18);
	box.SSN5.y = 43.5 - (18 * 13) ;
  }
    if(A13_5 == 1){
	box.SSN6.x = (-219.4 + (18*4));
	box.SSN6.y = 43.5 - (18 * 13) ;
  }
   if(A13_6 == 1){
	box.SSN7.x = (-219.4 + (18*5));
	box.SSN7.y = 43.5 - (18 * 13) ;
  }
   if(A13_7 == 1){
	box.SSN8.x = (-219.4 + (18*6));
	box.SSN8.y = 43.5 - (18 * 13) ;
  }
  if(A13_8 == 1){
	box.SSN9.x = (-219.4 + (18*7));
	box.SSN9.y = 43.5 - (18 * 13) ;
  }
  if(A13_9 == 1){
	box.SSN10.x = (-219.4 + (18*8));
	box.SSN10.y = 43.5 - (18 * 13) ;
  }
  
  
    if(A14_0 == 1){
	
	box.SSO1.x = -237.4;
	box.SSO1.y = 43.5 - (18 * 14) ;
  }
  if(A14_1 == 1){
	box.SSO2.x = -219.4;
	box.SSO2.y = 43.5 - (18 * 14) ;
  }
   if(A14_2 == 1){
	box.SSO3.x = (-219.4 + 18);
	box.SSO3.y = 43.5 - (18 * 14) ;
  }
    if(A14_3 == 1){
	box.SSO4.x = (-219.4 + 18 + 18);
	box.SSO4.y = 43.5 - (18 * 14) ;
  }
    if(A14_4 == 1){
	box.SSO5.x = (-219.4 + 18 + 18 + 18);
	box.SSO5.y = 43.5 - (18 * 14) ;
  }
    if(A14_5 == 1){
	box.SSO6.x = (-219.4 + (18*4));
	box.SSO6.y = 43.5 - (18 * 14) ;
  }
   if(A14_6 == 1){
	box.SSO7.x = (-219.4 + (18*5));
	box.SSO7.y = 43.5 - (18 * 14) ;
  }
   if(A14_7 == 1){
	box.SSO8.x = (-219.4 + (18*6));
	box.SSO8.y = 43.5 - (18 * 14) ;
  }
  if(A14_8 == 1){
	box.SSO9.x = (-219.4 + (18*7));
	box.SSO9.y = 43.5 - (18 * 14) ;
  }
  if(A14_9 == 1){
	box.SSO10.x = (-219.4 + (18*8));
	box.SSO10.y = 43.5 - (18 * 14) ;
  }
  
  
    if(A15_0 == 1){
	
	box.SSP1.x = -237.4;
	box.SSP1.y = 43.5 - (18 * 15) ;
  }
  if(A15_1 == 1){
	box.SSP2.x = -219.4;
	box.SSP2.y = 43.5 - (18 * 15) ;
  }
   if(A15_2 == 1){
	box.SSP3.x = (-219.4 + 18);
	box.SSP3.y = 43.5 - (18 * 15) ;
  }
    if(A15_3 == 1){
	box.SSP4.x = (-219.4 + 18 + 18);
	box.SSP4.y = 43.5 - (18 * 15) ;
  }
    if(A15_4 == 1){
	box.SSP5.x = (-219.4 + 18 + 18 + 18);
	box.SSP5.y = 43.5 - (18 * 15) ;
  }
    if(A15_5 == 1){
	box.SSP6.x = (-219.4 + (18*4));
	box.SSP6.y = 43.5 - (18 * 15) ;
  }
   if(A15_6 == 1){
	box.SSP7.x = (-219.4 + (18*5));
	box.SSP7.y = 43.5 - (18 * 15) ;
  }
   if(A15_7 == 1){
	box.SSP8.x = (-219.4 + (18*6));
	box.SSP8.y = 43.5 - (18 * 15) ;
  }
  if(A15_8 == 1){
	box.SSP9.x = (-219.4 + (18*7));
	box.SSP9.y = 43.5 - (18 * 15) ;
  }
  if(A15_9 == 1){
	box.SSP10.x = (-219.4 + (18*8));
	box.SSP10.y = 43.5 - (18 * 15) ;
  }
  
    if(A16_0 == 1){
	
	box.SSQ1.x = -237.4;
	box.SSQ1.y = 43.5 - (18 * 16) ;
  }
  if(A16_1 == 1){
	box.SSQ2.x = -219.4;
	box.SSQ2.y = 43.5 - (18 * 16) ;
  }
   if(A16_2 == 1){
	box.SSQ3.x = (-219.4 + 18);
	box.SSQ3.y = 43.5 - (18 * 16) ;
  }
    if(A16_3 == 1){
	box.SSQ4.x = (-219.4 + 18 + 18);
	box.SSQ4.y = 43.5 - (18 * 16) ;
  }
    if(A16_4 == 1){
	box.SSQ5.x = (-219.4 + 18 + 18 + 18);
	box.SSQ5.y = 43.5 - (18 * 16) ;
  }
    if(A16_5 == 1){
	box.SSQ6.x = (-219.4 + (18*4));
	box.SSQ6.y = 43.5 - (18 * 16) ;
  }
   if(A16_6 == 1){
	box.SSQ7.x = (-219.4 + (18*5));
	box.SSQ7.y = 43.5 - (18 * 16) ;
  }
   if(A16_7 == 1){
	box.SSQ8.x = (-219.4 + (18*6));
	box.SSQ8.y = 43.5 - (18 * 16) ;
  }
  if(A16_8 == 1){
	box.SSQ9.x = (-219.4 + (18*7));
	box.SSQ9.y = 43.5 - (18 * 16) ;
  }
  if(A16_9 == 1){
	box.SSQ10.x = (-219.4 + (18*8));
	box.SSQ10.y = 43.5 - (18 * 16) ;
  }
  
    if(A17_0 == 1){
	
	box.SSR1.x = -237.4;
	box.SSR1.y = 43.5 - (18 * 17) ;
  }
  if(A17_1 == 1){
	box.SSR2.x = -219.4;
	box.SSR2.y = 43.5 - (18 * 17) ;
  }
   if(A17_2 == 1){
	box.SSR3.x = (-219.4 + 18);
	box.SSR3.y = 43.5 - (18 * 17) ;
  }
    if(A17_3 == 1){
	box.SSR4.x = (-219.4 + 18 + 18);
	box.SSR4.y = 43.5 - (18 * 17) ;
  }
    if(A17_4 == 1){
	box.SSR5.x = (-219.4 + 18 + 18 + 18);
	box.SSR5.y = 43.5 - (18 * 17) ;
  }
    if(A17_5 == 1){
	box.SSR6.x = (-219.4 + (18*4));
	box.SSR6.y = 43.5 - (18 * 17) ;
  }
   if(A17_6 == 1){
	box.SSR7.x = (-219.4 + (18*5));
	box.SSR7.y = 43.5 - (18 * 17) ;
  }
   if(A17_7 == 1){
	box.SSR8.x = (-219.4 + (18*6));
	box.SSR8.y = 43.5 - (18 * 17) ;
  }
  if(A17_8 == 1){
	box.SSR9.x = (-219.4 + (18*7));
	box.SSR9.y = 43.5 - (18 * 17) ;
  }
  if(A17_9 == 1){
	box.SSR10.x = (-219.4 + (18*8));
	box.SSR10.y = 43.5 - (18 * 17) ;
  }
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  
  } else if (line1tetetris >= 10){
		
line1tetetris = line2tetetris;
	line2tetetris = line3tetetris;
	line3tetetris = line4tetetris;
	line4tetetris = line5tetetris;
	line5tetetris = line6tetetris;
	line6tetetris = line7tetetris;
	line7tetetris = line8tetetris;
	line8tetetris = line9tetetris;
	line9tetetris = line10tetetris;
	line10tetetris = line11tetetris;
	line11tetetris = line12tetetris;
	line12tetetris = line13tetetris;
	line13tetetris = line14tetetris;
	line14tetetris = line15tetetris;
	line15tetetris = line16tetetris;
	line16tetetris = line17tetetris;
	line17tetetris = line18tetetris;
	line18tetetris = line19tetetris;
	line19tetetris = 0;

	Tet1.text = line1tetetris;
	box.SSB1.x = -530;
	box.SSB1.y = -150;
	box.SSB2.x = -10;
	box.SSB2.y = -10;	
	box.SSB3.x = -10;
	box.SSB3.y = -10;
	box.SSB4.x = -10;
	box.SSB4.y = -10;
	box.SSB5.x = -10;
	box.SSB5.y = -10;
	box.SSB6.x = -10;
	box.SSB6.y = -10;
	box.SSB7.x = -10;
	box.SSB7.y = -10;
	box.SSB8.x = -10;
	box.SSB8.y = -10;
	box.SSB9.x = -10;
	box.SSB9.y = -10;
	box.SSB10.x = -10;
	box.SSB10.y = -10;
	
		
	box.SSC1.x = -530;
	box.SSC1.y = -150;
	box.SSC2.x = -10;
	box.SSC2.y = -10;	
	box.SSC3.x = -10;
	box.SSC3.y = -10;
	box.SSC4.x = -10;
	box.SSC4.y = -10;
	box.SSC5.x = -10;
	box.SSC5.y = -10;
	box.SSC6.x = -10;
	box.SSC6.y = -10;
	box.SSC7.x = -10;
	box.SSC7.y = -10;
	box.SSC8.x = -10;
	box.SSC8.y = -10;
	box.SSC9.x = -10;
	box.SSC9.y = -10;
	box.SSC10.x = -10;
	box.SSC10.y = -10;
	
		
	box.SSD1.x = -530;
	box.SSD1.y = -150;
	box.SSD2.x = -10;
	box.SSD2.y = -10;	
	box.SSD3.x = -10;
	box.SSD3.y = -10;
	box.SSD4.x = -10;
	box.SSD4.y = -10;
	box.SSD5.x = -10;
	box.SSD5.y = -10;
	box.SSD6.x = -10;
	box.SSD6.y = -10;
	box.SSD7.x = -10;
	box.SSD7.y = -10;
	box.SSD8.x = -10;
	box.SSD8.y = -10;
	box.SSD9.x = -10;
	box.SSD9.y = -10;
	box.SSD10.x = -10;
	box.SSD10.y = -10;
	
		
		box.SSE1.x = -530;
	box.SSE1.y = -150;
	box.SSE2.x = -10;
	box.SSE2.y = -10;	
	box.SSE3.x = -10;
	box.SSE3.y = -10;
	box.SSE4.x = -10;
	box.SSE4.y = -10;
	box.SSE5.x = -10;
	box.SSE5.y = -10;
	box.SSE6.x = -10;
	box.SSE6.y = -10;
	box.SSE7.x = -10;
	box.SSE7.y = -10;
	box.SSE8.x = -10;
	box.SSE8.y = -10;
	box.SSE9.x = -10;
	box.SSE9.y = -10;
	box.SSE10.x = -10;
	box.SSE10.y = -10;
	
		
	box.SSF1.x = -530;
	box.SSF1.y = -150;
	box.SSF2.x = -10;
	box.SSF2.y = -10;	
	box.SSF3.x = -10;
	box.SSF3.y = -10;
	box.SSF4.x = -10;
	box.SSF4.y = -10;
	box.SSF5.x = -10;
	box.SSF5.y = -10;
	box.SSF6.x = -10;
	box.SSF6.y = -10;
	box.SSF7.x = -10;
	box.SSF7.y = -10;
	box.SSF8.x = -10;
	box.SSF8.y = -10;
	box.SSF9.x = -10;
	box.SSF9.y = -10;
	box.SSF10.x = -10;
	box.SSF10.y = -10;
	
		
		box.SSG1.x = -530;
	box.SSG1.y = -150;
	box.SSG2.x = -10;
	box.SSG2.y = -10;	
	box.SSG3.x = -10;
	box.SSG3.y = -10;
	box.SSG4.x = -10;
	box.SSG4.y = -10;
	box.SSG5.x = -10;
	box.SSG5.y = -10;
	box.SSG6.x = -10;
	box.SSG6.y = -10;
	box.SSG7.x = -10;
	box.SSG7.y = -10;
	box.SSG8.x = -10;
	box.SSG8.y = -10;
	box.SSG9.x = -10;
	box.SSG9.y = -10;
	box.SSG10.x = -10;
	box.SSG10.y = -10;
	
		
		box.SSH1.x = -530;
	box.SSH1.y = -150;
	box.SSH2.x = -10;
	box.SSH2.y = -10;	
	box.SSH3.x = -10;
	box.SSH3.y = -10;
	box.SSH4.x = -10;
	box.SSH4.y = -10;
	box.SSH5.x = -10;
	box.SSH5.y = -10;
	box.SSH6.x = -10;
	box.SSH6.y = -10;
	box.SSH7.x = -10;
	box.SSH7.y = -10;
	box.SSH8.x = -10;
	box.SSH8.y = -10;
	box.SSH9.x = -10;
	box.SSH9.y = -10;
	box.SSH10.x = -10;
	box.SSH10.y = -10;
	
		
		box.SSI1.x = -530;
	box.SSI1.y = -150;
	box.SSI2.x = -10;
	box.SSI2.y = -10;	
	box.SSI3.x = -10;
	box.SSI3.y = -10;
	box.SSI4.x = -10;
	box.SSI4.y = -10;
	box.SSI5.x = -10;
	box.SSI5.y = -10;
	box.SSI6.x = -10;
	box.SSI6.y = -10;
	box.SSI7.x = -10;
	box.SSI7.y = -10;
	box.SSI8.x = -10;
	box.SSI8.y = -10;
	box.SSI9.x = -10;
	box.SSI9.y = -10;
	box.SSI10.x = -10;
	box.SSI10.y = -10;
	
		
		box.SSJ1.x = -530;
	box.SSJ1.y = -150;
	box.SSJ2.x = -10;
	box.SSJ2.y = -10;	
	box.SSJ3.x = -10;
	box.SSJ3.y = -10;
	box.SSJ4.x = -10;
	box.SSJ4.y = -10;
	box.SSJ5.x = -10;
	box.SSJ5.y = -10;
	box.SSJ6.x = -10;
	box.SSJ6.y = -10;
	box.SSJ7.x = -10;
	box.SSJ7.y = -10;
	box.SSJ8.x = -10;
	box.SSJ8.y = -10;
	box.SSJ9.x = -10;
	box.SSJ9.y = -10;
	box.SSJ10.x = -10;
	box.SSJ10.y = -10;
	
	
	
		
	box.SSK1.x = -530;
	box.SSK1.y = -150;
	box.SSK2.x = -10;
	box.SSK2.y = -10;	
	box.SSK3.x = -10;
	box.SSK3.y = -10;
	box.SSK4.x = -10;
	box.SSK4.y = -10;
	box.SSK5.x = -10;
	box.SSK5.y = -10;
	box.SSK6.x = -10;
	box.SSK6.y = -10;
	box.SSK7.x = -10;
	box.SSK7.y = -10;
	box.SSK8.x = -10;
	box.SSK8.y = -10;
	box.SSK9.x = -10;
	box.SSK9.y = -10;
	box.SSK10.x = -10;
	box.SSK10.y = -10;
	
		box.SSL1.x = -530;
	box.SSL1.y = -150;
	box.SSL2.x = -10;
	box.SSL2.y = -10;	
	box.SSL3.x = -10;
	box.SSL3.y = -10;
	box.SSL4.x = -10;
	box.SSL4.y = -10;
	box.SSL5.x = -10;
	box.SSL5.y = -10;
	box.SSL6.x = -10;
	box.SSL6.y = -10;
	box.SSL7.x = -10;
	box.SSL7.y = -10;
	box.SSL8.x = -10;
	box.SSL8.y = -10;
	box.SSL9.x = -10;
	box.SSL9.y = -10;
	box.SSL10.x = -10;
	box.SSL10.y = -10;
	
		box.SSM1.x = -530;
	box.SSM1.y = -150;
	box.SSM2.x = -10;
	box.SSM2.y = -10;	
	box.SSM3.x = -10;
	box.SSM3.y = -10;
	box.SSM4.x = -10;
	box.SSM4.y = -10;
	box.SSM5.x = -10;
	box.SSM5.y = -10;
	box.SSM6.x = -10;
	box.SSM6.y = -10;
	box.SSM7.x = -10;
	box.SSM7.y = -10;
	box.SSM8.x = -10;
	box.SSM8.y = -10;
	box.SSM9.x = -10;
	box.SSM9.y = -10;
	box.SSM10.x = -10;
	box.SSM10.y = -10;
	
		box.SSN1.x = -530;
	box.SSN1.y = -150;
	box.SSN2.x = -10;
	box.SSN2.y = -10;	
	box.SSN3.x = -10;
	box.SSN3.y = -10;
	box.SSN4.x = -10;
	box.SSN4.y = -10;
	box.SSN5.x = -10;
	box.SSN5.y = -10;
	box.SSN6.x = -10;
	box.SSN6.y = -10;
	box.SSN7.x = -10;
	box.SSN7.y = -10;
	box.SSN8.x = -10;
	box.SSN8.y = -10;
	box.SSN9.x = -10;
	box.SSN9.y = -10;
	box.SSN10.x = -10;
	box.SSN10.y = -10;
	
		box.SSO1.x = -530;
	box.SSO1.y = -150;
	box.SSO2.x = -10;
	box.SSO2.y = -10;	
	box.SSO3.x = -10;
	box.SSO3.y = -10;
	box.SSO4.x = -10;
	box.SSO4.y = -10;
	box.SSO5.x = -10;
	box.SSO5.y = -10;
	box.SSO6.x = -10;
	box.SSO6.y = -10;
	box.SSO7.x = -10;
	box.SSO7.y = -10;
	box.SSO8.x = -10;
	box.SSO8.y = -10;
	box.SSO9.x = -10;
	box.SSO9.y = -10;
	box.SSO10.x = -10;
	box.SSO10.y = -10;
	
		box.SSP1.x = -530;
	box.SSP1.y = -150;
	box.SSP2.x = -10;
	box.SSP2.y = -10;	
	box.SSP3.x = -10;
	box.SSP3.y = -10;
	box.SSP4.x = -10;
	box.SSP4.y = -10;
	box.SSP5.x = -10;
	box.SSP5.y = -10;
	box.SSP6.x = -10;
	box.SSP6.y = -10;
	box.SSP7.x = -10;
	box.SSP7.y = -10;
	box.SSP8.x = -10;
	box.SSP8.y = -10;
	box.SSP9.x = -10;
	box.SSP9.y = -10;
	box.SSP10.x = -10;
	box.SSP10.y = -10;
	
		box.SSQ1.x = -530;
	box.SSQ1.y = -150;
	box.SSQ2.x = -10;
	box.SSQ2.y = -10;	
	box.SSQ3.x = -10;
	box.SSQ3.y = -10;
	box.SSQ4.x = -10;
	box.SSQ4.y = -10;
	box.SSQ5.x = -10;
	box.SSQ5.y = -10;
	box.SSQ6.x = -10;
	box.SSQ6.y = -10;
	box.SSQ7.x = -10;
	box.SSQ7.y = -10;
	box.SSQ8.x = -10;
	box.SSQ8.y = -10;
	box.SSQ9.x = -10;
	box.SSQ9.y = -10;
	box.SSQ10.x = -10;
	box.SSQ10.y = -10;
	
		box.SSR1.x = -530;
	box.SSR1.y = -150;
	box.SSR2.x = -10;
	box.SSR2.y = -10;	
	box.SSR3.x = -10;
	box.SSR3.y = -10;
	box.SSR4.x = -10;
	box.SSR4.y = -10;
	box.SSR5.x = -10;
	box.SSR5.y = -10;
	box.SSR6.x = -10;
	box.SSR6.y = -10;
	box.SSR7.x = -10;
	box.SSR7.y = -10;
	box.SSR8.x = -10;
	box.SSR8.y = -10;
	box.SSR9.x = -10;
	box.SSR9.y = -10;
	box.SSR10.x = -10;
	box.SSR10.y = -10;
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	
  
  A1_0 = A2_0;
  A1_1 = A2_1;
  A1_2 = A2_2;
  A1_3 = A2_3;
  A1_4 = A2_4;
  A1_5 = A2_5;
  A1_6 = A2_6;
  A1_7 = A2_7;
  A1_8 = A2_8;
  A1_9 = A2_9;
  A2_0 = A3_0;
  A2_1 = A3_1;
  A2_2 = A3_2;
  A2_3 = A3_3;
  A2_4 = A3_4;
  A2_5 = A3_5;
  A2_6 = A3_6;
  A2_7 = A3_7;
  A2_8 = A3_8;
  A2_9 = A3_9;
  A3_0 = A4_0;
  A3_1 = A4_1;
  A3_2 = A4_2;
  A3_3 = A4_3;
  A3_4 = A4_4;
  A3_5 = A4_5;
  A3_6 = A4_6;
  A3_7 = A4_7;
  A3_8 = A4_8;
  A3_9 = A4_9;
  A4_0 = A5_0;
  A4_1 = A5_1;
  A4_2 = A5_2;
  A4_3 = A5_3;
  A4_4 = A5_4;
  A4_5 = A5_5;
  A4_6 = A5_6;
  A4_7 = A5_7;
  A4_8 = A5_8;
  A4_9 = A5_9;
  A5_0 = A6_0;
  A5_1 = A6_1;
  A5_2 = A6_2;
  A5_3 = A6_3;
  A5_4 = A6_4;
  A5_5 = A6_5;
  A5_6 = A6_6;
  A5_7 = A6_7;
  A5_8 = A6_8;
  A5_9 = A6_9;
  A6_0 = A7_0;
  A6_1 = A7_1;
  A6_2 = A7_2;
  A6_3 = A7_3;
  A6_4 = A7_4;
  A6_5 = A7_5;
  A6_6 = A7_6;
  A6_7 = A7_7;
  A6_8 = A7_8;
  A6_9 = A7_9;
  A7_0 = A8_0;
  A7_1 = A8_1;
  A7_2 = A8_2;
  A7_3 = A8_3;
  A7_4 = A8_4;
  A7_5 = A8_5;
  A7_6 = A8_6;
  A7_7 = A8_7;
  A7_8 = A8_8;
  A7_9 = A8_9;
  A8_0 = A9_0;
  A8_1 = A9_1;
  A8_2 = A9_2;
  A8_3 = A9_3;
  A8_4 = A9_4;
  A8_5 = A9_5;
  A8_6 = A9_6;
  A8_7 = A9_7;
  A8_8 = A9_8;
  A8_9 = A9_9;
  A9_0 = A10_0;
  A9_1 = A10_1;
  A9_2 = A10_2;
  A9_3 = A10_3;
  A9_4 = A10_4;
  A9_5 = A10_5;
  A9_6 = A10_6;
  A9_7 = A10_7;
  A9_8 = A10_8;
  A9_9 = A10_9;
  A10_0 = A11_0;
  A10_1 = A11_1;
  A10_2 = A11_2;
  A10_3 = A11_3;
  A10_4 = A11_4;
  A10_5 = A11_5;
  A10_6 = A11_6;
  A10_7 = A11_7;
  A10_8 = A11_8;
  A10_9 = A11_9;
  A11_0 = A12_0;

  A11_1 = A12_1;
  A11_2 = A12_2;
  A11_3 = A12_3;
  A11_4 = A12_4;
  A11_5 = A12_5;
  A11_6 = A12_6;
  A11_7 = A12_7;
  A11_8 = A12_8;
  A11_9 = A12_9;
  A12_0 = A13_0;
  A12_1 = A13_1;
  A12_2 = A13_2;
  A12_3 = A13_3;
  A12_4 = A13_4;
  A12_5 = A13_5;
  A12_6 = A13_6;
  A12_7 = A13_7;
  A12_8 = A13_8;
  A12_9 = A13_9;
  A13_0 = A14_0;
  A13_1 = A14_1;
  A13_2 = A14_2;
  A13_3 = A14_3;
  A13_4 = A14_4;
  A13_5 = A14_5;
  A13_6 = A14_6;
  A13_7 = A14_7;
  A13_8 = A14_8;
  A13_9 = A14_9;
  A14_0 = A15_0;
  A14_1 = A15_1;
  A14_2 = A15_2;
  A14_3 = A15_3;
  A14_4 = A15_4;
  A14_5 = A15_5;
  A14_6 = A15_6;
  A14_7 = A15_7;
  A14_8 = A15_8;
  A14_9 = A15_9;
  A15_0 = A16_0;
  A15_1 = A16_1;
  A15_2 = A16_2;
  A15_3 = A16_3;
  A15_4 = A16_4;
  A15_5 = A16_5;
  A15_6 = A16_6;
  A15_7 = A16_7;
  A15_8 = A16_8;
  A15_9 = A16_9;
  A16_0 = A17_0;
  A16_1 = A17_1;
  A16_2 = A17_2;
  A16_3 = A17_3;
  A16_4 = A17_4;
  A16_5 = A17_5;
  A16_6 = A17_6;
  A16_7 = A17_7;
  A16_8 = A17_8;
  A16_9 = A17_9;
  A17_0 = A18_0;
  A17_1 = A18_1;
  A17_2 = A18_2;
  A17_3 = A18_3;
  A17_4 = A18_4;
  A17_5 = A18_5;
  A17_6 = A18_6;
  A17_7 = A18_7;
  A17_8 = A18_8;
  A17_9 = A18_9;
  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore; TS.text = TetrisScore;
  
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;
}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

  if(A1_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A1_1 == 1){
GhostW2 = 18 * 1;
}
if(A1_2 == 1){
GhostW3 = 18 * 1;
}
if(A1_3 == 1){
GhostW4 = 18 * 1;
}
if(A1_4 == 1){
GhostW5 = 18 * 1;
}
if(A1_5 == 1){
GhostW6 = 18 * 1;
}
if(A1_6 == 1){
GhostW7 = 18 * 1;
}
if(A1_7 == 1){
GhostW8 = 18 * 1;
}
if(A1_8 == 1){
GhostW9 = 18 * 1;
}
if(A1_9 == 1){
GhostW10 = 18 * 1;
}


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}
if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;
}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}




   if(A1_0 == 1){
	
	box.SSB1.x = -237.4;
	box.SSB1.y = 43.5 - (18 * 1); 
  }
  if(A1_1 == 1){
	box.SSB2.x = -219.4;
	box.SSB2.y = 43.5 - (18 * 1); 
  }
   if(A1_2 == 1){
	box.SSB3.x = (-219.4 + 18);
	box.SSB3.y = 43.5 - (18 * 1);  
  }
    if(A1_3 == 1){
	box.SSB4.x = (-219.4 + 18 + 18);
	box.SSB4.y = 43.5 - (18 * 1);  
  }
    if(A1_4 == 1){
	box.SSB5.x = (-219.4 + 18 + 18 + 18);
	box.SSB5.y = 43.5 - (18 * 1);  
  }
    if(A1_5 == 1){
	box.SSB6.x = (-219.4 + (18*4));
	box.SSB6.y = 43.5 - (18 * 1); 
  }
   if(A1_6 == 1){
	box.SSB7.x = (-219.4 + (18*5));
	box.SSB7.y = 43.5 - (18 * 1); 
  }
   if(A1_7 == 1){
	box.SSB8.x = (-219.4 + (18*6));
	box.SSB8.y = 43.5 - (18 * 1);
  }
  if(A1_8 == 1){
	box.SSB9.x = (-219.4 + (18*7));
	box.SSB9.y = 43.5 - (18 * 1); 
  }
  if(A1_9 == 1){
	box.SSB10.x = (-219.4 + (18*8));
	box.SSB10.y = 43.5 - (18 * 1);
  }
  
  
   if(A2_0 == 1){
	
	box.SSC1.x = -237.4;
	box.SSC1.y = 43.5 - (18 * 2)  ;
  }
  if(A2_1 == 1){
	box.SSC2.x = -219.4;
	box.SSC2.y = 43.5 - (18 * 2)  ;
  }
   if(A2_2 == 1){
	box.SSC3.x = (-219.4 + 18);
	box.SSC3.y = 43.5 - (18 * 2)  ;
  }
    if(A2_3 == 1){
	box.SSC4.x = (-219.4 + 18 + 18);
	box.SSC4.y = 43.5 - (18 * 2)  ;
  }
    if(A2_4 == 1){
	box.SSC5.x = (-219.4 + 18 + 18 + 18);
	box.SSC5.y = 43.5 - (18 * 2)  ;
  }
    if(A2_5 == 1){
	box.SSC6.x = (-219.4 + (18*4));
	box.SSC6.y = 43.5 - (18 * 2)  ;
  }
   if(A2_6 == 1){
	box.SSC7.x = (-219.4 + (18*5));
	box.SSC7.y = 43.5 - (18 * 2)  ;
  }
   if(A2_7 == 1){
	box.SSC8.x = (-219.4 + (18*6));
	box.SSC8.y = 43.5 - (18 * 2)  ;
  }
  if(A2_8 == 1){
	box.SSC9.x = (-219.4 + (18*7));
	box.SSC9.y = 43.5 - (18 * 2)  ;
  }
  if(A2_9 == 1){
	box.SSC10.x = (-219.4 + (18*8));
	box.SSC10.y = 43.5 - (18 * 2)  ;
  }
  
  
  
   if(A3_0 == 1){
	
	box.SSD1.x = -237.4;
	box.SSD1.y = 43.5 - (18 * 3) ;
  }
  if(A3_1 == 1){
	box.SSD2.x = -219.4;
	box.SSD2.y = 43.5 - (18 * 3) ;
  }
   if(A3_2 == 1){
	box.SSD3.x = (-219.4 + 18);
	box.SSD3.y = 43.5 - (18 * 3) ;
  }
    if(A3_3 == 1){
	box.SSD4.x = (-219.4 + 18 + 18);
	box.SSD4.y = 43.5 - (18 * 3) ;
  }
    if(A3_4 == 1){
	box.SSD5.x = (-219.4 + 18 + 18 + 18);
	box.SSD5.y = 43.5 - (18 * 3) ;
  }
    if(A3_5 == 1){
	box.SSD6.x = (-219.4 + (18*4));
	box.SSD6.y = 43.5 - (18 * 3) ;
  }
   if(A3_6 == 1){
	box.SSD7.x = (-219.4 + (18*5));
	box.SSD7.y = 43.5 - (18 * 3) ;
  }
   if(A3_7 == 1){
	box.SSD8.x = (-219.4 + (18*6));
	box.SSD8.y = 43.5 - (18 * 3) ;
  }
  if(A3_8 == 1){
	box.SSD9.x = (-219.4 + (18*7));
	box.SSD9.y = 43.5 - (18 * 3) ;
  }
  if(A3_9 == 1){
	box.SSD10.x = (-219.4 + (18*8));
	box.SSD10.y = 43.5 - (18 * 3) ;
  }
  
    if(A4_0 == 1){
	
	box.SSE1.x = -237.4;
	box.SSE1.y = 43.5 - (18 * 4) ;
  }
  if(A4_1 == 1){
	box.SSE2.x = -219.4;
	box.SSE2.y = 43.5 - (18 * 4) ;
  }
   if(A4_2 == 1){
	box.SSE3.x = (-219.4 + 18);
	box.SSE3.y = 43.5 - (18 * 4) ;
  }
    if(A4_3 == 1){
	box.SSE4.x = (-219.4 + 18 + 18);
	box.SSE4.y = 43.5 - (18 * 4) ;
  }
    if(A4_4 == 1){
	box.SSE5.x = (-219.4 + 18 + 18 + 18);
	box.SSE5.y = 43.5 - (18 * 4) ;
  }
    if(A4_5 == 1){
	box.SSE6.x = (-219.4 + (18*4));
	box.SSE6.y = 43.5 - (18 * 4) ;
  }
   if(A4_6 == 1){
	box.SSE7.x = (-219.4 + (18*5));
	box.SSE7.y = 43.5 - (18 * 4) ;
  }
   if(A4_7 == 1){
	box.SSE8.x = (-219.4 + (18*6));
	box.SSE8.y = 43.5 - (18 * 4) ;
  }
  if(A4_8 == 1){
	box.SSE9.x = (-219.4 + (18*7));
	box.SSE9.y = 43.5 - (18 * 4) ;
  }
  if(A4_9 == 1){
	box.SSE10.x = (-219.4 + (18*8));
	box.SSE10.y = 43.5 - (18 * 4) ;
  }
  
    if(A5_0 == 1){
	
	box.SSF1.x = -237.4;
	box.SSF1.y = 43.5 - (18 * 5) ;
  }
  if(A5_1 == 1){
	box.SSF2.x = -219.4;
	box.SSF2.y = 43.5 - (18 * 5) ;
  }
   if(A5_2 == 1){
	box.SSF3.x = (-219.4 + 18);
	box.SSF3.y = 43.5 - (18 * 5) ;
  }
    if(A5_3 == 1){
	box.SSF4.x = (-219.4 + 18 + 18);
	box.SSF4.y = 43.5 - (18 * 5) ;
  }
    if(A5_4 == 1){
	box.SSF5.x = (-219.4 + 18 + 18 + 18);
	box.SSF5.y = 43.5 - (18 * 5) ;
  }
    if(A5_5 == 1){
	box.SSF6.x = (-219.4 + (18*4));
	box.SSF6.y = 43.5 - (18 * 5) ;
  }
   if(A5_6 == 1){
	box.SSF7.x = (-219.4 + (18*5));
	box.SSF7.y = 43.5 - (18 * 5) ;
  }
   if(A5_7 == 1){
	box.SSF8.x = (-219.4 + (18*6));
	box.SSF8.y = 43.5 - (18 * 5) ;
  }
  if(A5_8 == 1){
	box.SSF9.x = (-219.4 + (18*7));
	box.SSF9.y = 43.5 - (18 * 5) ;
  }
  if(A5_9 == 1){
	box.SSF10.x = (-219.4 + (18*8));
	box.SSF10.y = 43.5 - (18 * 5) ;
  }  if(A5_0 == 1){
	
	box.SSF1.x = -237.4;
	box.SSF1.y = 43.5 - (18 * 5) ;
  }
  if(A5_1 == 1){
	box.SSF2.x = -219.4;
	box.SSF2.y = 43.5 - (18 * 5) ;
  }
   if(A5_2 == 1){
	box.SSF3.x = (-219.4 + 18);
	box.SSF3.y = 43.5 - (18 * 5) ;
  }
    if(A5_3 == 1){
	box.SSF4.x = (-219.4 + 18 + 18);
	box.SSF4.y = 43.5 - (18 * 5) ;
  }
    if(A5_4 == 1){
	box.SSF5.x = (-219.4 + 18 + 18 + 18);
	box.SSF5.y = 43.5 - (18 * 5) ;
  }
    if(A5_5 == 1){
	box.SSF6.x = (-219.4 + (18*4));
	box.SSF6.y = 43.5 - (18 * 5) ;
  }
   if(A5_6 == 1){
	box.SSF7.x = (-219.4 + (18*5));
	box.SSF7.y = 43.5 - (18 * 5) ;
  }
   if(A5_7 == 1){
	box.SSF8.x = (-219.4 + (18*6));
	box.SSF8.y = 43.5 - (18 * 5) ;
  }
  if(A5_8 == 1){
	box.SSF9.x = (-219.4 + (18*7));
	box.SSF9.y = 43.5 - (18 * 5) ;
  }
  if(A5_9 == 1){
	box.SSF10.x = (-219.4 + (18*8));
	box.SSF10.y = 43.5 - (18 * 5) ;
  }
  
    if(A6_0 == 1){
	
	box.SSG1.x = -237.4;
	box.SSG1.y = 43.5 - (18 * 6) ;
  }
  if(A6_1 == 1){
	box.SSG2.x = -219.4;
	box.SSG2.y = 43.5 - (18 * 6) ;
  }
   if(A6_2 == 1){
	box.SSG3.x = (-219.4 + 18);
	box.SSG3.y = 43.5 - (18 * 6) ;
  }
    if(A6_3 == 1){
	box.SSG4.x = (-219.4 + 18 + 18);
	box.SSG4.y = 43.5 - (18 * 6) ;
  }
    if(A6_4 == 1){
	box.SSG5.x = (-219.4 + 18 + 18 + 18);
	box.SSG5.y = 43.5 - (18 * 6) ;
  }
    if(A6_5 == 1){
	box.SSG6.x = (-219.4 + (18*4));
	box.SSG6.y = 43.5 - (18 * 6) ;
  }
   if(A6_6 == 1){
	box.SSG7.x = (-219.4 + (18*5));
	box.SSG7.y = 43.5 - (18 * 6) ;
  }
   if(A6_7 == 1){
	box.SSG8.x = (-219.4 + (18*6));
	box.SSG8.y = 43.5 - (18 * 6) ;
  }
  if(A6_8 == 1){
	box.SSG9.x = (-219.4 + (18*7));
	box.SSG9.y = 43.5 - (18 * 6) ;
  }
  if(A6_9 == 1){
	box.SSG10.x = (-219.4 + (18*8));
	box.SSG10.y = 43.5 - (18 * 6) ;
  }
  
  
    if(A7_0 == 1){
	
	box.SSH1.x = -237.4;
	box.SSH1.y = 43.5 - (18 * 7) ;
  }
  if(A7_1 == 1){
	box.SSH2.x = -219.4;
	box.SSH2.y = 43.5 - (18 * 7) ;
  }
   if(A7_2 == 1){
	box.SSH3.x = (-219.4 + 18);
	box.SSH3.y = 43.5 - (18 * 7) ;
  }
    if(A7_3 == 1){
	box.SSH4.x = (-219.4 + 18 + 18);
	box.SSH4.y = 43.5 - (18 * 7) ;
  }
    if(A7_4 == 1){
	box.SSH5.x = (-219.4 + 18 + 18 + 18);
	box.SSH5.y = 43.5 - (18 * 7) ;
  }
    if(A7_5 == 1){
	box.SSH6.x = (-219.4 + (18*4));
	box.SSH6.y = 43.5 - (18 * 7) ;
  }
   if(A7_6 == 1){
	box.SSH7.x = (-219.4 + (18*5));
	box.SSH7.y = 43.5 - (18 * 7) ;
  }
   if(A7_7 == 1){
	box.SSH8.x = (-219.4 + (18*6));
	box.SSH8.y = 43.5 - (18 * 7) ;
  }
  if(A7_8 == 1){
	box.SSH9.x = (-219.4 + (18*7));
	box.SSH9.y = 43.5 - (18 * 7) ;
  }
  if(A7_9 == 1){
	box.SSH10.x = (-219.4 + (18*8));
	box.SSH10.y = 43.5 - (18 * 7) ;
  }
  
  
    if(A8_0 == 1){
	
	box.SSI1.x = -237.4;
	box.SSI1.y = 43.5 - (18 * 8) ;
  }
  if(A8_1 == 1){
	box.SSI2.x = -219.4;
	box.SSI2.y = 43.5 - (18 * 8) ;
  }
   if(A8_2 == 1){
	box.SSI3.x = (-219.4 + 18);
	box.SSI3.y = 43.5 - (18 * 8) ;
  }
    if(A8_3 == 1){
	box.SSI4.x = (-219.4 + 18 + 18);
	box.SSI4.y = 43.5 - (18 * 8) ;
  }
    if(A8_4 == 1){
	box.SSI5.x = (-219.4 + 18 + 18 + 18);
	box.SSI5.y = 43.5 - (18 * 8) ;
  }
    if(A8_5 == 1){
	box.SSI6.x = (-219.4 + (18*4));
	box.SSI6.y = 43.5 - (18 * 8) ;
  }
   if(A8_6 == 1){
	box.SSI7.x = (-219.4 + (18*5));
	box.SSI7.y = 43.5 - (18 * 8) ;
  }
   if(A8_7 == 1){
	box.SSI8.x = (-219.4 + (18*6));
	box.SSI8.y = 43.5 - (18 * 8) ;
  }
  if(A8_8 == 1){
	box.SSI9.x = (-219.4 + (18*7));
	box.SSI9.y = 43.5 - (18 * 8) ;
  }
  if(A8_9 == 1){
	box.SSI10.x = (-219.4 + (18*8));
	box.SSI10.y = 43.5 - (18 * 8) ;
  }
  
  
    if(A9_0 == 1){
	
	box.SSJ1.x = -237.4;
	box.SSJ1.y = 43.5 - (18 * 9) ;
  }
  if(A9_1 == 1){
	box.SSJ2.x = -219.4;
	box.SSJ2.y = 43.5 - (18 * 9) ;
  }
   if(A9_2 == 1){
	box.SSJ3.x = (-219.4 + 18);
	box.SSJ3.y = 43.5 - (18 * 9) ;
  }
    if(A9_3 == 1){
	box.SSJ4.x = (-219.4 + 18 + 18);
	box.SSJ4.y = 43.5 - (18 * 9) ;
  }
    if(A9_4 == 1){
	box.SSJ5.x = (-219.4 + 18 + 18 + 18);
	box.SSJ5.y = 43.5 - (18 * 9) ;
  }
    if(A9_5 == 1){
	box.SSJ6.x = (-219.4 + (18*4));
	box.SSJ6.y = 43.5 - (18 * 9) ;
  }
   if(A9_6 == 1){
	box.SSJ7.x = (-219.4 + (18*5));
	box.SSJ7.y = 43.5 - (18 * 9) ;
  }
   if(A9_7 == 1){
	box.SSJ8.x = (-219.4 + (18*6));
	box.SSJ8.y = 43.5 - (18 * 9) ;
  }
  if(A9_8 == 1){
	box.SSJ9.x = (-219.4 + (18*7));
	box.SSJ9.y = 43.5 - (18 * 9) ;
  }
  if(A9_9 == 1){
	box.SSJ10.x = (-219.4 + (18*8));
	box.SSJ10.y = 43.5 - (18 * 9) ;
  }
  
    if(A10_0 == 1){
	
	box.SSK1.x = -237.4;
	box.SSK1.y = 43.5 - (18 * 10) ;
  }
  if(A10_1 == 1){
	box.SSK2.x = -219.4;
	box.SSK2.y = 43.5 - (18 * 10) ;
  }
   if(A10_2 == 1){
	box.SSK3.x = (-219.4 + 18);
	box.SSK3.y = 43.5 - (18 * 10) ;
  }
    if(A10_3 == 1){
	box.SSK4.x = (-219.4 + 18 + 18);
	box.SSK4.y = 43.5 - (18 * 10) ;
  }
    if(A10_4 == 1){
	box.SSK5.x = (-219.4 + 18 + 18 + 18);
	box.SSK5.y = 43.5 - (18 * 10) ;
  }
    if(A10_5 == 1){
	box.SSK6.x = (-219.4 + (18*4));
	box.SSK6.y = 43.5 - (18 * 10) ;
  }
   if(A10_6 == 1){
	box.SSK7.x = (-219.4 + (18*5));
	box.SSK7.y = 43.5 - (18 * 10) ;
  }
   if(A10_7 == 1){
	box.SSK8.x = (-219.4 + (18*6));
	box.SSK8.y = 43.5 - (18 * 10) ;

  }
  if(A10_8 == 1){
	box.SSK9.x = (-219.4 + (18*7));
	box.SSK9.y = 43.5 - (18 * 10) ;
  }
  if(A10_9 == 1){
	box.SSK10.x = (-219.4 + (18*8));
	box.SSK10.y = 43.5 - (18 * 10) ;
  }
  
    if(A11_0 == 1){
	
	box.SSL1.x = -237.4;
	box.SSL1.y = 43.5 - (18 * 11) ;
  }
  if(A11_1 == 1){
	box.SSL2.x = -219.4;
	box.SSL2.y = 43.5 - (18 * 11) ;
  }
   if(A11_2 == 1){
	box.SSL3.x = (-219.4 + 18);
	box.SSL3.y = 43.5 - (18 * 11) ;
  }
    if(A11_3 == 1){
	box.SSL4.x = (-219.4 + 18 + 18);
	box.SSL4.y = 43.5 - (18 * 11) ;
  }
    if(A11_4 == 1){
	box.SSL5.x = (-219.4 + 18 + 18 + 18);
	box.SSL5.y = 43.5 - (18 * 11) ;
  }
    if(A11_5 == 1){
	box.SSL6.x = (-219.4 + (18*4));
	box.SSL6.y = 43.5 - (18 * 11) ;
  }
   if(A11_6 == 1){
	box.SSL7.x = (-219.4 + (18*5));
	box.SSL7.y = 43.5 - (18 * 11) ;
  }
   if(A11_7 == 1){
	box.SSL8.x = (-219.4 + (18*6));
	box.SSL8.y = 43.5 - (18 * 11) ;
  }
  if(A11_8 == 1){
	box.SSL9.x = (-219.4 + (18*7));
	box.SSL9.y = 43.5 - (18 * 11) ;
  }
  if(A11_9 == 1){
	box.SSL10.x = (-219.4 + (18*8));
	box.SSL10.y = 43.5 - (18 * 11) ;
  }
  
    if(A12_0 == 1){
	
	box.SSM1.x = -237.4;
	box.SSM1.y = 43.5 - (18 * 12) ;
  }
  if(A12_1 == 1){
	box.SSM2.x = -219.4;
	box.SSM2.y = 43.5 - (18 * 12) ;
  }
   if(A12_2 == 1){
	box.SSM3.x = (-219.4 + 18);
	box.SSM3.y = 43.5 - (18 * 12) ;
  }
    if(A12_3 == 1){
	box.SSM4.x = (-219.4 + 18 + 18);
	box.SSM4.y = 43.5 - (18 * 12) ;
  }
    if(A12_4 == 1){
	box.SSM5.x = (-219.4 + 18 + 18 + 18);
	box.SSM5.y = 43.5 - (18 * 12) ;
  }
    if(A12_5 == 1){
	box.SSM6.x = (-219.4 + (18*4));
	box.SSM6.y = 43.5 - (18 * 12) ;
  }
   if(A12_6 == 1){
	box.SSM7.x = (-219.4 + (18*5));
	box.SSM7.y = 43.5 - (18 * 12) ;
  }
   if(A12_7 == 1){
	box.SSM8.x = (-219.4 + (18*6));
	box.SSM8.y = 43.5 - (18 * 12) ;
  }
  if(A12_8 == 1){
	box.SSM9.x = (-219.4 + (18*7));
	box.SSM9.y = 43.5 - (18 * 12) ;
  }
  if(A12_9 == 1){
	box.SSM10.x = (-219.4 + (18*8));
	box.SSM10.y = 43.5 - (18 * 12) ;
  }
  
    if(A13_0 == 1){
	
	box.SSN1.x = -237.4;
	box.SSN1.y = 43.5 - (18 * 13) ;
  }
  if(A13_1 == 1){
	box.SSN2.x = -219.4;
	box.SSN2.y = 43.5 - (18 * 13) ;
  }
   if(A13_2 == 1){
	box.SSN3.x = (-219.4 + 18);
	box.SSN3.y = 43.5 - (18 * 13) ;
  }
    if(A13_3 == 1){
	box.SSN4.x = (-219.4 + 18 + 18);
	box.SSN4.y = 43.5 - (18 * 13) ;
  }
    if(A13_4 == 1){
	box.SSN5.x = (-219.4 + 18 + 18 + 18);
	box.SSN5.y = 43.5 - (18 * 13) ;
  }
    if(A13_5 == 1){
	box.SSN6.x = (-219.4 + (18*4));
	box.SSN6.y = 43.5 - (18 * 13) ;
  }
   if(A13_6 == 1){
	box.SSN7.x = (-219.4 + (18*5));
	box.SSN7.y = 43.5 - (18 * 13) ;
  }
   if(A13_7 == 1){
	box.SSN8.x = (-219.4 + (18*6));
	box.SSN8.y = 43.5 - (18 * 13) ;
  }
  if(A13_8 == 1){
	box.SSN9.x = (-219.4 + (18*7));
	box.SSN9.y = 43.5 - (18 * 13) ;
  }
  if(A13_9 == 1){
	box.SSN10.x = (-219.4 + (18*8));
	box.SSN10.y = 43.5 - (18 * 13) ;
  }
  
  
    if(A14_0 == 1){
	
	box.SSO1.x = -237.4;
	box.SSO1.y = 43.5 - (18 * 14) ;
  }
  if(A14_1 == 1){
	box.SSO2.x = -219.4;
	box.SSO2.y = 43.5 - (18 * 14) ;
  }
   if(A14_2 == 1){
	box.SSO3.x = (-219.4 + 18);
	box.SSO3.y = 43.5 - (18 * 14) ;
  }
    if(A14_3 == 1){
	box.SSO4.x = (-219.4 + 18 + 18);
	box.SSO4.y = 43.5 - (18 * 14) ;
  }
    if(A14_4 == 1){
	box.SSO5.x = (-219.4 + 18 + 18 + 18);
	box.SSO5.y = 43.5 - (18 * 14) ;
  }
    if(A14_5 == 1){
	box.SSO6.x = (-219.4 + (18*4));
	box.SSO6.y = 43.5 - (18 * 14) ;
  }
   if(A14_6 == 1){
	box.SSO7.x = (-219.4 + (18*5));
	box.SSO7.y = 43.5 - (18 * 14) ;
  }
   if(A14_7 == 1){
	box.SSO8.x = (-219.4 + (18*6));
	box.SSO8.y = 43.5 - (18 * 14) ;
  }
  if(A14_8 == 1){
	box.SSO9.x = (-219.4 + (18*7));
	box.SSO9.y = 43.5 - (18 * 14) ;
  }
  if(A14_9 == 1){
	box.SSO10.x = (-219.4 + (18*8));
	box.SSO10.y = 43.5 - (18 * 14) ;
  }
  
  
    if(A15_0 == 1){
	
	box.SSP1.x = -237.4;
	box.SSP1.y = 43.5 - (18 * 15) ;
  }
  if(A15_1 == 1){
	box.SSP2.x = -219.4;
	box.SSP2.y = 43.5 - (18 * 15) ;
  }
   if(A15_2 == 1){
	box.SSP3.x = (-219.4 + 18);
	box.SSP3.y = 43.5 - (18 * 15) ;
  }
    if(A15_3 == 1){
	box.SSP4.x = (-219.4 + 18 + 18);
	box.SSP4.y = 43.5 - (18 * 15) ;
  }
    if(A15_4 == 1){
	box.SSP5.x = (-219.4 + 18 + 18 + 18);
	box.SSP5.y = 43.5 - (18 * 15) ;
  }
    if(A15_5 == 1){
	box.SSP6.x = (-219.4 + (18*4));
	box.SSP6.y = 43.5 - (18 * 15) ;
  }
   if(A15_6 == 1){
	box.SSP7.x = (-219.4 + (18*5));
	box.SSP7.y = 43.5 - (18 * 15) ;
  }
   if(A15_7 == 1){
	box.SSP8.x = (-219.4 + (18*6));
	box.SSP8.y = 43.5 - (18 * 15) ;
  }
  if(A15_8 == 1){
	box.SSP9.x = (-219.4 + (18*7));
	box.SSP9.y = 43.5 - (18 * 15) ;
  }
  if(A15_9 == 1){
	box.SSP10.x = (-219.4 + (18*8));
	box.SSP10.y = 43.5 - (18 * 15) ;
  }
  
    if(A16_0 == 1){
	
	box.SSQ1.x = -237.4;
	box.SSQ1.y = 43.5 - (18 * 16) ;
  }
  if(A16_1 == 1){
	box.SSQ2.x = -219.4;
	box.SSQ2.y = 43.5 - (18 * 16) ;
  }
   if(A16_2 == 1){
	box.SSQ3.x = (-219.4 + 18);
	box.SSQ3.y = 43.5 - (18 * 16) ;
  }
    if(A16_3 == 1){
	box.SSQ4.x = (-219.4 + 18 + 18);
	box.SSQ4.y = 43.5 - (18 * 16) ;
  }
    if(A16_4 == 1){
	box.SSQ5.x = (-219.4 + 18 + 18 + 18);
	box.SSQ5.y = 43.5 - (18 * 16) ;
  }
    if(A16_5 == 1){
	box.SSQ6.x = (-219.4 + (18*4));
	box.SSQ6.y = 43.5 - (18 * 16) ;
  }
   if(A16_6 == 1){
	box.SSQ7.x = (-219.4 + (18*5));
	box.SSQ7.y = 43.5 - (18 * 16) ;
  }
   if(A16_7 == 1){
	box.SSQ8.x = (-219.4 + (18*6));
	box.SSQ8.y = 43.5 - (18 * 16) ;
  }
  if(A16_8 == 1){
	box.SSQ9.x = (-219.4 + (18*7));
	box.SSQ9.y = 43.5 - (18 * 16) ;
  }
  if(A16_9 == 1){
	box.SSQ10.x = (-219.4 + (18*8));
	box.SSQ10.y = 43.5 - (18 * 16) ;
  }
  
    if(A17_0 == 1){
	
	box.SSR1.x = -237.4;
	box.SSR1.y = 43.5 - (18 * 17) ;
  }
  if(A17_1 == 1){
	box.SSR2.x = -219.4;
	box.SSR2.y = 43.5 - (18 * 17) ;
  }
   if(A17_2 == 1){
	box.SSR3.x = (-219.4 + 18);
	box.SSR3.y = 43.5 - (18 * 17) ;
  }
    if(A17_3 == 1){
	box.SSR4.x = (-219.4 + 18 + 18);
	box.SSR4.y = 43.5 - (18 * 17) ;
  }
    if(A17_4 == 1){
	box.SSR5.x = (-219.4 + 18 + 18 + 18);
	box.SSR5.y = 43.5 - (18 * 17) ;
  }
    if(A17_5 == 1){
	box.SSR6.x = (-219.4 + (18*4));
	box.SSR6.y = 43.5 - (18 * 17) ;
  }
   if(A17_6 == 1){
	box.SSR7.x = (-219.4 + (18*5));
	box.SSR7.y = 43.5 - (18 * 17) ;
  }
   if(A17_7 == 1){
	box.SSR8.x = (-219.4 + (18*6));
	box.SSR8.y = 43.5 - (18 * 17) ;
  }
  if(A17_8 == 1){
	box.SSR9.x = (-219.4 + (18*7));
	box.SSR9.y = 43.5 - (18 * 17) ;
  }
  if(A17_9 == 1){
	box.SSR10.x = (-219.4 + (18*8));
	box.SSR10.y = 43.5 - (18 * 17) ;
  }
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  
  
  } else if (line2tetetris >= 10){
		

	line2tetetris = line3tetetris;
	line3tetetris = line4tetetris;
	line4tetetris = line5tetetris;
	line5tetetris = line6tetetris;
	line6tetetris = line7tetetris;
	line7tetetris = line8tetetris;
	line8tetetris = line9tetetris;
	line9tetetris = line10tetetris;
	line10tetetris = line11tetetris;
	line11tetetris = line12tetetris;
	line12tetetris = line13tetetris;
	line13tetetris = line14tetetris;
	line14tetetris = line15tetetris;
	line15tetetris = line16tetetris;
	line16tetetris = line17tetetris;
	line17tetetris = line18tetetris;
	line18tetetris = line19tetetris;
	line19tetetris = 0;

	Tet1.text = line1tetetris;
	
	
		
	box.SSC1.x = -530;
	box.SSC1.y = -150;
	box.SSC2.x = -10;
	box.SSC2.y = -10;	
	box.SSC3.x = -10;
	box.SSC3.y = -10;
	box.SSC4.x = -10;
	box.SSC4.y = -10;
	box.SSC5.x = -10;
	box.SSC5.y = -10;
	box.SSC6.x = -10;
	box.SSC6.y = -10;
	box.SSC7.x = -10;
	box.SSC7.y = -10;
	box.SSC8.x = -10;
	box.SSC8.y = -10;
	box.SSC9.x = -10;
	box.SSC9.y = -10;
	box.SSC10.x = -10;
	box.SSC10.y = -10;
	
		
	box.SSD1.x = -530;
	box.SSD1.y = -150;
	box.SSD2.x = -10;
	box.SSD2.y = -10;	
	box.SSD3.x = -10;
	box.SSD3.y = -10;
	box.SSD4.x = -10;
	box.SSD4.y = -10;
	box.SSD5.x = -10;
	box.SSD5.y = -10;
	box.SSD6.x = -10;
	box.SSD6.y = -10;
	box.SSD7.x = -10;
	box.SSD7.y = -10;
	box.SSD8.x = -10;
	box.SSD8.y = -10;
	box.SSD9.x = -10;
	box.SSD9.y = -10;
	box.SSD10.x = -10;
	box.SSD10.y = -10;
	
		
		box.SSE1.x = -530;
	box.SSE1.y = -150;
	box.SSE2.x = -10;
	box.SSE2.y = -10;	
	box.SSE3.x = -10;
	box.SSE3.y = -10;
	box.SSE4.x = -10;
	box.SSE4.y = -10;
	box.SSE5.x = -10;
	box.SSE5.y = -10;
	box.SSE6.x = -10;
	box.SSE6.y = -10;
	box.SSE7.x = -10;
	box.SSE7.y = -10;
	box.SSE8.x = -10;
	box.SSE8.y = -10;
	box.SSE9.x = -10;
	box.SSE9.y = -10;
	box.SSE10.x = -10;
	box.SSE10.y = -10;
	
		
	box.SSF1.x = -530;
	box.SSF1.y = -150;
	box.SSF2.x = -10;
	box.SSF2.y = -10;	
	box.SSF3.x = -10;
	box.SSF3.y = -10;
	box.SSF4.x = -10;
	box.SSF4.y = -10;
	box.SSF5.x = -10;
	box.SSF5.y = -10;
	box.SSF6.x = -10;
	box.SSF6.y = -10;
	box.SSF7.x = -10;
	box.SSF7.y = -10;
	box.SSF8.x = -10;
	box.SSF8.y = -10;
	box.SSF9.x = -10;
	box.SSF9.y = -10;
	box.SSF10.x = -10;
	box.SSF10.y = -10;
	
		
		box.SSG1.x = -530;
	box.SSG1.y = -150;
	box.SSG2.x = -10;
	box.SSG2.y = -10;	
	box.SSG3.x = -10;
	box.SSG3.y = -10;
	box.SSG4.x = -10;
	box.SSG4.y = -10;
	box.SSG5.x = -10;
	box.SSG5.y = -10;
	box.SSG6.x = -10;
	box.SSG6.y = -10;
	box.SSG7.x = -10;
	box.SSG7.y = -10;
	box.SSG8.x = -10;
	box.SSG8.y = -10;
	box.SSG9.x = -10;
	box.SSG9.y = -10;
	box.SSG10.x = -10;
	box.SSG10.y = -10;
	
		
		box.SSH1.x = -530;
	box.SSH1.y = -150;
	box.SSH2.x = -10;
	box.SSH2.y = -10;	
	box.SSH3.x = -10;
	box.SSH3.y = -10;
	box.SSH4.x = -10;
	box.SSH4.y = -10;
	box.SSH5.x = -10;
	box.SSH5.y = -10;
	box.SSH6.x = -10;
	box.SSH6.y = -10;
	box.SSH7.x = -10;
	box.SSH7.y = -10;
	box.SSH8.x = -10;
	box.SSH8.y = -10;
	box.SSH9.x = -10;
	box.SSH9.y = -10;
	box.SSH10.x = -10;
	box.SSH10.y = -10;
	
		
		box.SSI1.x = -530;
	box.SSI1.y = -150;
	box.SSI2.x = -10;
	box.SSI2.y = -10;	
	box.SSI3.x = -10;
	box.SSI3.y = -10;
	box.SSI4.x = -10;
	box.SSI4.y = -10;
	box.SSI5.x = -10;
	box.SSI5.y = -10;
	box.SSI6.x = -10;
	box.SSI6.y = -10;
	box.SSI7.x = -10;
	box.SSI7.y = -10;
	box.SSI8.x = -10;
	box.SSI8.y = -10;
	box.SSI9.x = -10;
	box.SSI9.y = -10;
	box.SSI10.x = -10;
	box.SSI10.y = -10;
	
		
		box.SSJ1.x = -530;
	box.SSJ1.y = -150;
	box.SSJ2.x = -10;
	box.SSJ2.y = -10;	
	box.SSJ3.x = -10;
	box.SSJ3.y = -10;
	box.SSJ4.x = -10;
	box.SSJ4.y = -10;
	box.SSJ5.x = -10;
	box.SSJ5.y = -10;
	box.SSJ6.x = -10;
	box.SSJ6.y = -10;
	box.SSJ7.x = -10;
	box.SSJ7.y = -10;
	box.SSJ8.x = -10;
	box.SSJ8.y = -10;
	box.SSJ9.x = -10;
	box.SSJ9.y = -10;
	box.SSJ10.x = -10;
	box.SSJ10.y = -10;
	
	
	
		
	box.SSK1.x = -530;
	box.SSK1.y = -150;
	box.SSK2.x = -10;
	box.SSK2.y = -10;	
	box.SSK3.x = -10;
	box.SSK3.y = -10;
	box.SSK4.x = -10;
	box.SSK4.y = -10;
	box.SSK5.x = -10;
	box.SSK5.y = -10;
	box.SSK6.x = -10;
	box.SSK6.y = -10;
	box.SSK7.x = -10;
	box.SSK7.y = -10;
	box.SSK8.x = -10;
	box.SSK8.y = -10;
	box.SSK9.x = -10;
	box.SSK9.y = -10;
	box.SSK10.x = -10;
	box.SSK10.y = -10;
	
		box.SSL1.x = -530;
	box.SSL1.y = -150;
	box.SSL2.x = -10;
	box.SSL2.y = -10;	
	box.SSL3.x = -10;
	box.SSL3.y = -10;
	box.SSL4.x = -10;
	box.SSL4.y = -10;
	box.SSL5.x = -10;
	box.SSL5.y = -10;
	box.SSL6.x = -10;
	box.SSL6.y = -10;
	box.SSL7.x = -10;
	box.SSL7.y = -10;
	box.SSL8.x = -10;
	box.SSL8.y = -10;
	box.SSL9.x = -10;
	box.SSL9.y = -10;
	box.SSL10.x = -10;
	box.SSL10.y = -10;
	
		box.SSM1.x = -530;
	box.SSM1.y = -150;
	box.SSM2.x = -10;
	box.SSM2.y = -10;	
	box.SSM3.x = -10;
	box.SSM3.y = -10;
	box.SSM4.x = -10;
	box.SSM4.y = -10;
	box.SSM5.x = -10;
	box.SSM5.y = -10;
	box.SSM6.x = -10;
	box.SSM6.y = -10;
	box.SSM7.x = -10;
	box.SSM7.y = -10;
	box.SSM8.x = -10;
	box.SSM8.y = -10;
	box.SSM9.x = -10;
	box.SSM9.y = -10;
	box.SSM10.x = -10;
	box.SSM10.y = -10;
	
		box.SSN1.x = -530;
	box.SSN1.y = -150;
	box.SSN2.x = -10;
	box.SSN2.y = -10;	
	box.SSN3.x = -10;
	box.SSN3.y = -10;
	box.SSN4.x = -10;
	box.SSN4.y = -10;
	box.SSN5.x = -10;
	box.SSN5.y = -10;
	box.SSN6.x = -10;
	box.SSN6.y = -10;
	box.SSN7.x = -10;
	box.SSN7.y = -10;
	box.SSN8.x = -10;
	box.SSN8.y = -10;
	box.SSN9.x = -10;
	box.SSN9.y = -10;
	box.SSN10.x = -10;
	box.SSN10.y = -10;
	
		box.SSO1.x = -530;
	box.SSO1.y = -150;
	box.SSO2.x = -10;
	box.SSO2.y = -10;	
	box.SSO3.x = -10;
	box.SSO3.y = -10;
	box.SSO4.x = -10;
	box.SSO4.y = -10;
	box.SSO5.x = -10;
	box.SSO5.y = -10;
	box.SSO6.x = -10;
	box.SSO6.y = -10;
	box.SSO7.x = -10;
	box.SSO7.y = -10;
	box.SSO8.x = -10;
	box.SSO8.y = -10;
	box.SSO9.x = -10;
	box.SSO9.y = -10;
	box.SSO10.x = -10;
	box.SSO10.y = -10;
	
		box.SSP1.x = -530;
	box.SSP1.y = -150;
	box.SSP2.x = -10;
	box.SSP2.y = -10;	
	box.SSP3.x = -10;
	box.SSP3.y = -10;
	box.SSP4.x = -10;
	box.SSP4.y = -10;
	box.SSP5.x = -10;
	box.SSP5.y = -10;
	box.SSP6.x = -10;
	box.SSP6.y = -10;
	box.SSP7.x = -10;
	box.SSP7.y = -10;
	box.SSP8.x = -10;
	box.SSP8.y = -10;
	box.SSP9.x = -10;
	box.SSP9.y = -10;
	box.SSP10.x = -10;
	box.SSP10.y = -10;
	
		box.SSQ1.x = -530;
	box.SSQ1.y = -150;
	box.SSQ2.x = -10;
	box.SSQ2.y = -10;	
	box.SSQ3.x = -10;
	box.SSQ3.y = -10;
	box.SSQ4.x = -10;
	box.SSQ4.y = -10;
	box.SSQ5.x = -10;
	box.SSQ5.y = -10;
	box.SSQ6.x = -10;
	box.SSQ6.y = -10;
	box.SSQ7.x = -10;
	box.SSQ7.y = -10;
	box.SSQ8.x = -10;
	box.SSQ8.y = -10;
	box.SSQ9.x = -10;
	box.SSQ9.y = -10;
	box.SSQ10.x = -10;
	box.SSQ10.y = -10;
	
		box.SSR1.x = -530;
	box.SSR1.y = -150;
	box.SSR2.x = -10;
	box.SSR2.y = -10;	
	box.SSR3.x = -10;
	box.SSR3.y = -10;
	box.SSR4.x = -10;
	box.SSR4.y = -10;
	box.SSR5.x = -10;
	box.SSR5.y = -10;
	box.SSR6.x = -10;
	box.SSR6.y = -10;
	box.SSR7.x = -10;
	box.SSR7.y = -10;
	box.SSR8.x = -10;
	box.SSR8.y = -10;
	box.SSR9.x = -10;
	box.SSR9.y = -10;
	box.SSR10.x = -10;
	box.SSR10.y = -10;
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	
 

  A2_0 = A3_0;
  A2_1 = A3_1;
  A2_2 = A3_2;
  A2_3 = A3_3;
  A2_4 = A3_4;
  A2_5 = A3_5;
  A2_6 = A3_6;
  A2_7 = A3_7;
  A2_8 = A3_8;
  A2_9 = A3_9;
  A3_0 = A4_0;
  A3_1 = A4_1;
  A3_2 = A4_2;
  A3_3 = A4_3;
  A3_4 = A4_4;
  A3_5 = A4_5;
  A3_6 = A4_6;
  A3_7 = A4_7;
  A3_8 = A4_8;
  A3_9 = A4_9;
  A4_0 = A5_0;
  A4_1 = A5_1;
  A4_2 = A5_2;
  A4_3 = A5_3;
  A4_4 = A5_4;
  A4_5 = A5_5;
  A4_6 = A5_6;
  A4_7 = A5_7;
  A4_8 = A5_8;
  A4_9 = A5_9;
  A5_0 = A6_0;
  A5_1 = A6_1;
  A5_2 = A6_2;
  A5_3 = A6_3;
  A5_4 = A6_4;
  A5_5 = A6_5;
  A5_6 = A6_6;
  A5_7 = A6_7;
  A5_8 = A6_8;
  A5_9 = A6_9;
  A6_0 = A7_0;
  A6_1 = A7_1;
  A6_2 = A7_2;
  A6_3 = A7_3;
  A6_4 = A7_4;
  A6_5 = A7_5;
  A6_6 = A7_6;
  A6_7 = A7_7;
  A6_8 = A7_8;
  A6_9 = A7_9;
  A7_0 = A8_0;
  A7_1 = A8_1;
  A7_2 = A8_2;
  A7_3 = A8_3;
  A7_4 = A8_4;
  A7_5 = A8_5;
  A7_6 = A8_6;
  A7_7 = A8_7;
  A7_8 = A8_8;
  A7_9 = A8_9;
  A8_0 = A9_0;
  A8_1 = A9_1;
  A8_2 = A9_2;
  A8_3 = A9_3;
  A8_4 = A9_4;
  A8_5 = A9_5;
  A8_6 = A9_6;
  A8_7 = A9_7;
  A8_8 = A9_8;
  A8_9 = A9_9;
  A9_0 = A10_0;
  A9_1 = A10_1;
  A9_2 = A10_2;
  A9_3 = A10_3;
  A9_4 = A10_4;
  A9_5 = A10_5;
  A9_6 = A10_6;
  A9_7 = A10_7;
  A9_8 = A10_8;
  A9_9 = A10_9;
  A10_0 = A11_0;
  A10_1 = A11_1;
  A10_2 = A11_2;
  A10_3 = A11_3;
  A10_4 = A11_4;
  A10_5 = A11_5;
  A10_6 = A11_6;
  A10_7 = A11_7;
  A10_8 = A11_8;
  A10_9 = A11_9;
  A11_0 = A12_0;
  A11_1 = A12_1;
  A11_2 = A12_2;
  A11_3 = A12_3;
  A11_4 = A12_4;
  A11_5 = A12_5;
  A11_6 = A12_6;
  A11_7 = A12_7;
  A11_8 = A12_8;
  A11_9 = A12_9;
  A12_0 = A13_0;
  A12_1 = A13_1;
  A12_2 = A13_2;
  A12_3 = A13_3;
  A12_4 = A13_4;
  A12_5 = A13_5;
  A12_6 = A13_6;
  A12_7 = A13_7;
  A12_8 = A13_8;
  A12_9 = A13_9;
  A13_0 = A14_0;
  A13_1 = A14_1;
  A13_2 = A14_2;
  A13_3 = A14_3;
  A13_4 = A14_4;
  A13_5 = A14_5;
  A13_6 = A14_6;
  A13_7 = A14_7;
  A13_8 = A14_8;
  A13_9 = A14_9;
  A14_0 = A15_0;
  A14_1 = A15_1;
  A14_2 = A15_2;
  A14_3 = A15_3;
  A14_4 = A15_4;
  A14_5 = A15_5;
  A14_6 = A15_6;
  A14_7 = A15_7;
  A14_8 = A15_8;
  A14_9 = A15_9;
  A15_0 = A16_0;
  A15_1 = A16_1;
  A15_2 = A16_2;
  A15_3 = A16_3;
  A15_4 = A16_4;
  A15_5 = A16_5;
  A15_6 = A16_6;
  A15_7 = A16_7;
  A15_8 = A16_8;
  A15_9 = A16_9;
  A16_0 = A17_0;
  A16_1 = A17_1;
  A16_2 = A17_2;
  A16_3 = A17_3;
  A16_4 = A17_4;
  A16_5 = A17_5;
  A16_6 = A17_6;
  A16_7 = A17_7;
  A16_8 = A17_8;
  A16_9 = A17_9;
  A17_0 = A18_0;
  A17_1 = A18_1;
  A17_2 = A18_2;
  A17_3 = A18_3;
  A17_4 = A18_4;
  A17_5 = A18_5;
  A17_6 = A18_6;
  A17_7 = A18_7;
  A17_8 = A18_8;
  A17_9 = A18_9;
  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore; TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;
}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

  if(A1_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A1_1 == 1){
GhostW2 = 18 * 1;
}
if(A1_2 == 1){
GhostW3 = 18 * 1;
}
if(A1_3 == 1){
GhostW4 = 18 * 1;
}
if(A1_4 == 1){
GhostW5 = 18 * 1;
}
if(A1_5 == 1){
GhostW6 = 18 * 1;
}
if(A1_6 == 1){
GhostW7 = 18 * 1;
}
if(A1_7 == 1){
GhostW8 = 18 * 1;
}
if(A1_8 == 1){
GhostW9 = 18 * 1;
}
if(A1_9 == 1){
GhostW10 = 18 * 1;
}


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}
if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;
}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}

   if(A2_0 == 1){
	
	box.SSC1.x = -237.4;
	box.SSC1.y = 43.5 - (18 * 2)  ; 
  }
  if(A2_1 == 1){
	box.SSC2.x = -219.4;
	box.SSC2.y = 43.5 - (18 * 2)  ;
  }
   if(A2_2 == 1){
	box.SSC3.x = (-219.4 + 18);
	box.SSC3.y = 43.5 - (18 * 2)  ;
  }
    if(A2_3 == 1){
	box.SSC4.x = (-219.4 + 18 + 18);
	box.SSC4.y = 43.5 - (18 * 2)  ; 
  }
    if(A2_4 == 1){
	box.SSC5.x = (-219.4 + 18 + 18 + 18);
	box.SSC5.y = 43.5 - (18 * 2)  ; 
  }
    if(A2_5 == 1){
	box.SSC6.x = (-219.4 + (18*4));
	box.SSC6.y = 43.5 - (18 * 2)  ; 
  }
   if(A2_6 == 1){
	box.SSC7.x = (-219.4 + (18*5));
	box.SSC7.y = 43.5 - (18 * 2)  ; 
  }
   if(A2_7 == 1){
	box.SSC8.x = (-219.4 + (18*6));
	box.SSC8.y = 43.5 - (18 * 2)  ; 
  }
  if(A2_8 == 1){
	box.SSC9.x = (-219.4 + (18*7));
	box.SSC9.y = 43.5 - (18 * 2)  ; 
  }
  if(A2_9 == 1){
	box.SSC10.x = (-219.4 + (18*8));
	box.SSC10.y = 43.5 - (18 * 2)  ; 
  }
  
  
  
   if(A3_0 == 1){
	
	box.SSD1.x = -237.4;
	box.SSD1.y = 43.5 - (18 * 3) ;
  }
  if(A3_1 == 1){
	box.SSD2.x = -219.4;
	box.SSD2.y = 43.5 - (18 * 3) ;
  }
   if(A3_2 == 1){
	box.SSD3.x = (-219.4 + 18);
	box.SSD3.y = 43.5 - (18 * 3) ;
  }
    if(A3_3 == 1){
	box.SSD4.x = (-219.4 + 18 + 18);
	box.SSD4.y = 43.5 - (18 * 3) ;
  }
    if(A3_4 == 1){
	box.SSD5.x = (-219.4 + 18 + 18 + 18);
	box.SSD5.y = 43.5 - (18 * 3) ;
  }
    if(A3_5 == 1){
	box.SSD6.x = (-219.4 + (18*4));
	box.SSD6.y = 43.5 - (18 * 3) ;
  }
   if(A3_6 == 1){
	box.SSD7.x = (-219.4 + (18*5));
	box.SSD7.y = 43.5 - (18 * 3) ;
  }
   if(A3_7 == 1){
	box.SSD8.x = (-219.4 + (18*6));
	box.SSD8.y = 43.5 - (18 * 3) ;
  }
  if(A3_8 == 1){
	box.SSD9.x = (-219.4 + (18*7));
	box.SSD9.y = 43.5 - (18 * 3) ;
  }
  if(A3_9 == 1){
	box.SSD10.x = (-219.4 + (18*8));
	box.SSD10.y = 43.5 - (18 * 3) ;
  }
  
    if(A4_0 == 1){
	
	box.SSE1.x = -237.4;
	box.SSE1.y = 43.5 - (18 * 4) ;
  }
  if(A4_1 == 1){
	box.SSE2.x = -219.4;
	box.SSE2.y = 43.5 - (18 * 4) ;
  }
   if(A4_2 == 1){
	box.SSE3.x = (-219.4 + 18);
	box.SSE3.y = 43.5 - (18 * 4) ;
  }
    if(A4_3 == 1){
	box.SSE4.x = (-219.4 + 18 + 18);
	box.SSE4.y = 43.5 - (18 * 4) ;
  }
    if(A4_4 == 1){
	box.SSE5.x = (-219.4 + 18 + 18 + 18);
	box.SSE5.y = 43.5 - (18 * 4) ;
  }
    if(A4_5 == 1){
	box.SSE6.x = (-219.4 + (18*4));
	box.SSE6.y = 43.5 - (18 * 4) ;
  }
   if(A4_6 == 1){
	box.SSE7.x = (-219.4 + (18*5));
	box.SSE7.y = 43.5 - (18 * 4) ;
  }
   if(A4_7 == 1){
	box.SSE8.x = (-219.4 + (18*6));
	box.SSE8.y = 43.5 - (18 * 4) ;
  }
  if(A4_8 == 1){
	box.SSE9.x = (-219.4 + (18*7));
	box.SSE9.y = 43.5 - (18 * 4) ;
  }
  if(A4_9 == 1){
	box.SSE10.x = (-219.4 + (18*8));
	box.SSE10.y = 43.5 - (18 * 4) ;
  }
  
    if(A5_0 == 1){
	
	box.SSF1.x = -237.4;
	box.SSF1.y = 43.5 - (18 * 5) ;
  }
  if(A5_1 == 1){
	box.SSF2.x = -219.4;
	box.SSF2.y = 43.5 - (18 * 5) ;
  }
   if(A5_2 == 1){
	box.SSF3.x = (-219.4 + 18);
	box.SSF3.y = 43.5 - (18 * 5) ;
  }
    if(A5_3 == 1){
	box.SSF4.x = (-219.4 + 18 + 18);
	box.SSF4.y = 43.5 - (18 * 5) ;
  }
    if(A5_4 == 1){
	box.SSF5.x = (-219.4 + 18 + 18 + 18);
	box.SSF5.y = 43.5 - (18 * 5) ;
  }
    if(A5_5 == 1){
	box.SSF6.x = (-219.4 + (18*4));
	box.SSF6.y = 43.5 - (18 * 5) ;
  }
   if(A5_6 == 1){
	box.SSF7.x = (-219.4 + (18*5));
	box.SSF7.y = 43.5 - (18 * 5) ;
  }
   if(A5_7 == 1){
	box.SSF8.x = (-219.4 + (18*6));
	box.SSF8.y = 43.5 - (18 * 5) ;
  }
  if(A5_8 == 1){
	box.SSF9.x = (-219.4 + (18*7));
	box.SSF9.y = 43.5 - (18 * 5) ;
  }
  if(A5_9 == 1){
	box.SSF10.x = (-219.4 + (18*8));
	box.SSF10.y = 43.5 - (18 * 5) ;
  }  if(A5_0 == 1){
	
	box.SSF1.x = -237.4;
	box.SSF1.y = 43.5 - (18 * 5) ;
  }
  if(A5_1 == 1){
	box.SSF2.x = -219.4;
	box.SSF2.y = 43.5 - (18 * 5) ;
  }
   if(A5_2 == 1){
	box.SSF3.x = (-219.4 + 18);
	box.SSF3.y = 43.5 - (18 * 5) ;
  }
    if(A5_3 == 1){
	box.SSF4.x = (-219.4 + 18 + 18);
	box.SSF4.y = 43.5 - (18 * 5) ;
  }
    if(A5_4 == 1){
	box.SSF5.x = (-219.4 + 18 + 18 + 18);
	box.SSF5.y = 43.5 - (18 * 5) ;
  }
    if(A5_5 == 1){
	box.SSF6.x = (-219.4 + (18*4));
	box.SSF6.y = 43.5 - (18 * 5) ;
  }
   if(A5_6 == 1){
	box.SSF7.x = (-219.4 + (18*5));
	box.SSF7.y = 43.5 - (18 * 5) ;
  }
   if(A5_7 == 1){
	box.SSF8.x = (-219.4 + (18*6));
	box.SSF8.y = 43.5 - (18 * 5) ;
  }
  if(A5_8 == 1){
	box.SSF9.x = (-219.4 + (18*7));
	box.SSF9.y = 43.5 - (18 * 5) ;
  }
  if(A5_9 == 1){
	box.SSF10.x = (-219.4 + (18*8));
	box.SSF10.y = 43.5 - (18 * 5) ;
  }
  
    if(A6_0 == 1){
	
	box.SSG1.x = -237.4;
	box.SSG1.y = 43.5 - (18 * 6) ;
  }
  if(A6_1 == 1){
	box.SSG2.x = -219.4;
	box.SSG2.y = 43.5 - (18 * 6) ;
  }
   if(A6_2 == 1){
	box.SSG3.x = (-219.4 + 18);
	box.SSG3.y = 43.5 - (18 * 6) ;
  }
    if(A6_3 == 1){
	box.SSG4.x = (-219.4 + 18 + 18);
	box.SSG4.y = 43.5 - (18 * 6) ;
  }
    if(A6_4 == 1){
	box.SSG5.x = (-219.4 + 18 + 18 + 18);
	box.SSG5.y = 43.5 - (18 * 6) ;
  }
    if(A6_5 == 1){
	box.SSG6.x = (-219.4 + (18*4));
	box.SSG6.y = 43.5 - (18 * 6) ;
  }
   if(A6_6 == 1){
	box.SSG7.x = (-219.4 + (18*5));
	box.SSG7.y = 43.5 - (18 * 6) ;
  }
   if(A6_7 == 1){
	box.SSG8.x = (-219.4 + (18*6));
	box.SSG8.y = 43.5 - (18 * 6) ;
  }
  if(A6_8 == 1){
	box.SSG9.x = (-219.4 + (18*7));
	box.SSG9.y = 43.5 - (18 * 6) ;
  }
  if(A6_9 == 1){
	box.SSG10.x = (-219.4 + (18*8));
	box.SSG10.y = 43.5 - (18 * 6) ;
  }
  
  
    if(A7_0 == 1){
	
	box.SSH1.x = -237.4;
	box.SSH1.y = 43.5 - (18 * 7) ;
  }
  if(A7_1 == 1){
	box.SSH2.x = -219.4;
	box.SSH2.y = 43.5 - (18 * 7) ;
  }
   if(A7_2 == 1){
	box.SSH3.x = (-219.4 + 18);
	box.SSH3.y = 43.5 - (18 * 7) ;
  }
    if(A7_3 == 1){
	box.SSH4.x = (-219.4 + 18 + 18);
	box.SSH4.y = 43.5 - (18 * 7) ;
  }
    if(A7_4 == 1){
	box.SSH5.x = (-219.4 + 18 + 18 + 18);
	box.SSH5.y = 43.5 - (18 * 7) ;
  }
    if(A7_5 == 1){
	box.SSH6.x = (-219.4 + (18*4));
	box.SSH6.y = 43.5 - (18 * 7) ;
  }
   if(A7_6 == 1){
	box.SSH7.x = (-219.4 + (18*5));
	box.SSH7.y = 43.5 - (18 * 7) ;
  }
   if(A7_7 == 1){
	box.SSH8.x = (-219.4 + (18*6));
	box.SSH8.y = 43.5 - (18 * 7) ;
  }
  if(A7_8 == 1){
	box.SSH9.x = (-219.4 + (18*7));
	box.SSH9.y = 43.5 - (18 * 7) ;
  }
  if(A7_9 == 1){
	box.SSH10.x = (-219.4 + (18*8));
	box.SSH10.y = 43.5 - (18 * 7) ;
  }
  
  
    if(A8_0 == 1){
	
	box.SSI1.x = -237.4;
	box.SSI1.y = 43.5 - (18 * 8) ;
  }
  if(A8_1 == 1){
	box.SSI2.x = -219.4;
	box.SSI2.y = 43.5 - (18 * 8) ;
  }
   if(A8_2 == 1){
	box.SSI3.x = (-219.4 + 18);
	box.SSI3.y = 43.5 - (18 * 8) ;
  }
    if(A8_3 == 1){
	box.SSI4.x = (-219.4 + 18 + 18);
	box.SSI4.y = 43.5 - (18 * 8) ;
  }
    if(A8_4 == 1){
	box.SSI5.x = (-219.4 + 18 + 18 + 18);
	box.SSI5.y = 43.5 - (18 * 8) ;
  }
    if(A8_5 == 1){
	box.SSI6.x = (-219.4 + (18*4));
	box.SSI6.y = 43.5 - (18 * 8) ;
  }
   if(A8_6 == 1){
	box.SSI7.x = (-219.4 + (18*5));
	box.SSI7.y = 43.5 - (18 * 8) ;
  }
   if(A8_7 == 1){
	box.SSI8.x = (-219.4 + (18*6));
	box.SSI8.y = 43.5 - (18 * 8) ;
  }
  if(A8_8 == 1){
	box.SSI9.x = (-219.4 + (18*7));
	box.SSI9.y = 43.5 - (18 * 8) ;
  }
  if(A8_9 == 1){
	box.SSI10.x = (-219.4 + (18*8));
	box.SSI10.y = 43.5 - (18 * 8) ;
  }
  
  
    if(A9_0 == 1){
	
	box.SSJ1.x = -237.4;
	box.SSJ1.y = 43.5 - (18 * 9) ;
  }
  if(A9_1 == 1){
	box.SSJ2.x = -219.4;
	box.SSJ2.y = 43.5 - (18 * 9) ;
  }
   if(A9_2 == 1){
	box.SSJ3.x = (-219.4 + 18);
	box.SSJ3.y = 43.5 - (18 * 9) ;
  }
    if(A9_3 == 1){
	box.SSJ4.x = (-219.4 + 18 + 18);
	box.SSJ4.y = 43.5 - (18 * 9) ;
  }
    if(A9_4 == 1){
	box.SSJ5.x = (-219.4 + 18 + 18 + 18);
	box.SSJ5.y = 43.5 - (18 * 9) ;
  }
    if(A9_5 == 1){
	box.SSJ6.x = (-219.4 + (18*4));
	box.SSJ6.y = 43.5 - (18 * 9) ;
  }
   if(A9_6 == 1){
	box.SSJ7.x = (-219.4 + (18*5));
	box.SSJ7.y = 43.5 - (18 * 9) ;
  }
   if(A9_7 == 1){
	box.SSJ8.x = (-219.4 + (18*6));
	box.SSJ8.y = 43.5 - (18 * 9) ;
  }
  if(A9_8 == 1){
	box.SSJ9.x = (-219.4 + (18*7));
	box.SSJ9.y = 43.5 - (18 * 9) ;
  }
  if(A9_9 == 1){
	box.SSJ10.x = (-219.4 + (18*8));
	box.SSJ10.y = 43.5 - (18 * 9) ;
  }
  
    if(A10_0 == 1){
	
	box.SSK1.x = -237.4;
	box.SSK1.y = 43.5 - (18 * 10) ;
  }
  if(A10_1 == 1){
	box.SSK2.x = -219.4;
	box.SSK2.y = 43.5 - (18 * 10) ;
  }
   if(A10_2 == 1){
	box.SSK3.x = (-219.4 + 18);
	box.SSK3.y = 43.5 - (18 * 10) ;
  }
    if(A10_3 == 1){
	box.SSK4.x = (-219.4 + 18 + 18);
	box.SSK4.y = 43.5 - (18 * 10) ;
  }
    if(A10_4 == 1){
	box.SSK5.x = (-219.4 + 18 + 18 + 18);
	box.SSK5.y = 43.5 - (18 * 10) ;
  }
    if(A10_5 == 1){
	box.SSK6.x = (-219.4 + (18*4));
	box.SSK6.y = 43.5 - (18 * 10) ;
  }
   if(A10_6 == 1){
	box.SSK7.x = (-219.4 + (18*5));
	box.SSK7.y = 43.5 - (18 * 10) ;
  }
   if(A10_7 == 1){
	box.SSK8.x = (-219.4 + (18*6));
	box.SSK8.y = 43.5 - (18 * 10) ;
  }
  if(A10_8 == 1){
	box.SSK9.x = (-219.4 + (18*7));
	box.SSK9.y = 43.5 - (18 * 10) ;
  }
  if(A10_9 == 1){
	box.SSK10.x = (-219.4 + (18*8));
	box.SSK10.y = 43.5 - (18 * 10) ;
  }
  
    if(A11_0 == 1){
	
	box.SSL1.x = -237.4;
	box.SSL1.y = 43.5 - (18 * 11) ;
  }
  if(A11_1 == 1){
	box.SSL2.x = -219.4;
	box.SSL2.y = 43.5 - (18 * 11) ;
  }
   if(A11_2 == 1){
	box.SSL3.x = (-219.4 + 18);
	box.SSL3.y = 43.5 - (18 * 11) ;
  }
    if(A11_3 == 1){
	box.SSL4.x = (-219.4 + 18 + 18);
	box.SSL4.y = 43.5 - (18 * 11) ;
  }
    if(A11_4 == 1){
	box.SSL5.x = (-219.4 + 18 + 18 + 18);
	box.SSL5.y = 43.5 - (18 * 11) ;
  }
    if(A11_5 == 1){
	box.SSL6.x = (-219.4 + (18*4));
	box.SSL6.y = 43.5 - (18 * 11) ;
  }
   if(A11_6 == 1){
	box.SSL7.x = (-219.4 + (18*5));
	box.SSL7.y = 43.5 - (18 * 11) ;
  }
   if(A11_7 == 1){
	box.SSL8.x = (-219.4 + (18*6));
	box.SSL8.y = 43.5 - (18 * 11) ;
  }
  if(A11_8 == 1){
	box.SSL9.x = (-219.4 + (18*7));
	box.SSL9.y = 43.5 - (18 * 11) ;
  }
  if(A11_9 == 1){
	box.SSL10.x = (-219.4 + (18*8));
	box.SSL10.y = 43.5 - (18 * 11) ;
  }
  
    if(A12_0 == 1){
	
	box.SSM1.x = -237.4;
	box.SSM1.y = 43.5 - (18 * 12) ;
  }
  if(A12_1 == 1){
	box.SSM2.x = -219.4;
	box.SSM2.y = 43.5 - (18 * 12) ;
  }
   if(A12_2 == 1){
	box.SSM3.x = (-219.4 + 18);
	box.SSM3.y = 43.5 - (18 * 12) ;
  }
    if(A12_3 == 1){
	box.SSM4.x = (-219.4 + 18 + 18);
	box.SSM4.y = 43.5 - (18 * 12) ;
  }
    if(A12_4 == 1){
	box.SSM5.x = (-219.4 + 18 + 18 + 18);
	box.SSM5.y = 43.5 - (18 * 12) ;
  }
    if(A12_5 == 1){
	box.SSM6.x = (-219.4 + (18*4));
	box.SSM6.y = 43.5 - (18 * 12) ;
  }
   if(A12_6 == 1){
	box.SSM7.x = (-219.4 + (18*5));
	box.SSM7.y = 43.5 - (18 * 12) ;
  }
   if(A12_7 == 1){
	box.SSM8.x = (-219.4 + (18*6));
	box.SSM8.y = 43.5 - (18 * 12) ;
  }
  if(A12_8 == 1){
	box.SSM9.x = (-219.4 + (18*7));
	box.SSM9.y = 43.5 - (18 * 12) ;
  }
  if(A12_9 == 1){
	box.SSM10.x = (-219.4 + (18*8));
	box.SSM10.y = 43.5 - (18 * 12) ;
  }
  
    if(A13_0 == 1){
	
	box.SSN1.x = -237.4;
	box.SSN1.y = 43.5 - (18 * 13) ;
  }
  if(A13_1 == 1){
	box.SSN2.x = -219.4;
	box.SSN2.y = 43.5 - (18 * 13) ;
  }
   if(A13_2 == 1){
	box.SSN3.x = (-219.4 + 18);
	box.SSN3.y = 43.5 - (18 * 13) ;
  }
    if(A13_3 == 1){
	box.SSN4.x = (-219.4 + 18 + 18);
	box.SSN4.y = 43.5 - (18 * 13) ;
  }
    if(A13_4 == 1){
	box.SSN5.x = (-219.4 + 18 + 18 + 18);
	box.SSN5.y = 43.5 - (18 * 13) ;
  }
    if(A13_5 == 1){
	box.SSN6.x = (-219.4 + (18*4));
	box.SSN6.y = 43.5 - (18 * 13) ;
  }
   if(A13_6 == 1){
	box.SSN7.x = (-219.4 + (18*5));
	box.SSN7.y = 43.5 - (18 * 13) ;
  }
   if(A13_7 == 1){
	box.SSN8.x = (-219.4 + (18*6));
	box.SSN8.y = 43.5 - (18 * 13) ;
  }
  if(A13_8 == 1){
	box.SSN9.x = (-219.4 + (18*7));
	box.SSN9.y = 43.5 - (18 * 13) ;
  }
  if(A13_9 == 1){
	box.SSN10.x = (-219.4 + (18*8));
	box.SSN10.y = 43.5 - (18 * 13) ;
  }
  
  
    if(A14_0 == 1){
	
	box.SSO1.x = -237.4;
	box.SSO1.y = 43.5 - (18 * 14) ;
  }
  if(A14_1 == 1){
	box.SSO2.x = -219.4;
	box.SSO2.y = 43.5 - (18 * 14) ;
  }
   if(A14_2 == 1){
	box.SSO3.x = (-219.4 + 18);
	box.SSO3.y = 43.5 - (18 * 14) ;
  }
    if(A14_3 == 1){
	box.SSO4.x = (-219.4 + 18 + 18);
	box.SSO4.y = 43.5 - (18 * 14) ;
  }
    if(A14_4 == 1){
	box.SSO5.x = (-219.4 + 18 + 18 + 18);
	box.SSO5.y = 43.5 - (18 * 14) ;
  }
    if(A14_5 == 1){
	box.SSO6.x = (-219.4 + (18*4));
	box.SSO6.y = 43.5 - (18 * 14) ;
  }
   if(A14_6 == 1){
	box.SSO7.x = (-219.4 + (18*5));
	box.SSO7.y = 43.5 - (18 * 14) ;
  }
   if(A14_7 == 1){
	box.SSO8.x = (-219.4 + (18*6));
	box.SSO8.y = 43.5 - (18 * 14) ;
  }
  if(A14_8 == 1){
	box.SSO9.x = (-219.4 + (18*7));
	box.SSO9.y = 43.5 - (18 * 14) ;
  }
  if(A14_9 == 1){
	box.SSO10.x = (-219.4 + (18*8));
	box.SSO10.y = 43.5 - (18 * 14) ;
  }
  
  
    if(A15_0 == 1){
	
	box.SSP1.x = -237.4;
	box.SSP1.y = 43.5 - (18 * 15) ;
  }
  if(A15_1 == 1){
	box.SSP2.x = -219.4;
	box.SSP2.y = 43.5 - (18 * 15) ;
  }
   if(A15_2 == 1){
	box.SSP3.x = (-219.4 + 18);
	box.SSP3.y = 43.5 - (18 * 15) ;
  }
    if(A15_3 == 1){
	box.SSP4.x = (-219.4 + 18 + 18);
	box.SSP4.y = 43.5 - (18 * 15) ;
  }
    if(A15_4 == 1){
	box.SSP5.x = (-219.4 + 18 + 18 + 18);
	box.SSP5.y = 43.5 - (18 * 15) ;
  }
    if(A15_5 == 1){
	box.SSP6.x = (-219.4 + (18*4));
	box.SSP6.y = 43.5 - (18 * 15) ;
  }
   if(A15_6 == 1){
	box.SSP7.x = (-219.4 + (18*5));
	box.SSP7.y = 43.5 - (18 * 15) ;
  }
   if(A15_7 == 1){
	box.SSP8.x = (-219.4 + (18*6));
	box.SSP8.y = 43.5 - (18 * 15) ;
  }
  if(A15_8 == 1){
	box.SSP9.x = (-219.4 + (18*7));
	box.SSP9.y = 43.5 - (18 * 15) ;
  }
  if(A15_9 == 1){
	box.SSP10.x = (-219.4 + (18*8));
	box.SSP10.y = 43.5 - (18 * 15) ;
  }
  
    if(A16_0 == 1){
	
	box.SSQ1.x = -237.4;
	box.SSQ1.y = 43.5 - (18 * 16) ;
  }
  if(A16_1 == 1){
	box.SSQ2.x = -219.4;
	box.SSQ2.y = 43.5 - (18 * 16) ;
  }
   if(A16_2 == 1){
	box.SSQ3.x = (-219.4 + 18);
	box.SSQ3.y = 43.5 - (18 * 16) ;
  }
    if(A16_3 == 1){
	box.SSQ4.x = (-219.4 + 18 + 18);
	box.SSQ4.y = 43.5 - (18 * 16) ;
  }
    if(A16_4 == 1){
	box.SSQ5.x = (-219.4 + 18 + 18 + 18);
	box.SSQ5.y = 43.5 - (18 * 16) ;
  }
    if(A16_5 == 1){
	box.SSQ6.x = (-219.4 + (18*4));
	box.SSQ6.y = 43.5 - (18 * 16) ;
  }
   if(A16_6 == 1){
	box.SSQ7.x = (-219.4 + (18*5));
	box.SSQ7.y = 43.5 - (18 * 16) ;
  }
   if(A16_7 == 1){
	box.SSQ8.x = (-219.4 + (18*6));
	box.SSQ8.y = 43.5 - (18 * 16) ;
  }
  if(A16_8 == 1){
	box.SSQ9.x = (-219.4 + (18*7));
	box.SSQ9.y = 43.5 - (18 * 16) ;
  }
  if(A16_9 == 1){
	box.SSQ10.x = (-219.4 + (18*8));
	box.SSQ10.y = 43.5 - (18 * 16) ;
  }
  
    if(A17_0 == 1){
	
	box.SSR1.x = -237.4;
	box.SSR1.y = 43.5 - (18 * 17) ;
  }
  if(A17_1 == 1){
	box.SSR2.x = -219.4;
	box.SSR2.y = 43.5 - (18 * 17) ;
  }
   if(A17_2 == 1){
	box.SSR3.x = (-219.4 + 18);
	box.SSR3.y = 43.5 - (18 * 17) ;
  }
    if(A17_3 == 1){
	box.SSR4.x = (-219.4 + 18 + 18);
	box.SSR4.y = 43.5 - (18 * 17) ;
  }
    if(A17_4 == 1){
	box.SSR5.x = (-219.4 + 18 + 18 + 18);
	box.SSR5.y = 43.5 - (18 * 17) ;
  }
    if(A17_5 == 1){
	box.SSR6.x = (-219.4 + (18*4));
	box.SSR6.y = 43.5 - (18 * 17) ;
  }
   if(A17_6 == 1){
	box.SSR7.x = (-219.4 + (18*5));
	box.SSR7.y = 43.5 - (18 * 17) ;
  }
   if(A17_7 == 1){
	box.SSR8.x = (-219.4 + (18*6));
	box.SSR8.y = 43.5 - (18 * 17) ;
  }
  if(A17_8 == 1){
	box.SSR9.x = (-219.4 + (18*7));
	box.SSR9.y = 43.5 - (18 * 17) ;
  }
  if(A17_9 == 1){
	box.SSR10.x = (-219.4 + (18*8));
	box.SSR10.y = 43.5 - (18 * 17) ;
  }
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  
  
  } else if (line3tetetris >= 10){
		
	
	line3tetetris = line4tetetris;
	line4tetetris = line5tetetris;
	line5tetetris = line6tetetris;
	line6tetetris = line7tetetris;
	line7tetetris = line8tetetris;
	line8tetetris = line9tetetris;
	line9tetetris = line10tetetris;
line10tetetris = line11tetetris;
	line11tetetris = line12tetetris;
	line12tetetris = line13tetetris;
	line13tetetris = line14tetetris;
	line14tetetris = line15tetetris;
	line15tetetris = line16tetetris;
	line16tetetris = line17tetetris;
	line17tetetris = line18tetetris;
	line18tetetris = line19tetetris;
	line19tetetris = 0;
	Tet1.text = line1tetetris;
	
	
		
		
	box.SSD1.x = -530;
	box.SSD1.y = -150;
	box.SSD2.x = -10;
	box.SSD2.y = -10;	
	box.SSD3.x = -10;
	box.SSD3.y = -10;
	box.SSD4.x = -10;
	box.SSD4.y = -10;
	box.SSD5.x = -10;
	box.SSD5.y = -10;
	box.SSD6.x = -10;
	box.SSD6.y = -10;
	box.SSD7.x = -10;
	box.SSD7.y = -10;
	box.SSD8.x = -10;
	box.SSD8.y = -10;
	box.SSD9.x = -10;
	box.SSD9.y = -10;
	box.SSD10.x = -10;
	box.SSD10.y = -10;
	
		
		box.SSE1.x = -530;
	box.SSE1.y = -150;
	box.SSE2.x = -10;
	box.SSE2.y = -10;	
	box.SSE3.x = -10;
	box.SSE3.y = -10;
	box.SSE4.x = -10;
	box.SSE4.y = -10;
	box.SSE5.x = -10;
	box.SSE5.y = -10;
	box.SSE6.x = -10;
	box.SSE6.y = -10;
	box.SSE7.x = -10;
	box.SSE7.y = -10;
	box.SSE8.x = -10;
	box.SSE8.y = -10;
	box.SSE9.x = -10;
	box.SSE9.y = -10;
	box.SSE10.x = -10;
	box.SSE10.y = -10;
	
		
	box.SSF1.x = -530;
	box.SSF1.y = -150;
	box.SSF2.x = -10;
	box.SSF2.y = -10;	
	box.SSF3.x = -10;
	box.SSF3.y = -10;
	box.SSF4.x = -10;
	box.SSF4.y = -10;
	box.SSF5.x = -10;
	box.SSF5.y = -10;
	box.SSF6.x = -10;
	box.SSF6.y = -10;
	box.SSF7.x = -10;
	box.SSF7.y = -10;
	box.SSF8.x = -10;
	box.SSF8.y = -10;
	box.SSF9.x = -10;
	box.SSF9.y = -10;
	box.SSF10.x = -10;
	box.SSF10.y = -10;
	
		
		box.SSG1.x = -530;
	box.SSG1.y = -150;
	box.SSG2.x = -10;
	box.SSG2.y = -10;	
	box.SSG3.x = -10;
	box.SSG3.y = -10;
	box.SSG4.x = -10;
	box.SSG4.y = -10;
	box.SSG5.x = -10;
	box.SSG5.y = -10;
	box.SSG6.x = -10;
	box.SSG6.y = -10;
	box.SSG7.x = -10;
	box.SSG7.y = -10;
	box.SSG8.x = -10;
	box.SSG8.y = -10;
	box.SSG9.x = -10;
	box.SSG9.y = -10;
	box.SSG10.x = -10;
	box.SSG10.y = -10;
	
		
		box.SSH1.x = -530;
	box.SSH1.y = -150;
	box.SSH2.x = -10;
	box.SSH2.y = -10;	
	box.SSH3.x = -10;
	box.SSH3.y = -10;
	box.SSH4.x = -10;
	box.SSH4.y = -10;
	box.SSH5.x = -10;
	box.SSH5.y = -10;
	box.SSH6.x = -10;
	box.SSH6.y = -10;
	box.SSH7.x = -10;
	box.SSH7.y = -10;
	box.SSH8.x = -10;
	box.SSH8.y = -10;
	box.SSH9.x = -10;
	box.SSH9.y = -10;
	box.SSH10.x = -10;
	box.SSH10.y = -10;
	
		
		box.SSI1.x = -530;
	box.SSI1.y = -150;
	box.SSI2.x = -10;
	box.SSI2.y = -10;	
	box.SSI3.x = -10;
	box.SSI3.y = -10;
	box.SSI4.x = -10;
	box.SSI4.y = -10;
	box.SSI5.x = -10;
	box.SSI5.y = -10;
	box.SSI6.x = -10;
	box.SSI6.y = -10;
	box.SSI7.x = -10;
	box.SSI7.y = -10;
	box.SSI8.x = -10;
	box.SSI8.y = -10;
	box.SSI9.x = -10;
	box.SSI9.y = -10;
	box.SSI10.x = -10;
	box.SSI10.y = -10;
	
		
		box.SSJ1.x = -530;
	box.SSJ1.y = -150;
	box.SSJ2.x = -10;
	box.SSJ2.y = -10;	
	box.SSJ3.x = -10;
	box.SSJ3.y = -10;
	box.SSJ4.x = -10;
	box.SSJ4.y = -10;
	box.SSJ5.x = -10;
	box.SSJ5.y = -10;
	box.SSJ6.x = -10;
	box.SSJ6.y = -10;
	box.SSJ7.x = -10;
	box.SSJ7.y = -10;
	box.SSJ8.x = -10;
	box.SSJ8.y = -10;
	box.SSJ9.x = -10;
	box.SSJ9.y = -10;
	box.SSJ10.x = -10;
	box.SSJ10.y = -10;
	
	
	
		
	box.SSK1.x = -530;
	box.SSK1.y = -150;
	box.SSK2.x = -10;
	box.SSK2.y = -10;	
	box.SSK3.x = -10;
	box.SSK3.y = -10;
	box.SSK4.x = -10;
	box.SSK4.y = -10;
	box.SSK5.x = -10;
	box.SSK5.y = -10;
	box.SSK6.x = -10;
	box.SSK6.y = -10;
	box.SSK7.x = -10;
	box.SSK7.y = -10;
	box.SSK8.x = -10;
	box.SSK8.y = -10;
	box.SSK9.x = -10;
	box.SSK9.y = -10;
	box.SSK10.x = -10;
	box.SSK10.y = -10;
	
		box.SSL1.x = -530;
	box.SSL1.y = -150;
	box.SSL2.x = -10;
	box.SSL2.y = -10;	
	box.SSL3.x = -10;
	box.SSL3.y = -10;
	box.SSL4.x = -10;
	box.SSL4.y = -10;
	box.SSL5.x = -10;
	box.SSL5.y = -10;
	box.SSL6.x = -10;
	box.SSL6.y = -10;
	box.SSL7.x = -10;
	box.SSL7.y = -10;
	box.SSL8.x = -10;
	box.SSL8.y = -10;
	box.SSL9.x = -10;
	box.SSL9.y = -10;
	box.SSL10.x = -10;
	box.SSL10.y = -10;
	
		box.SSM1.x = -530;
	box.SSM1.y = -150;
	box.SSM2.x = -10;
	box.SSM2.y = -10;	
	box.SSM3.x = -10;
	box.SSM3.y = -10;
	box.SSM4.x = -10;
	box.SSM4.y = -10;
	box.SSM5.x = -10;
	box.SSM5.y = -10;
	box.SSM6.x = -10;
	box.SSM6.y = -10;
	box.SSM7.x = -10;
	box.SSM7.y = -10;
	box.SSM8.x = -10;
	box.SSM8.y = -10;
	box.SSM9.x = -10;
	box.SSM9.y = -10;
	box.SSM10.x = -10;
	box.SSM10.y = -10;
	
		box.SSN1.x = -530;
	box.SSN1.y = -150;
	box.SSN2.x = -10;
	box.SSN2.y = -10;	
	box.SSN3.x = -10;
	box.SSN3.y = -10;
	box.SSN4.x = -10;
	box.SSN4.y = -10;
	box.SSN5.x = -10;
	box.SSN5.y = -10;
	box.SSN6.x = -10;
	box.SSN6.y = -10;
	box.SSN7.x = -10;
	box.SSN7.y = -10;
	box.SSN8.x = -10;
	box.SSN8.y = -10;
	box.SSN9.x = -10;
	box.SSN9.y = -10;
	box.SSN10.x = -10;
	box.SSN10.y = -10;
	
		box.SSO1.x = -530;
	box.SSO1.y = -150;
	box.SSO2.x = -10;
	box.SSO2.y = -10;	
	box.SSO3.x = -10;
	box.SSO3.y = -10;
	box.SSO4.x = -10;
	box.SSO4.y = -10;
	box.SSO5.x = -10;
	box.SSO5.y = -10;
	box.SSO6.x = -10;
	box.SSO6.y = -10;
	box.SSO7.x = -10;
	box.SSO7.y = -10;
	box.SSO8.x = -10;
	box.SSO8.y = -10;
	box.SSO9.x = -10;
	box.SSO9.y = -10;
	box.SSO10.x = -10;
	box.SSO10.y = -10;
	
		box.SSP1.x = -530;
	box.SSP1.y = -150;
	box.SSP2.x = -10;
	box.SSP2.y = -10;	
	box.SSP3.x = -10;
	box.SSP3.y = -10;
	box.SSP4.x = -10;
	box.SSP4.y = -10;
	box.SSP5.x = -10;
	box.SSP5.y = -10;
	box.SSP6.x = -10;
	box.SSP6.y = -10;
	box.SSP7.x = -10;
	box.SSP7.y = -10;
	box.SSP8.x = -10;
	box.SSP8.y = -10;
	box.SSP9.x = -10;
	box.SSP9.y = -10;
	box.SSP10.x = -10;
	box.SSP10.y = -10;
	
		box.SSQ1.x = -530;
	box.SSQ1.y = -150;
	box.SSQ2.x = -10;
	box.SSQ2.y = -10;	
	box.SSQ3.x = -10;
	box.SSQ3.y = -10;
	box.SSQ4.x = -10;
	box.SSQ4.y = -10;
	box.SSQ5.x = -10;
	box.SSQ5.y = -10;
	box.SSQ6.x = -10;
	box.SSQ6.y = -10;
	box.SSQ7.x = -10;
	box.SSQ7.y = -10;
	box.SSQ8.x = -10;
	box.SSQ8.y = -10;
	box.SSQ9.x = -10;
	box.SSQ9.y = -10;
	box.SSQ10.x = -10;
	box.SSQ10.y = -10;
	
		box.SSR1.x = -530;
	box.SSR1.y = -150;
	box.SSR2.x = -10;
	box.SSR2.y = -10;	
	box.SSR3.x = -10;
	box.SSR3.y = -10;
	box.SSR4.x = -10;
	box.SSR4.y = -10;
	box.SSR5.x = -10;
	box.SSR5.y = -10;
	box.SSR6.x = -10;
	box.SSR6.y = -10;
	box.SSR7.x = -10;
	box.SSR7.y = -10;
	box.SSR8.x = -10;
	box.SSR8.y = -10;
	box.SSR9.x = -10;
	box.SSR9.y = -10;
	box.SSR10.x = -10;
	box.SSR10.y = -10;
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	
 

  A3_0 = A4_0;
  A3_1 = A4_1;
  A3_2 = A4_2;
  A3_3 = A4_3;
  A3_4 = A4_4;
  A3_5 = A4_5;
  A3_6 = A4_6;
  A3_7 = A4_7;
  A3_8 = A4_8;
  A3_9 = A4_9;
  A4_0 = A5_0;
  A4_1 = A5_1;
  A4_2 = A5_2;
  A4_3 = A5_3;
  A4_4 = A5_4;
  A4_5 = A5_5;
  A4_6 = A5_6;
  A4_7 = A5_7;
  A4_8 = A5_8;
  A4_9 = A5_9;
  A5_0 = A6_0;
  A5_1 = A6_1;
  A5_2 = A6_2;
  A5_3 = A6_3;
  A5_4 = A6_4;
  A5_5 = A6_5;
  A5_6 = A6_6;
  A5_7 = A6_7;
  A5_8 = A6_8;
  A5_9 = A6_9;
  A6_0 = A7_0;
  A6_1 = A7_1;
  A6_2 = A7_2;
  A6_3 = A7_3;
  A6_4 = A7_4;
  A6_5 = A7_5;
  A6_6 = A7_6;
  A6_7 = A7_7;
  A6_8 = A7_8;
  A6_9 = A7_9;
  A7_0 = A8_0;
  A7_1 = A8_1;
  A7_2 = A8_2;
  A7_3 = A8_3;
  A7_4 = A8_4;
  A7_5 = A8_5;
  A7_6 = A8_6;
  A7_7 = A8_7;
  A7_8 = A8_8;
  A7_9 = A8_9;
  A8_0 = A9_0;
  A8_1 = A9_1;
  A8_2 = A9_2;
  A8_3 = A9_3;
  A8_4 = A9_4;
  A8_5 = A9_5;
  A8_6 = A9_6;
  A8_7 = A9_7;
  A8_8 = A9_8;
  A8_9 = A9_9;
  A9_0 = A10_0;
  A9_1 = A10_1;
  A9_2 = A10_2;
  A9_3 = A10_3;
  A9_4 = A10_4;
  A9_5 = A10_5;
  A9_6 = A10_6;
  A9_7 = A10_7;
  A9_8 = A10_8;
  A9_9 = A10_9;
  A10_0 = A11_0;
  A10_1 = A11_1;
  A10_2 = A11_2;
  A10_3 = A11_3;
  A10_4 = A11_4;
  A10_5 = A11_5;
  A10_6 = A11_6;
  A10_7 = A11_7;
  A10_8 = A11_8;
  A10_9 = A11_9;
  A11_0 = A12_0;
  A11_1 = A12_1;
  A11_2 = A12_2;
  A11_3 = A12_3;
  A11_4 = A12_4;
  A11_5 = A12_5;
  A11_6 = A12_6;
  A11_7 = A12_7;
  A11_8 = A12_8;
  A11_9 = A12_9;
  A12_0 = A13_0;
  A12_1 = A13_1;
  A12_2 = A13_2;
  A12_3 = A13_3;
  A12_4 = A13_4;
  A12_5 = A13_5;
  A12_6 = A13_6;
  A12_7 = A13_7;
  A12_8 = A13_8;
  A12_9 = A13_9;
  A13_0 = A14_0;
  A13_1 = A14_1;
  A13_2 = A14_2;
  A13_3 = A14_3;
  A13_4 = A14_4;
  A13_5 = A14_5;
  A13_6 = A14_6;
  A13_7 = A14_7;
  A13_8 = A14_8;
  A13_9 = A14_9;
  A14_0 = A15_0;
  A14_1 = A15_1;
  A14_2 = A15_2;
  A14_3 = A15_3;
  A14_4 = A15_4;
  A14_5 = A15_5;
  A14_6 = A15_6;
  A14_7 = A15_7;
  A14_8 = A15_8;
  A14_9 = A15_9;
  A15_0 = A16_0;
  A15_1 = A16_1;
  A15_2 = A16_2;
  A15_3 = A16_3;
  A15_4 = A16_4;
  A15_5 = A16_5;
  A15_6 = A16_6;
  A15_7 = A16_7;
  A15_8 = A16_8;
  A15_9 = A16_9;
  A16_0 = A17_0;
  A16_1 = A17_1;
  A16_2 = A17_2;
  A16_3 = A17_3;
  A16_4 = A17_4;
  A16_5 = A17_5;
  A16_6 = A17_6;
  A16_7 = A17_7;
  A16_8 = A17_8;
  A16_9 = A17_9;
  A17_0 = A18_0;
  A17_1 = A18_1;
  A17_2 = A18_2;
  A17_3 = A18_3;
  A17_4 = A18_4;
  A17_5 = A18_5;
  A17_6 = A18_6;
  A17_7 = A18_7;
  A17_8 = A18_8;
  A17_9 = A18_9;
  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore; TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;
}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

  if(A1_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A1_1 == 1){
GhostW2 = 18 * 1;
}
if(A1_2 == 1){
GhostW3 = 18 * 1;
}
if(A1_3 == 1){
GhostW4 = 18 * 1;
}
if(A1_4 == 1){
GhostW5 = 18 * 1;
}
if(A1_5 == 1){
GhostW6 = 18 * 1;
}
if(A1_6 == 1){
GhostW7 = 18 * 1;
}
if(A1_7 == 1){
GhostW8 = 18 * 1;
}
if(A1_8 == 1){
GhostW9 = 18 * 1;
}
if(A1_9 == 1){
GhostW10 = 18 * 1;
}


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}
if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;
}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;

}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}

  
   if(A3_0 == 1){
	
	box.SSD1.x = -237.4;
	box.SSD1.y = 43.5 - (18 * 3) ; 
  }
  if(A3_1 == 1){
	box.SSD2.x = -219.4;
	box.SSD2.y = 43.5 - (18 * 3) ;
  }
   if(A3_2 == 1){
	box.SSD3.x = (-219.4 + 18);
	box.SSD3.y = 43.5 - (18 * 3) ; 
  } 
    if(A3_3 == 1){
	box.SSD4.x = (-219.4 + 18 + 18);
	box.SSD4.y = 43.5 - (18 * 3) ;
  }
    if(A3_4 == 1){
	box.SSD5.x = (-219.4 + 18 + 18 + 18);
	box.SSD5.y = 43.5 - (18 * 3) ;
  }
    if(A3_5 == 1){
	box.SSD6.x = (-219.4 + (18*4));
	box.SSD6.y = 43.5 - (18 * 3) ; 
  }
   if(A3_6 == 1){
	box.SSD7.x = (-219.4 + (18*5));
	box.SSD7.y = 43.5 - (18 * 3) ; 
  }
   if(A3_7 == 1){
	box.SSD8.x = (-219.4 + (18*6));
	box.SSD8.y = 43.5 - (18 * 3) ; 
  }
  if(A3_8 == 1){
	box.SSD9.x = (-219.4 + (18*7)); 
	box.SSD9.y = 43.5 - (18 * 3) ;
  }
  if(A3_9 == 1){
	box.SSD10.x = (-219.4 + (18*8));
	box.SSD10.y = 43.5 - (18 * 3) ; 
  }
  
    if(A4_0 == 1){
	
	box.SSE1.x = -237.4;
	box.SSE1.y = 43.5 - (18 * 4) ;
  }
  if(A4_1 == 1){
	box.SSE2.x = -219.4;
	box.SSE2.y = 43.5 - (18 * 4) ;
  }
   if(A4_2 == 1){
	box.SSE3.x = (-219.4 + 18);
	box.SSE3.y = 43.5 - (18 * 4) ;
  }
    if(A4_3 == 1){
	box.SSE4.x = (-219.4 + 18 + 18);
	box.SSE4.y = 43.5 - (18 * 4) ;
  }
    if(A4_4 == 1){
	box.SSE5.x = (-219.4 + 18 + 18 + 18);
	box.SSE5.y = 43.5 - (18 * 4) ;
  }
    if(A4_5 == 1){
	box.SSE6.x = (-219.4 + (18*4));
	box.SSE6.y = 43.5 - (18 * 4) ;
  }
   if(A4_6 == 1){
	box.SSE7.x = (-219.4 + (18*5));
	box.SSE7.y = 43.5 - (18 * 4) ;
  }
   if(A4_7 == 1){
	box.SSE8.x = (-219.4 + (18*6));
	box.SSE8.y = 43.5 - (18 * 4) ;
  }
  if(A4_8 == 1){
	box.SSE9.x = (-219.4 + (18*7));
	box.SSE9.y = 43.5 - (18 * 4) ;
  }
  if(A4_9 == 1){
	box.SSE10.x = (-219.4 + (18*8));
	box.SSE10.y = 43.5 - (18 * 4) ;
  }
  
    if(A5_0 == 1){
	
	box.SSF1.x = -237.4;
	box.SSF1.y = 43.5 - (18 * 5) ;
  }
  if(A5_1 == 1){
	box.SSF2.x = -219.4;
	box.SSF2.y = 43.5 - (18 * 5) ;
  }
   if(A5_2 == 1){
	box.SSF3.x = (-219.4 + 18);
	box.SSF3.y = 43.5 - (18 * 5) ;
  }
    if(A5_3 == 1){
	box.SSF4.x = (-219.4 + 18 + 18);
	box.SSF4.y = 43.5 - (18 * 5) ;
  }
    if(A5_4 == 1){
	box.SSF5.x = (-219.4 + 18 + 18 + 18);
	box.SSF5.y = 43.5 - (18 * 5) ;
  }
    if(A5_5 == 1){
	box.SSF6.x = (-219.4 + (18*4));
	box.SSF6.y = 43.5 - (18 * 5) ;
  }
   if(A5_6 == 1){
	box.SSF7.x = (-219.4 + (18*5));
	box.SSF7.y = 43.5 - (18 * 5) ;
  }
   if(A5_7 == 1){
	box.SSF8.x = (-219.4 + (18*6));
	box.SSF8.y = 43.5 - (18 * 5) ;
  }
  if(A5_8 == 1){
	box.SSF9.x = (-219.4 + (18*7));
	box.SSF9.y = 43.5 - (18 * 5) ;
  }
  if(A5_9 == 1){
	box.SSF10.x = (-219.4 + (18*8));
	box.SSF10.y = 43.5 - (18 * 5) ;
  }  if(A5_0 == 1){
	
	box.SSF1.x = -237.4;
	box.SSF1.y = 43.5 - (18 * 5) ;
  }
  if(A5_1 == 1){
	box.SSF2.x = -219.4;
	box.SSF2.y = 43.5 - (18 * 5) ;
  }
   if(A5_2 == 1){
	box.SSF3.x = (-219.4 + 18);
	box.SSF3.y = 43.5 - (18 * 5) ;
  }
    if(A5_3 == 1){
	box.SSF4.x = (-219.4 + 18 + 18);
	box.SSF4.y = 43.5 - (18 * 5) ;
  }
    if(A5_4 == 1){
	box.SSF5.x = (-219.4 + 18 + 18 + 18);
	box.SSF5.y = 43.5 - (18 * 5) ;
  }
    if(A5_5 == 1){
	box.SSF6.x = (-219.4 + (18*4));
	box.SSF6.y = 43.5 - (18 * 5) ;
  }
   if(A5_6 == 1){
	box.SSF7.x = (-219.4 + (18*5));
	box.SSF7.y = 43.5 - (18 * 5) ;
  }
   if(A5_7 == 1){
	box.SSF8.x = (-219.4 + (18*6));
	box.SSF8.y = 43.5 - (18 * 5) ;
  }
  if(A5_8 == 1){
	box.SSF9.x = (-219.4 + (18*7));
	box.SSF9.y = 43.5 - (18 * 5) ;
  }
  if(A5_9 == 1){
	box.SSF10.x = (-219.4 + (18*8));
	box.SSF10.y = 43.5 - (18 * 5) ;
  }
  
    if(A6_0 == 1){
	
	box.SSG1.x = -237.4;
	box.SSG1.y = 43.5 - (18 * 6) ;
  }
  if(A6_1 == 1){
	box.SSG2.x = -219.4;
	box.SSG2.y = 43.5 - (18 * 6) ;
  }
   if(A6_2 == 1){
	box.SSG3.x = (-219.4 + 18);
	box.SSG3.y = 43.5 - (18 * 6) ;
  }
    if(A6_3 == 1){
	box.SSG4.x = (-219.4 + 18 + 18);
	box.SSG4.y = 43.5 - (18 * 6) ;
  }
    if(A6_4 == 1){
	box.SSG5.x = (-219.4 + 18 + 18 + 18);
	box.SSG5.y = 43.5 - (18 * 6) ;
  }
    if(A6_5 == 1){
	box.SSG6.x = (-219.4 + (18*4));
	box.SSG6.y = 43.5 - (18 * 6) ;
  }
   if(A6_6 == 1){
	box.SSG7.x = (-219.4 + (18*5));
	box.SSG7.y = 43.5 - (18 * 6) ;
  }
   if(A6_7 == 1){
	box.SSG8.x = (-219.4 + (18*6));
	box.SSG8.y = 43.5 - (18 * 6) ;
  }
  if(A6_8 == 1){
	box.SSG9.x = (-219.4 + (18*7));
	box.SSG9.y = 43.5 - (18 * 6) ;
  }
  if(A6_9 == 1){
	box.SSG10.x = (-219.4 + (18*8));
	box.SSG10.y = 43.5 - (18 * 6) ;
  }
  
  
    if(A7_0 == 1){
	
	box.SSH1.x = -237.4;
	box.SSH1.y = 43.5 - (18 * 7) ;
  }
  if(A7_1 == 1){
	box.SSH2.x = -219.4;
	box.SSH2.y = 43.5 - (18 * 7) ;
  }
   if(A7_2 == 1){
	box.SSH3.x = (-219.4 + 18);
	box.SSH3.y = 43.5 - (18 * 7) ;
  }
    if(A7_3 == 1){
	box.SSH4.x = (-219.4 + 18 + 18);
	box.SSH4.y = 43.5 - (18 * 7) ;
  }
    if(A7_4 == 1){
	box.SSH5.x = (-219.4 + 18 + 18 + 18);

	box.SSH5.y = 43.5 - (18 * 7) ;
  }
    if(A7_5 == 1){
	box.SSH6.x = (-219.4 + (18*4));
	box.SSH6.y = 43.5 - (18 * 7) ;
  }
   if(A7_6 == 1){
	box.SSH7.x = (-219.4 + (18*5));
	box.SSH7.y = 43.5 - (18 * 7) ;
  }
   if(A7_7 == 1){
	box.SSH8.x = (-219.4 + (18*6));
	box.SSH8.y = 43.5 - (18 * 7) ;
  }
  if(A7_8 == 1){
	box.SSH9.x = (-219.4 + (18*7));
	box.SSH9.y = 43.5 - (18 * 7) ;
  }
  if(A7_9 == 1){
	box.SSH10.x = (-219.4 + (18*8));
	box.SSH10.y = 43.5 - (18 * 7) ;
  }
  
  
    if(A8_0 == 1){
	
	box.SSI1.x = -237.4;
	box.SSI1.y = 43.5 - (18 * 8) ;
  }
  if(A8_1 == 1){
	box.SSI2.x = -219.4;
	box.SSI2.y = 43.5 - (18 * 8) ;
  }
   if(A8_2 == 1){
	box.SSI3.x = (-219.4 + 18);
	box.SSI3.y = 43.5 - (18 * 8) ;
  }
    if(A8_3 == 1){
	box.SSI4.x = (-219.4 + 18 + 18);
	box.SSI4.y = 43.5 - (18 * 8) ;
  }
    if(A8_4 == 1){
	box.SSI5.x = (-219.4 + 18 + 18 + 18);
	box.SSI5.y = 43.5 - (18 * 8) ;
  }
    if(A8_5 == 1){
	box.SSI6.x = (-219.4 + (18*4));
	box.SSI6.y = 43.5 - (18 * 8) ;
  }
   if(A8_6 == 1){
	box.SSI7.x = (-219.4 + (18*5));
	box.SSI7.y = 43.5 - (18 * 8) ;
  }
   if(A8_7 == 1){
	box.SSI8.x = (-219.4 + (18*6));
	box.SSI8.y = 43.5 - (18 * 8) ;
  }
  if(A8_8 == 1){
	box.SSI9.x = (-219.4 + (18*7));
	box.SSI9.y = 43.5 - (18 * 8) ;
  }
  if(A8_9 == 1){
	box.SSI10.x = (-219.4 + (18*8));
	box.SSI10.y = 43.5 - (18 * 8) ;
  }
  
  
    if(A9_0 == 1){
	
	box.SSJ1.x = -237.4;
	box.SSJ1.y = 43.5 - (18 * 9) ;
  }
  if(A9_1 == 1){
	box.SSJ2.x = -219.4;
	box.SSJ2.y = 43.5 - (18 * 9) ;
  }
   if(A9_2 == 1){
	box.SSJ3.x = (-219.4 + 18);
	box.SSJ3.y = 43.5 - (18 * 9) ;
  }
    if(A9_3 == 1){
	box.SSJ4.x = (-219.4 + 18 + 18);
	box.SSJ4.y = 43.5 - (18 * 9) ;
  }
    if(A9_4 == 1){
	box.SSJ5.x = (-219.4 + 18 + 18 + 18);
	box.SSJ5.y = 43.5 - (18 * 9) ;
  }
    if(A9_5 == 1){
	box.SSJ6.x = (-219.4 + (18*4));
	box.SSJ6.y = 43.5 - (18 * 9) ;
  }
   if(A9_6 == 1){
	box.SSJ7.x = (-219.4 + (18*5));
	box.SSJ7.y = 43.5 - (18 * 9) ;
  }
   if(A9_7 == 1){
	box.SSJ8.x = (-219.4 + (18*6));
	box.SSJ8.y = 43.5 - (18 * 9) ;
  }
  if(A9_8 == 1){
	box.SSJ9.x = (-219.4 + (18*7));
	box.SSJ9.y = 43.5 - (18 * 9) ;
  }
  if(A9_9 == 1){
	box.SSJ10.x = (-219.4 + (18*8));
	box.SSJ10.y = 43.5 - (18 * 9) ;
  }
  
    if(A10_0 == 1){
	
	box.SSK1.x = -237.4;
	box.SSK1.y = 43.5 - (18 * 10) ;
  }
  if(A10_1 == 1){
	box.SSK2.x = -219.4;
	box.SSK2.y = 43.5 - (18 * 10) ;
  }
   if(A10_2 == 1){
	box.SSK3.x = (-219.4 + 18);
	box.SSK3.y = 43.5 - (18 * 10) ;
  }
    if(A10_3 == 1){
	box.SSK4.x = (-219.4 + 18 + 18);
	box.SSK4.y = 43.5 - (18 * 10) ;
  }
    if(A10_4 == 1){
	box.SSK5.x = (-219.4 + 18 + 18 + 18);
	box.SSK5.y = 43.5 - (18 * 10) ;
  }
    if(A10_5 == 1){
	box.SSK6.x = (-219.4 + (18*4));
	box.SSK6.y = 43.5 - (18 * 10) ;
  }
   if(A10_6 == 1){
	box.SSK7.x = (-219.4 + (18*5));
	box.SSK7.y = 43.5 - (18 * 10) ;
  }
   if(A10_7 == 1){
	box.SSK8.x = (-219.4 + (18*6));
	box.SSK8.y = 43.5 - (18 * 10) ;
  }
  if(A10_8 == 1){
	box.SSK9.x = (-219.4 + (18*7));
	box.SSK9.y = 43.5 - (18 * 10) ;
  }
  if(A10_9 == 1){
	box.SSK10.x = (-219.4 + (18*8));
	box.SSK10.y = 43.5 - (18 * 10) ;
  }
  
    if(A11_0 == 1){
	
	box.SSL1.x = -237.4;
	box.SSL1.y = 43.5 - (18 * 11) ;
  }
  if(A11_1 == 1){
	box.SSL2.x = -219.4;
	box.SSL2.y = 43.5 - (18 * 11) ;
  }
   if(A11_2 == 1){
	box.SSL3.x = (-219.4 + 18);
	box.SSL3.y = 43.5 - (18 * 11) ;
  }
    if(A11_3 == 1){
	box.SSL4.x = (-219.4 + 18 + 18);
	box.SSL4.y = 43.5 - (18 * 11) ;
  }
    if(A11_4 == 1){
	box.SSL5.x = (-219.4 + 18 + 18 + 18);
	box.SSL5.y = 43.5 - (18 * 11) ;
  }
    if(A11_5 == 1){
	box.SSL6.x = (-219.4 + (18*4));
	box.SSL6.y = 43.5 - (18 * 11) ;
  }
   if(A11_6 == 1){
	box.SSL7.x = (-219.4 + (18*5));
	box.SSL7.y = 43.5 - (18 * 11) ;
  }
   if(A11_7 == 1){
	box.SSL8.x = (-219.4 + (18*6));
	box.SSL8.y = 43.5 - (18 * 11) ;
  }
  if(A11_8 == 1){
	box.SSL9.x = (-219.4 + (18*7));
	box.SSL9.y = 43.5 - (18 * 11) ;
  }
  if(A11_9 == 1){
	box.SSL10.x = (-219.4 + (18*8));
	box.SSL10.y = 43.5 - (18 * 11) ;
  }
  
    if(A12_0 == 1){
	
	box.SSM1.x = -237.4;
	box.SSM1.y = 43.5 - (18 * 12) ;
  }
  if(A12_1 == 1){
	box.SSM2.x = -219.4;
	box.SSM2.y = 43.5 - (18 * 12) ;
  }
   if(A12_2 == 1){
	box.SSM3.x = (-219.4 + 18);
	box.SSM3.y = 43.5 - (18 * 12) ;
  }
    if(A12_3 == 1){
	box.SSM4.x = (-219.4 + 18 + 18);
	box.SSM4.y = 43.5 - (18 * 12) ;
  }
    if(A12_4 == 1){
	box.SSM5.x = (-219.4 + 18 + 18 + 18);
	box.SSM5.y = 43.5 - (18 * 12) ;
  }
    if(A12_5 == 1){
	box.SSM6.x = (-219.4 + (18*4));
	box.SSM6.y = 43.5 - (18 * 12) ;
  }
   if(A12_6 == 1){
	box.SSM7.x = (-219.4 + (18*5));
	box.SSM7.y = 43.5 - (18 * 12) ;
  }
   if(A12_7 == 1){
	box.SSM8.x = (-219.4 + (18*6));
	box.SSM8.y = 43.5 - (18 * 12) ;
  }
  if(A12_8 == 1){
	box.SSM9.x = (-219.4 + (18*7));
	box.SSM9.y = 43.5 - (18 * 12) ;
  }
  if(A12_9 == 1){
	box.SSM10.x = (-219.4 + (18*8));
	box.SSM10.y = 43.5 - (18 * 12) ;
  }
  
    if(A13_0 == 1){
	
	box.SSN1.x = -237.4;
	box.SSN1.y = 43.5 - (18 * 13) ;
  }
  if(A13_1 == 1){
	box.SSN2.x = -219.4;
	box.SSN2.y = 43.5 - (18 * 13) ;
  }
   if(A13_2 == 1){
	box.SSN3.x = (-219.4 + 18);
	box.SSN3.y = 43.5 - (18 * 13) ;
  }
    if(A13_3 == 1){
	box.SSN4.x = (-219.4 + 18 + 18);
	box.SSN4.y = 43.5 - (18 * 13) ;
  }
    if(A13_4 == 1){
	box.SSN5.x = (-219.4 + 18 + 18 + 18);
	box.SSN5.y = 43.5 - (18 * 13) ;
  }
    if(A13_5 == 1){
	box.SSN6.x = (-219.4 + (18*4));
	box.SSN6.y = 43.5 - (18 * 13) ;
  }
   if(A13_6 == 1){
	box.SSN7.x = (-219.4 + (18*5));
	box.SSN7.y = 43.5 - (18 * 13) ;
  }
   if(A13_7 == 1){
	box.SSN8.x = (-219.4 + (18*6));
	box.SSN8.y = 43.5 - (18 * 13) ;
  }
  if(A13_8 == 1){
	box.SSN9.x = (-219.4 + (18*7));
	box.SSN9.y = 43.5 - (18 * 13) ;
  }
  if(A13_9 == 1){
	box.SSN10.x = (-219.4 + (18*8));
	box.SSN10.y = 43.5 - (18 * 13) ;
  }
  
  
    if(A14_0 == 1){
	
	box.SSO1.x = -237.4;
	box.SSO1.y = 43.5 - (18 * 14) ;
  }
  if(A14_1 == 1){
	box.SSO2.x = -219.4;
	box.SSO2.y = 43.5 - (18 * 14) ;
  }
   if(A14_2 == 1){
	box.SSO3.x = (-219.4 + 18);
	box.SSO3.y = 43.5 - (18 * 14) ;
  }
    if(A14_3 == 1){
	box.SSO4.x = (-219.4 + 18 + 18);
	box.SSO4.y = 43.5 - (18 * 14) ;
  }
    if(A14_4 == 1){
	box.SSO5.x = (-219.4 + 18 + 18 + 18);
	box.SSO5.y = 43.5 - (18 * 14) ;
  }
    if(A14_5 == 1){
	box.SSO6.x = (-219.4 + (18*4));
	box.SSO6.y = 43.5 - (18 * 14) ;
  }
   if(A14_6 == 1){
	box.SSO7.x = (-219.4 + (18*5));
	box.SSO7.y = 43.5 - (18 * 14) ;
  }
   if(A14_7 == 1){
	box.SSO8.x = (-219.4 + (18*6));
	box.SSO8.y = 43.5 - (18 * 14) ;
  }
  if(A14_8 == 1){
	box.SSO9.x = (-219.4 + (18*7));
	box.SSO9.y = 43.5 - (18 * 14) ;
  }
  if(A14_9 == 1){
	box.SSO10.x = (-219.4 + (18*8));
	box.SSO10.y = 43.5 - (18 * 14) ;
  }
  
  
    if(A15_0 == 1){
	
	box.SSP1.x = -237.4;
	box.SSP1.y = 43.5 - (18 * 15) ;
  }
  if(A15_1 == 1){
	box.SSP2.x = -219.4;
	box.SSP2.y = 43.5 - (18 * 15) ;
  }
   if(A15_2 == 1){
	box.SSP3.x = (-219.4 + 18);
	box.SSP3.y = 43.5 - (18 * 15) ;
  }
    if(A15_3 == 1){
	box.SSP4.x = (-219.4 + 18 + 18);
	box.SSP4.y = 43.5 - (18 * 15) ;
  }
    if(A15_4 == 1){
	box.SSP5.x = (-219.4 + 18 + 18 + 18);
	box.SSP5.y = 43.5 - (18 * 15) ;
  }
    if(A15_5 == 1){
	box.SSP6.x = (-219.4 + (18*4));
	box.SSP6.y = 43.5 - (18 * 15) ;
  }
   if(A15_6 == 1){
	box.SSP7.x = (-219.4 + (18*5));
	box.SSP7.y = 43.5 - (18 * 15) ;
  }
   if(A15_7 == 1){
	box.SSP8.x = (-219.4 + (18*6));
	box.SSP8.y = 43.5 - (18 * 15) ;
  }
  if(A15_8 == 1){
	box.SSP9.x = (-219.4 + (18*7));
	box.SSP9.y = 43.5 - (18 * 15) ;
  }
  if(A15_9 == 1){
	box.SSP10.x = (-219.4 + (18*8));
	box.SSP10.y = 43.5 - (18 * 15) ;
  }
  
    if(A16_0 == 1){
	
	box.SSQ1.x = -237.4;
	box.SSQ1.y = 43.5 - (18 * 16) ;
  }
  if(A16_1 == 1){
	box.SSQ2.x = -219.4;
	box.SSQ2.y = 43.5 - (18 * 16) ;
  }
   if(A16_2 == 1){
	box.SSQ3.x = (-219.4 + 18);
	box.SSQ3.y = 43.5 - (18 * 16) ;
  }
    if(A16_3 == 1){
	box.SSQ4.x = (-219.4 + 18 + 18);
	box.SSQ4.y = 43.5 - (18 * 16) ;
  }
    if(A16_4 == 1){
	box.SSQ5.x = (-219.4 + 18 + 18 + 18);
	box.SSQ5.y = 43.5 - (18 * 16) ;
  }
    if(A16_5 == 1){
	box.SSQ6.x = (-219.4 + (18*4));
	box.SSQ6.y = 43.5 - (18 * 16) ;
  }
   if(A16_6 == 1){
	box.SSQ7.x = (-219.4 + (18*5));
	box.SSQ7.y = 43.5 - (18 * 16) ;
  }
   if(A16_7 == 1){
	box.SSQ8.x = (-219.4 + (18*6));
	box.SSQ8.y = 43.5 - (18 * 16) ;
  }
  if(A16_8 == 1){
	box.SSQ9.x = (-219.4 + (18*7));
	box.SSQ9.y = 43.5 - (18 * 16) ;
  }
  if(A16_9 == 1){
	box.SSQ10.x = (-219.4 + (18*8));
	box.SSQ10.y = 43.5 - (18 * 16) ;
  }
  
    if(A17_0 == 1){
	
	box.SSR1.x = -237.4;
	box.SSR1.y = 43.5 - (18 * 17) ;
  }
  if(A17_1 == 1){
	box.SSR2.x = -219.4;
	box.SSR2.y = 43.5 - (18 * 17) ;
  }
   if(A17_2 == 1){
	box.SSR3.x = (-219.4 + 18);
	box.SSR3.y = 43.5 - (18 * 17) ;
  }
    if(A17_3 == 1){
	box.SSR4.x = (-219.4 + 18 + 18);
	box.SSR4.y = 43.5 - (18 * 17) ;
  }
    if(A17_4 == 1){
	box.SSR5.x = (-219.4 + 18 + 18 + 18);
	box.SSR5.y = 43.5 - (18 * 17) ;
  }
    if(A17_5 == 1){
	box.SSR6.x = (-219.4 + (18*4));
	box.SSR6.y = 43.5 - (18 * 17) ;
  }
   if(A17_6 == 1){
	box.SSR7.x = (-219.4 + (18*5));
	box.SSR7.y = 43.5 - (18 * 17) ;
  }
   if(A17_7 == 1){
	box.SSR8.x = (-219.4 + (18*6));
	box.SSR8.y = 43.5 - (18 * 17) ;
  }
  if(A17_8 == 1){
	box.SSR9.x = (-219.4 + (18*7));
	box.SSR9.y = 43.5 - (18 * 17) ;
  }
  if(A17_9 == 1){
	box.SSR10.x = (-219.4 + (18*8));
	box.SSR10.y = 43.5 - (18 * 17) ;
  }
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
    } else if (line4tetetris >= 10){
		
	
	
	line4tetetris = line5tetetris;
	line5tetetris = line6tetetris;
	line6tetetris = line7tetetris;
	line7tetetris = line8tetetris;
	line8tetetris = line9tetetris;
	line9tetetris = line10tetetris;
line10tetetris = line11tetetris;
	line11tetetris = line12tetetris;
	line12tetetris = line13tetetris;
	line13tetetris = line14tetetris;
	line14tetetris = line15tetetris;
	line15tetetris = line16tetetris;
	line16tetetris = line17tetetris;
	line17tetetris = line18tetetris;
	line18tetetris = line19tetetris;
	line19tetetris = 0;
	Tet1.text = line1tetetris;
	
	
		
		
		
		box.SSE1.x = -530;
	box.SSE1.y = -150;
	box.SSE2.x = -10;
	box.SSE2.y = -10;	
	box.SSE3.x = -10;
	box.SSE3.y = -10;
	box.SSE4.x = -10;
	box.SSE4.y = -10;
	box.SSE5.x = -10;
	box.SSE5.y = -10;
	box.SSE6.x = -10;
	box.SSE6.y = -10;
	box.SSE7.x = -10;
	box.SSE7.y = -10;
	box.SSE8.x = -10;
	box.SSE8.y = -10;
	box.SSE9.x = -10;
	box.SSE9.y = -10;
	box.SSE10.x = -10;
	box.SSE10.y = -10;
	
		
	box.SSF1.x = -530;
	box.SSF1.y = -150;
	box.SSF2.x = -10;
	box.SSF2.y = -10;	
	box.SSF3.x = -10;
	box.SSF3.y = -10;
	box.SSF4.x = -10;
	box.SSF4.y = -10;
	box.SSF5.x = -10;
	box.SSF5.y = -10;
	box.SSF6.x = -10;
	box.SSF6.y = -10;
	box.SSF7.x = -10;
	box.SSF7.y = -10;
	box.SSF8.x = -10;
	box.SSF8.y = -10;
	box.SSF9.x = -10;
	box.SSF9.y = -10;
	box.SSF10.x = -10;
	box.SSF10.y = -10;
	
		
		box.SSG1.x = -530;
	box.SSG1.y = -150;
	box.SSG2.x = -10;
	box.SSG2.y = -10;	
	box.SSG3.x = -10;
	box.SSG3.y = -10;
	box.SSG4.x = -10;
	box.SSG4.y = -10;
	box.SSG5.x = -10;
	box.SSG5.y = -10;
	box.SSG6.x = -10;
	box.SSG6.y = -10;
	box.SSG7.x = -10;
	box.SSG7.y = -10;
	box.SSG8.x = -10;
	box.SSG8.y = -10;
	box.SSG9.x = -10;
	box.SSG9.y = -10;
	box.SSG10.x = -10;
	box.SSG10.y = -10;
	
		
		box.SSH1.x = -530;
	box.SSH1.y = -150;
	box.SSH2.x = -10;
	box.SSH2.y = -10;	
	box.SSH3.x = -10;
	box.SSH3.y = -10;
	box.SSH4.x = -10;
	box.SSH4.y = -10;
	box.SSH5.x = -10;
	box.SSH5.y = -10;
	box.SSH6.x = -10;
	box.SSH6.y = -10;
	box.SSH7.x = -10;
	box.SSH7.y = -10;
	box.SSH8.x = -10;
	box.SSH8.y = -10;
	box.SSH9.x = -10;
	box.SSH9.y = -10;
	box.SSH10.x = -10;
	box.SSH10.y = -10;
	
		
		box.SSI1.x = -530;
	box.SSI1.y = -150;
	box.SSI2.x = -10;
	box.SSI2.y = -10;	
	box.SSI3.x = -10;
	box.SSI3.y = -10;
	box.SSI4.x = -10;
	box.SSI4.y = -10;
	box.SSI5.x = -10;
	box.SSI5.y = -10;
	box.SSI6.x = -10;
	box.SSI6.y = -10;
	box.SSI7.x = -10;
	box.SSI7.y = -10;
	box.SSI8.x = -10;
	box.SSI8.y = -10;
	box.SSI9.x = -10;
	box.SSI9.y = -10;
	box.SSI10.x = -10;
	box.SSI10.y = -10;
	
		
		box.SSJ1.x = -530;
	box.SSJ1.y = -150;
	box.SSJ2.x = -10;
	box.SSJ2.y = -10;	
	box.SSJ3.x = -10;
	box.SSJ3.y = -10;
	box.SSJ4.x = -10;
	box.SSJ4.y = -10;
	box.SSJ5.x = -10;
	box.SSJ5.y = -10;
	box.SSJ6.x = -10;
	box.SSJ6.y = -10;
	box.SSJ7.x = -10;
	box.SSJ7.y = -10;
	box.SSJ8.x = -10;
	box.SSJ8.y = -10;
	box.SSJ9.x = -10;
	box.SSJ9.y = -10;
	box.SSJ10.x = -10;
	box.SSJ10.y = -10;
	
	
	
		
	box.SSK1.x = -530;
	box.SSK1.y = -150;
	box.SSK2.x = -10;
	box.SSK2.y = -10;	
	box.SSK3.x = -10;
	box.SSK3.y = -10;
	box.SSK4.x = -10;
	box.SSK4.y = -10;
	box.SSK5.x = -10;
	box.SSK5.y = -10;
	box.SSK6.x = -10;
	box.SSK6.y = -10;
	box.SSK7.x = -10;
	box.SSK7.y = -10;
	box.SSK8.x = -10;
	box.SSK8.y = -10;
	box.SSK9.x = -10;
	box.SSK9.y = -10;
	box.SSK10.x = -10;
	box.SSK10.y = -10;
	
		box.SSL1.x = -530;
	box.SSL1.y = -150;
	box.SSL2.x = -10;
	box.SSL2.y = -10;	
	box.SSL3.x = -10;
	box.SSL3.y = -10;
	box.SSL4.x = -10;
	box.SSL4.y = -10;
	box.SSL5.x = -10;
	box.SSL5.y = -10;
	box.SSL6.x = -10;
	box.SSL6.y = -10;
	box.SSL7.x = -10;
	box.SSL7.y = -10;
	box.SSL8.x = -10;
	box.SSL8.y = -10;
	box.SSL9.x = -10;
	box.SSL9.y = -10;
	box.SSL10.x = -10;
	box.SSL10.y = -10;
	
		box.SSM1.x = -530;
	box.SSM1.y = -150;
	box.SSM2.x = -10;
	box.SSM2.y = -10;	
	box.SSM3.x = -10;
	box.SSM3.y = -10;
	box.SSM4.x = -10;
	box.SSM4.y = -10;
	box.SSM5.x = -10;
	box.SSM5.y = -10;
	box.SSM6.x = -10;
	box.SSM6.y = -10;
	box.SSM7.x = -10;
	box.SSM7.y = -10;
	box.SSM8.x = -10;
	box.SSM8.y = -10;
	box.SSM9.x = -10;
	box.SSM9.y = -10;
	box.SSM10.x = -10;
	box.SSM10.y = -10;
	
		box.SSN1.x = -530;
	box.SSN1.y = -150;
	box.SSN2.x = -10;
	box.SSN2.y = -10;	
	box.SSN3.x = -10;
	box.SSN3.y = -10;
	box.SSN4.x = -10;
	box.SSN4.y = -10;
	box.SSN5.x = -10;
	box.SSN5.y = -10;
	box.SSN6.x = -10;
	box.SSN6.y = -10;
	box.SSN7.x = -10;
	box.SSN7.y = -10;
	box.SSN8.x = -10;
	box.SSN8.y = -10;
	box.SSN9.x = -10;
	box.SSN9.y = -10;
	box.SSN10.x = -10;
	box.SSN10.y = -10;
	
		box.SSO1.x = -530;
	box.SSO1.y = -150;
	box.SSO2.x = -10;
	box.SSO2.y = -10;	
	box.SSO3.x = -10;
	box.SSO3.y = -10;
	box.SSO4.x = -10;
	box.SSO4.y = -10;
	box.SSO5.x = -10;
	box.SSO5.y = -10;
	box.SSO6.x = -10;
	box.SSO6.y = -10;
	box.SSO7.x = -10;
	box.SSO7.y = -10;
	box.SSO8.x = -10;
	box.SSO8.y = -10;
	box.SSO9.x = -10;
	box.SSO9.y = -10;
	box.SSO10.x = -10;
	box.SSO10.y = -10;
	
		box.SSP1.x = -530;
	box.SSP1.y = -150;
	box.SSP2.x = -10;
	box.SSP2.y = -10;	
	box.SSP3.x = -10;
	box.SSP3.y = -10;
	box.SSP4.x = -10;
	box.SSP4.y = -10;
	box.SSP5.x = -10;
	box.SSP5.y = -10;
	box.SSP6.x = -10;
	box.SSP6.y = -10;
	box.SSP7.x = -10;
	box.SSP7.y = -10;
	box.SSP8.x = -10;
	box.SSP8.y = -10;
	box.SSP9.x = -10;
	box.SSP9.y = -10;
	box.SSP10.x = -10;
	box.SSP10.y = -10;
	
		box.SSQ1.x = -530;
	box.SSQ1.y = -150;
	box.SSQ2.x = -10;
	box.SSQ2.y = -10;	
	box.SSQ3.x = -10;
	box.SSQ3.y = -10;
	box.SSQ4.x = -10;
	box.SSQ4.y = -10;
	box.SSQ5.x = -10;
	box.SSQ5.y = -10;
	box.SSQ6.x = -10;
	box.SSQ6.y = -10;
	box.SSQ7.x = -10;
	box.SSQ7.y = -10;
	box.SSQ8.x = -10;
	box.SSQ8.y = -10;
	box.SSQ9.x = -10;
	box.SSQ9.y = -10;
	box.SSQ10.x = -10;
	box.SSQ10.y = -10;
	
		box.SSR1.x = -530;
	box.SSR1.y = -150;
	box.SSR2.x = -10;
	box.SSR2.y = -10;	
	box.SSR3.x = -10;
	box.SSR3.y = -10;
	box.SSR4.x = -10;
	box.SSR4.y = -10;
	box.SSR5.x = -10;
	box.SSR5.y = -10;
	box.SSR6.x = -10;
	box.SSR6.y = -10;
	box.SSR7.x = -10;
	box.SSR7.y = -10;
	box.SSR8.x = -10;
	box.SSR8.y = -10;
	box.SSR9.x = -10;
	box.SSR9.y = -10;
	box.SSR10.x = -10;
	box.SSR10.y = -10;
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	
 

  A4_0 = A5_0;
  A4_1 = A5_1;
  A4_2 = A5_2;
  A4_3 = A5_3;
  A4_4 = A5_4;
  A4_5 = A5_5;
  A4_6 = A5_6;
  A4_7 = A5_7;
  A4_8 = A5_8;
  A4_9 = A5_9;
  A5_0 = A6_0;
  A5_1 = A6_1;
  A5_2 = A6_2;
  A5_3 = A6_3;
  A5_4 = A6_4;
  A5_5 = A6_5;
  A5_6 = A6_6;
  A5_7 = A6_7;
  A5_8 = A6_8;
  A5_9 = A6_9;
  A6_0 = A7_0;
  A6_1 = A7_1;
  A6_2 = A7_2;
  A6_3 = A7_3;
  A6_4 = A7_4;
  A6_5 = A7_5;
  A6_6 = A7_6;
  A6_7 = A7_7;
  A6_8 = A7_8;
  A6_9 = A7_9;
  A7_0 = A8_0;
  A7_1 = A8_1;
  A7_2 = A8_2;
  A7_3 = A8_3;
  A7_4 = A8_4;
  A7_5 = A8_5;
  A7_6 = A8_6;
  A7_7 = A8_7;
  A7_8 = A8_8;
  A7_9 = A8_9;
  A8_0 = A9_0;
  A8_1 = A9_1;
  A8_2 = A9_2;
  A8_3 = A9_3;
  A8_4 = A9_4;
  A8_5 = A9_5;
  A8_6 = A9_6;
  A8_7 = A9_7;
  A8_8 = A9_8;
  A8_9 = A9_9;
  A9_0 = A10_0;
  A9_1 = A10_1;
  A9_2 = A10_2;
  A9_3 = A10_3;
  A9_4 = A10_4;
  A9_5 = A10_5;
  A9_6 = A10_6;
  A9_7 = A10_7;
  A9_8 = A10_8;
  A9_9 = A10_9;
  A10_0 = A11_0;
  A10_1 = A11_1;
  A10_2 = A11_2;
  A10_3 = A11_3;
  A10_4 = A11_4;
  A10_5 = A11_5;
  A10_6 = A11_6;
  A10_7 = A11_7;
  A10_8 = A11_8;
  A10_9 = A11_9;
  A11_0 = A12_0;
  A11_1 = A12_1;
  A11_2 = A12_2;
  A11_3 = A12_3;
  A11_4 = A12_4;
  A11_5 = A12_5;
  A11_6 = A12_6;
  A11_7 = A12_7;
  A11_8 = A12_8;
  A11_9 = A12_9;
  A12_0 = A13_0;
  A12_1 = A13_1;
  A12_2 = A13_2;
  A12_3 = A13_3;
  A12_4 = A13_4;
  A12_5 = A13_5;
  A12_6 = A13_6;
  A12_7 = A13_7;
  A12_8 = A13_8;
  A12_9 = A13_9;
  A13_0 = A14_0;
  A13_1 = A14_1;
  A13_2 = A14_2;
  A13_3 = A14_3;
  A13_4 = A14_4;
  A13_5 = A14_5;
  A13_6 = A14_6;
  A13_7 = A14_7;
  A13_8 = A14_8;
  A13_9 = A14_9;
  A14_0 = A15_0;
  A14_1 = A15_1;
  A14_2 = A15_2;
  A14_3 = A15_3;
  A14_4 = A15_4;
  A14_5 = A15_5;
  A14_6 = A15_6;
  A14_7 = A15_7;
  A14_8 = A15_8;
  A14_9 = A15_9;
  A15_0 = A16_0;
  A15_1 = A16_1;
  A15_2 = A16_2;
  A15_3 = A16_3;
  A15_4 = A16_4;
  A15_5 = A16_5;
  A15_6 = A16_6;
  A15_7 = A16_7;
  A15_8 = A16_8;
  A15_9 = A16_9;
  A16_0 = A17_0;
  A16_1 = A17_1;
  A16_2 = A17_2;
  A16_3 = A17_3;
  A16_4 = A17_4;
  A16_5 = A17_5;
  A16_6 = A17_6;
  A16_7 = A17_7;
  A16_8 = A17_8;
  A16_9 = A17_9;
  A17_0 = A18_0;
  A17_1 = A18_1;
  A17_2 = A18_2;
  A17_3 = A18_3;
  A17_4 = A18_4;
  A17_5 = A18_5;
  A17_6 = A18_6;
  A17_7 = A18_7;
  A17_8 = A18_8;
  A17_9 = A18_9;
  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore; TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;
}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

 


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}
if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;
}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}

  
 
  
    if(A4_0 == 1){
	
	box.SSE1.x = -237.4;
	box.SSE1.y = 43.5 - (18 * 4) ;
  }
  if(A4_1 == 1){
	box.SSE2.x = -219.4;
	box.SSE2.y = 43.5 - (18 * 4) ;
  }
   if(A4_2 == 1){
	box.SSE3.x = (-219.4 + 18);
	box.SSE3.y = 43.5 - (18 * 4) ;
  }
    if(A4_3 == 1){
	box.SSE4.x = (-219.4 + 18 + 18);
	box.SSE4.y = 43.5 - (18 * 4) ;
  }
    if(A4_4 == 1){
	box.SSE5.x = (-219.4 + 18 + 18 + 18);
	box.SSE5.y = 43.5 - (18 * 4) ;
  }
    if(A4_5 == 1){
	box.SSE6.x = (-219.4 + (18*4));
	box.SSE6.y = 43.5 - (18 * 4) ;
  }
   if(A4_6 == 1){
	box.SSE7.x = (-219.4 + (18*5));
	box.SSE7.y = 43.5 - (18 * 4) ;
  }
   if(A4_7 == 1){
	box.SSE8.x = (-219.4 + (18*6));
	box.SSE8.y = 43.5 - (18 * 4) ;
  }
  if(A4_8 == 1){
	box.SSE9.x = (-219.4 + (18*7));
	box.SSE9.y = 43.5 - (18 * 4) ;
  }
  if(A4_9 == 1){
	box.SSE10.x = (-219.4 + (18*8));
	box.SSE10.y = 43.5 - (18 * 4) ;
  }
  
    if(A5_0 == 1){
	
	box.SSF1.x = -237.4;
	box.SSF1.y = 43.5 - (18 * 5) ;
  }
  if(A5_1 == 1){
	box.SSF2.x = -219.4;
	box.SSF2.y = 43.5 - (18 * 5) ;
  }
   if(A5_2 == 1){
	box.SSF3.x = (-219.4 + 18);
	box.SSF3.y = 43.5 - (18 * 5) ;
  }
    if(A5_3 == 1){
	box.SSF4.x = (-219.4 + 18 + 18);
	box.SSF4.y = 43.5 - (18 * 5) ;
  }
    if(A5_4 == 1){
	box.SSF5.x = (-219.4 + 18 + 18 + 18);
	box.SSF5.y = 43.5 - (18 * 5) ;
  }
    if(A5_5 == 1){
	box.SSF6.x = (-219.4 + (18*4));
	box.SSF6.y = 43.5 - (18 * 5) ;
  }
   if(A5_6 == 1){
	box.SSF7.x = (-219.4 + (18*5));
	box.SSF7.y = 43.5 - (18 * 5) ;
  }
   if(A5_7 == 1){
	box.SSF8.x = (-219.4 + (18*6));
	box.SSF8.y = 43.5 - (18 * 5) ;
  }
  if(A5_8 == 1){
	box.SSF9.x = (-219.4 + (18*7));
	box.SSF9.y = 43.5 - (18 * 5) ;
  }
  if(A5_9 == 1){
	box.SSF10.x = (-219.4 + (18*8));
	box.SSF10.y = 43.5 - (18 * 5) ;
  }  if(A5_0 == 1){
	
	box.SSF1.x = -237.4;
	box.SSF1.y = 43.5 - (18 * 5) ;
  }
  if(A5_1 == 1){
	box.SSF2.x = -219.4;
	box.SSF2.y = 43.5 - (18 * 5) ;
  }
   if(A5_2 == 1){
	box.SSF3.x = (-219.4 + 18);
	box.SSF3.y = 43.5 - (18 * 5) ;
  }
    if(A5_3 == 1){
	box.SSF4.x = (-219.4 + 18 + 18);
	box.SSF4.y = 43.5 - (18 * 5) ;
  }
    if(A5_4 == 1){
	box.SSF5.x = (-219.4 + 18 + 18 + 18);
	box.SSF5.y = 43.5 - (18 * 5) ;
  }
    if(A5_5 == 1){
	box.SSF6.x = (-219.4 + (18*4));
	box.SSF6.y = 43.5 - (18 * 5) ;
  }
   if(A5_6 == 1){
	box.SSF7.x = (-219.4 + (18*5));
	box.SSF7.y = 43.5 - (18 * 5) ;
  }
   if(A5_7 == 1){
	box.SSF8.x = (-219.4 + (18*6));
	box.SSF8.y = 43.5 - (18 * 5) ;
  }
  if(A5_8 == 1){
	box.SSF9.x = (-219.4 + (18*7));
	box.SSF9.y = 43.5 - (18 * 5) ;
  }
  if(A5_9 == 1){
	box.SSF10.x = (-219.4 + (18*8));
	box.SSF10.y = 43.5 - (18 * 5) ;
  }
  
    if(A6_0 == 1){
	
	box.SSG1.x = -237.4;
	box.SSG1.y = 43.5 - (18 * 6) ;
  }
  if(A6_1 == 1){
	box.SSG2.x = -219.4;
	box.SSG2.y = 43.5 - (18 * 6) ;
  }
   if(A6_2 == 1){
	box.SSG3.x = (-219.4 + 18);
	box.SSG3.y = 43.5 - (18 * 6) ;
  }
    if(A6_3 == 1){
	box.SSG4.x = (-219.4 + 18 + 18);
	box.SSG4.y = 43.5 - (18 * 6) ;
  }
    if(A6_4 == 1){
	box.SSG5.x = (-219.4 + 18 + 18 + 18);
	box.SSG5.y = 43.5 - (18 * 6) ;
  }
    if(A6_5 == 1){
	box.SSG6.x = (-219.4 + (18*4));
	box.SSG6.y = 43.5 - (18 * 6) ;
  }
   if(A6_6 == 1){
	box.SSG7.x = (-219.4 + (18*5));
	box.SSG7.y = 43.5 - (18 * 6) ;
  }
   if(A6_7 == 1){
	box.SSG8.x = (-219.4 + (18*6));
	box.SSG8.y = 43.5 - (18 * 6) ;
  }
  if(A6_8 == 1){
	box.SSG9.x = (-219.4 + (18*7));
	box.SSG9.y = 43.5 - (18 * 6) ;
  }
  if(A6_9 == 1){
	box.SSG10.x = (-219.4 + (18*8));
	box.SSG10.y = 43.5 - (18 * 6) ;
  }
  
  
    if(A7_0 == 1){
	
	box.SSH1.x = -237.4;
	box.SSH1.y = 43.5 - (18 * 7) ;
  }
  if(A7_1 == 1){
	box.SSH2.x = -219.4;
	box.SSH2.y = 43.5 - (18 * 7) ;
  }
   if(A7_2 == 1){
	box.SSH3.x = (-219.4 + 18);
	box.SSH3.y = 43.5 - (18 * 7) ;
  }
    if(A7_3 == 1){
	box.SSH4.x = (-219.4 + 18 + 18);
	box.SSH4.y = 43.5 - (18 * 7) ;
  }
    if(A7_4 == 1){
	box.SSH5.x = (-219.4 + 18 + 18 + 18);

	box.SSH5.y = 43.5 - (18 * 7) ;
  }
    if(A7_5 == 1){
	box.SSH6.x = (-219.4 + (18*4));
	box.SSH6.y = 43.5 - (18 * 7) ;
  }
   if(A7_6 == 1){
	box.SSH7.x = (-219.4 + (18*5));
	box.SSH7.y = 43.5 - (18 * 7) ;
  }
   if(A7_7 == 1){
	box.SSH8.x = (-219.4 + (18*6));
	box.SSH8.y = 43.5 - (18 * 7) ;
  }
  if(A7_8 == 1){
	box.SSH9.x = (-219.4 + (18*7));
	box.SSH9.y = 43.5 - (18 * 7) ;
  }
  if(A7_9 == 1){
	box.SSH10.x = (-219.4 + (18*8));
	box.SSH10.y = 43.5 - (18 * 7) ;
  }
  
  
    if(A8_0 == 1){
	
	box.SSI1.x = -237.4;
	box.SSI1.y = 43.5 - (18 * 8) ;
  }
  if(A8_1 == 1){
	box.SSI2.x = -219.4;
	box.SSI2.y = 43.5 - (18 * 8) ;
  }
   if(A8_2 == 1){
	box.SSI3.x = (-219.4 + 18);
	box.SSI3.y = 43.5 - (18 * 8) ;
  }
    if(A8_3 == 1){
	box.SSI4.x = (-219.4 + 18 + 18);
	box.SSI4.y = 43.5 - (18 * 8) ;
  }
    if(A8_4 == 1){
	box.SSI5.x = (-219.4 + 18 + 18 + 18);
	box.SSI5.y = 43.5 - (18 * 8) ;
  }
    if(A8_5 == 1){
	box.SSI6.x = (-219.4 + (18*4));
	box.SSI6.y = 43.5 - (18 * 8) ;
  }
   if(A8_6 == 1){
	box.SSI7.x = (-219.4 + (18*5));
	box.SSI7.y = 43.5 - (18 * 8) ;
  }
   if(A8_7 == 1){
	box.SSI8.x = (-219.4 + (18*6));
	box.SSI8.y = 43.5 - (18 * 8) ;
  }
  if(A8_8 == 1){
	box.SSI9.x = (-219.4 + (18*7));
	box.SSI9.y = 43.5 - (18 * 8) ;
  }
  if(A8_9 == 1){
	box.SSI10.x = (-219.4 + (18*8));
	box.SSI10.y = 43.5 - (18 * 8) ;
  }
  
  
    if(A9_0 == 1){
	
	box.SSJ1.x = -237.4;
	box.SSJ1.y = 43.5 - (18 * 9) ;
  }
  if(A9_1 == 1){
	box.SSJ2.x = -219.4;
	box.SSJ2.y = 43.5 - (18 * 9) ;
  }
   if(A9_2 == 1){
	box.SSJ3.x = (-219.4 + 18);
	box.SSJ3.y = 43.5 - (18 * 9) ;
  }
    if(A9_3 == 1){
	box.SSJ4.x = (-219.4 + 18 + 18);
	box.SSJ4.y = 43.5 - (18 * 9) ;
  }
    if(A9_4 == 1){
	box.SSJ5.x = (-219.4 + 18 + 18 + 18);
	box.SSJ5.y = 43.5 - (18 * 9) ;
  }
    if(A9_5 == 1){
	box.SSJ6.x = (-219.4 + (18*4));
	box.SSJ6.y = 43.5 - (18 * 9) ;
  }
   if(A9_6 == 1){
	box.SSJ7.x = (-219.4 + (18*5));
	box.SSJ7.y = 43.5 - (18 * 9) ;
  }
   if(A9_7 == 1){
	box.SSJ8.x = (-219.4 + (18*6));
	box.SSJ8.y = 43.5 - (18 * 9) ;
  }
  if(A9_8 == 1){
	box.SSJ9.x = (-219.4 + (18*7));
	box.SSJ9.y = 43.5 - (18 * 9) ;
  }
  if(A9_9 == 1){
	box.SSJ10.x = (-219.4 + (18*8));
	box.SSJ10.y = 43.5 - (18 * 9) ;
  }
  
    if(A10_0 == 1){
	
	box.SSK1.x = -237.4;
	box.SSK1.y = 43.5 - (18 * 10) ;
  }
  if(A10_1 == 1){
	box.SSK2.x = -219.4;
	box.SSK2.y = 43.5 - (18 * 10) ;
  }
   if(A10_2 == 1){
	box.SSK3.x = (-219.4 + 18);
	box.SSK3.y = 43.5 - (18 * 10) ;
  }
    if(A10_3 == 1){
	box.SSK4.x = (-219.4 + 18 + 18);
	box.SSK4.y = 43.5 - (18 * 10) ;
  }
    if(A10_4 == 1){
	box.SSK5.x = (-219.4 + 18 + 18 + 18);
	box.SSK5.y = 43.5 - (18 * 10) ;
  }
    if(A10_5 == 1){
	box.SSK6.x = (-219.4 + (18*4));
	box.SSK6.y = 43.5 - (18 * 10) ;
  }
   if(A10_6 == 1){
	box.SSK7.x = (-219.4 + (18*5));
	box.SSK7.y = 43.5 - (18 * 10) ;
  }
   if(A10_7 == 1){
	box.SSK8.x = (-219.4 + (18*6));
	box.SSK8.y = 43.5 - (18 * 10) ;
  }
  if(A10_8 == 1){
	box.SSK9.x = (-219.4 + (18*7));
	box.SSK9.y = 43.5 - (18 * 10) ;
  }
  if(A10_9 == 1){
	box.SSK10.x = (-219.4 + (18*8));
	box.SSK10.y = 43.5 - (18 * 10) ;
  }
  
    if(A11_0 == 1){
	
	box.SSL1.x = -237.4;
	box.SSL1.y = 43.5 - (18 * 11) ;
  }
  if(A11_1 == 1){
	box.SSL2.x = -219.4;
	box.SSL2.y = 43.5 - (18 * 11) ;
  }
   if(A11_2 == 1){
	box.SSL3.x = (-219.4 + 18);
	box.SSL3.y = 43.5 - (18 * 11) ;
  }
    if(A11_3 == 1){
	box.SSL4.x = (-219.4 + 18 + 18);
	box.SSL4.y = 43.5 - (18 * 11) ;
  }
    if(A11_4 == 1){
	box.SSL5.x = (-219.4 + 18 + 18 + 18);
	box.SSL5.y = 43.5 - (18 * 11) ;
  }
    if(A11_5 == 1){
	box.SSL6.x = (-219.4 + (18*4));
	box.SSL6.y = 43.5 - (18 * 11) ;
  }
   if(A11_6 == 1){
	box.SSL7.x = (-219.4 + (18*5));
	box.SSL7.y = 43.5 - (18 * 11) ;
  }
   if(A11_7 == 1){
	box.SSL8.x = (-219.4 + (18*6));
	box.SSL8.y = 43.5 - (18 * 11) ;
  }
  if(A11_8 == 1){
	box.SSL9.x = (-219.4 + (18*7));
	box.SSL9.y = 43.5 - (18 * 11) ;
  }
  if(A11_9 == 1){
	box.SSL10.x = (-219.4 + (18*8));
	box.SSL10.y = 43.5 - (18 * 11) ;
  }
  
    if(A12_0 == 1){
	
	box.SSM1.x = -237.4;
	box.SSM1.y = 43.5 - (18 * 12) ;
  }
  if(A12_1 == 1){
	box.SSM2.x = -219.4;
	box.SSM2.y = 43.5 - (18 * 12) ;
  }
   if(A12_2 == 1){
	box.SSM3.x = (-219.4 + 18);
	box.SSM3.y = 43.5 - (18 * 12) ;
  }
    if(A12_3 == 1){
	box.SSM4.x = (-219.4 + 18 + 18);
	box.SSM4.y = 43.5 - (18 * 12) ;
  }
    if(A12_4 == 1){
	box.SSM5.x = (-219.4 + 18 + 18 + 18);
	box.SSM5.y = 43.5 - (18 * 12) ;
  }
    if(A12_5 == 1){
	box.SSM6.x = (-219.4 + (18*4));
	box.SSM6.y = 43.5 - (18 * 12) ;
  }
   if(A12_6 == 1){
	box.SSM7.x = (-219.4 + (18*5));
	box.SSM7.y = 43.5 - (18 * 12) ;
  }
   if(A12_7 == 1){
	box.SSM8.x = (-219.4 + (18*6));
	box.SSM8.y = 43.5 - (18 * 12) ;
  }
  if(A12_8 == 1){
	box.SSM9.x = (-219.4 + (18*7));
	box.SSM9.y = 43.5 - (18 * 12) ;
  }
  if(A12_9 == 1){
	box.SSM10.x = (-219.4 + (18*8));
	box.SSM10.y = 43.5 - (18 * 12) ;
  }
  
    if(A13_0 == 1){
	
	box.SSN1.x = -237.4;
	box.SSN1.y = 43.5 - (18 * 13) ;
  }
  if(A13_1 == 1){
	box.SSN2.x = -219.4;
	box.SSN2.y = 43.5 - (18 * 13) ;
  }
   if(A13_2 == 1){
	box.SSN3.x = (-219.4 + 18);
	box.SSN3.y = 43.5 - (18 * 13) ;
  }
    if(A13_3 == 1){
	box.SSN4.x = (-219.4 + 18 + 18);
	box.SSN4.y = 43.5 - (18 * 13) ;
  }
    if(A13_4 == 1){
	box.SSN5.x = (-219.4 + 18 + 18 + 18);
	box.SSN5.y = 43.5 - (18 * 13) ;
  }
    if(A13_5 == 1){
	box.SSN6.x = (-219.4 + (18*4));
	box.SSN6.y = 43.5 - (18 * 13) ;
  }
   if(A13_6 == 1){
	box.SSN7.x = (-219.4 + (18*5));
	box.SSN7.y = 43.5 - (18 * 13) ;
  }
   if(A13_7 == 1){
	box.SSN8.x = (-219.4 + (18*6));
	box.SSN8.y = 43.5 - (18 * 13) ;
  }
  if(A13_8 == 1){
	box.SSN9.x = (-219.4 + (18*7));
	box.SSN9.y = 43.5 - (18 * 13) ;
  }
  if(A13_9 == 1){
	box.SSN10.x = (-219.4 + (18*8));
	box.SSN10.y = 43.5 - (18 * 13) ;
  }
  
  
    if(A14_0 == 1){
	
	box.SSO1.x = -237.4;
	box.SSO1.y = 43.5 - (18 * 14) ;
  }
  if(A14_1 == 1){
	box.SSO2.x = -219.4;
	box.SSO2.y = 43.5 - (18 * 14) ;
  }
   if(A14_2 == 1){
	box.SSO3.x = (-219.4 + 18);
	box.SSO3.y = 43.5 - (18 * 14) ;
  }
    if(A14_3 == 1){
	box.SSO4.x = (-219.4 + 18 + 18);
	box.SSO4.y = 43.5 - (18 * 14) ;
  }
    if(A14_4 == 1){
	box.SSO5.x = (-219.4 + 18 + 18 + 18);
	box.SSO5.y = 43.5 - (18 * 14) ;
  }
    if(A14_5 == 1){
	box.SSO6.x = (-219.4 + (18*4));
	box.SSO6.y = 43.5 - (18 * 14) ;
  }
   if(A14_6 == 1){
	box.SSO7.x = (-219.4 + (18*5));
	box.SSO7.y = 43.5 - (18 * 14) ;
  }
   if(A14_7 == 1){
	box.SSO8.x = (-219.4 + (18*6));
	box.SSO8.y = 43.5 - (18 * 14) ;
  }
  if(A14_8 == 1){
	box.SSO9.x = (-219.4 + (18*7));
	box.SSO9.y = 43.5 - (18 * 14) ;
  }
  if(A14_9 == 1){
	box.SSO10.x = (-219.4 + (18*8));
	box.SSO10.y = 43.5 - (18 * 14) ;
  }
  
  
    if(A15_0 == 1){
	
	box.SSP1.x = -237.4;
	box.SSP1.y = 43.5 - (18 * 15) ;
  }
  if(A15_1 == 1){
	box.SSP2.x = -219.4;
	box.SSP2.y = 43.5 - (18 * 15) ;
  }
   if(A15_2 == 1){
	box.SSP3.x = (-219.4 + 18);
	box.SSP3.y = 43.5 - (18 * 15) ;
  }
    if(A15_3 == 1){
	box.SSP4.x = (-219.4 + 18 + 18);
	box.SSP4.y = 43.5 - (18 * 15) ;
  }
    if(A15_4 == 1){
	box.SSP5.x = (-219.4 + 18 + 18 + 18);
	box.SSP5.y = 43.5 - (18 * 15) ;
  }
    if(A15_5 == 1){
	box.SSP6.x = (-219.4 + (18*4));
	box.SSP6.y = 43.5 - (18 * 15) ;
  }
   if(A15_6 == 1){
	box.SSP7.x = (-219.4 + (18*5));
	box.SSP7.y = 43.5 - (18 * 15) ;
  }
   if(A15_7 == 1){
	box.SSP8.x = (-219.4 + (18*6));
	box.SSP8.y = 43.5 - (18 * 15) ;
  }
  if(A15_8 == 1){
	box.SSP9.x = (-219.4 + (18*7));
	box.SSP9.y = 43.5 - (18 * 15) ;
  }
  if(A15_9 == 1){
	box.SSP10.x = (-219.4 + (18*8));
	box.SSP10.y = 43.5 - (18 * 15) ;
  }
  
    if(A16_0 == 1){
	
	box.SSQ1.x = -237.4;
	box.SSQ1.y = 43.5 - (18 * 16) ;
  }
  if(A16_1 == 1){
	box.SSQ2.x = -219.4;
	box.SSQ2.y = 43.5 - (18 * 16) ;
  }
   if(A16_2 == 1){
	box.SSQ3.x = (-219.4 + 18);
	box.SSQ3.y = 43.5 - (18 * 16) ;
  }
    if(A16_3 == 1){
	box.SSQ4.x = (-219.4 + 18 + 18);
	box.SSQ4.y = 43.5 - (18 * 16) ;
  }
    if(A16_4 == 1){
	box.SSQ5.x = (-219.4 + 18 + 18 + 18);
	box.SSQ5.y = 43.5 - (18 * 16) ;
  }
    if(A16_5 == 1){
	box.SSQ6.x = (-219.4 + (18*4));
	box.SSQ6.y = 43.5 - (18 * 16) ;
  }
   if(A16_6 == 1){
	box.SSQ7.x = (-219.4 + (18*5));
	box.SSQ7.y = 43.5 - (18 * 16) ;
  }
   if(A16_7 == 1){
	box.SSQ8.x = (-219.4 + (18*6));
	box.SSQ8.y = 43.5 - (18 * 16) ;
  }
  if(A16_8 == 1){
	box.SSQ9.x = (-219.4 + (18*7));
	box.SSQ9.y = 43.5 - (18 * 16) ;
  }
  if(A16_9 == 1){
	box.SSQ10.x = (-219.4 + (18*8));
	box.SSQ10.y = 43.5 - (18 * 16) ;
  }
  
    if(A17_0 == 1){
	
	box.SSR1.x = -237.4;
	box.SSR1.y = 43.5 - (18 * 17) ;
  }
  if(A17_1 == 1){
	box.SSR2.x = -219.4;
	box.SSR2.y = 43.5 - (18 * 17) ;
  }
   if(A17_2 == 1){
	box.SSR3.x = (-219.4 + 18);
	box.SSR3.y = 43.5 - (18 * 17) ;
  }
    if(A17_3 == 1){
	box.SSR4.x = (-219.4 + 18 + 18);
	box.SSR4.y = 43.5 - (18 * 17) ;
  }
    if(A17_4 == 1){
	box.SSR5.x = (-219.4 + 18 + 18 + 18);
	box.SSR5.y = 43.5 - (18 * 17) ;
  }
    if(A17_5 == 1){
	box.SSR6.x = (-219.4 + (18*4));
	box.SSR6.y = 43.5 - (18 * 17) ;
  }
   if(A17_6 == 1){
	box.SSR7.x = (-219.4 + (18*5));
	box.SSR7.y = 43.5 - (18 * 17) ;
  }
   if(A17_7 == 1){
	box.SSR8.x = (-219.4 + (18*6));
	box.SSR8.y = 43.5 - (18 * 17) ;
  }
  if(A17_8 == 1){
	box.SSR9.x = (-219.4 + (18*7));
	box.SSR9.y = 43.5 - (18 * 17) ;
  }
  if(A17_9 == 1){
	box.SSR10.x = (-219.4 + (18*8));
	box.SSR10.y = 43.5 - (18 * 17) ;
  }
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  
	}else if (line5tetetris >= 10){
		
	
	line5tetetris = line6tetetris;
	line6tetetris = line7tetetris;
	line7tetetris = line8tetetris;
	line8tetetris = line9tetetris;
	line9tetetris = line10tetetris;
line10tetetris = line11tetetris;
	line11tetetris = line12tetetris;
	line12tetetris = line13tetetris;
	line13tetetris = line14tetetris;
	line14tetetris = line15tetetris;
	line15tetetris = line16tetetris;
	line16tetetris = line17tetetris;
	line17tetetris = line18tetetris;
	line18tetetris = line19tetetris;
	line19tetetris = 0;
	Tet1.text = line1tetetris;
	
	
		
		
		
	box.SSF1.x = -530;
	box.SSF1.y = -150;
	box.SSF2.x = -10;
	box.SSF2.y = -10;	
	box.SSF3.x = -10;
	box.SSF3.y = -10;
	box.SSF4.x = -10;
	box.SSF4.y = -10;
	box.SSF5.x = -10;
	box.SSF5.y = -10;
	box.SSF6.x = -10;
	box.SSF6.y = -10;
	box.SSF7.x = -10;
	box.SSF7.y = -10;
	box.SSF8.x = -10;
	box.SSF8.y = -10;
	box.SSF9.x = -10;
	box.SSF9.y = -10;
	box.SSF10.x = -10;
	box.SSF10.y = -10;
	
		
		box.SSG1.x = -530;
	box.SSG1.y = -150;
	box.SSG2.x = -10;
	box.SSG2.y = -10;	
	box.SSG3.x = -10;
	box.SSG3.y = -10;
	box.SSG4.x = -10;
	box.SSG4.y = -10;
	box.SSG5.x = -10;
	box.SSG5.y = -10;
	box.SSG6.x = -10;
	box.SSG6.y = -10;
	box.SSG7.x = -10;
	box.SSG7.y = -10;
	box.SSG8.x = -10;
	box.SSG8.y = -10;
	box.SSG9.x = -10;
	box.SSG9.y = -10;
	box.SSG10.x = -10;
	box.SSG10.y = -10;
	
		
		box.SSH1.x = -530;
	box.SSH1.y = -150;
	box.SSH2.x = -10;
	box.SSH2.y = -10;	
	box.SSH3.x = -10;
	box.SSH3.y = -10;
	box.SSH4.x = -10;
	box.SSH4.y = -10;
	box.SSH5.x = -10;
	box.SSH5.y = -10;
	box.SSH6.x = -10;
	box.SSH6.y = -10;
	box.SSH7.x = -10;
	box.SSH7.y = -10;
	box.SSH8.x = -10;
	box.SSH8.y = -10;
	box.SSH9.x = -10;
	box.SSH9.y = -10;
	box.SSH10.x = -10;
	box.SSH10.y = -10;
	
		
		box.SSI1.x = -530;
	box.SSI1.y = -150;
	box.SSI2.x = -10;
	box.SSI2.y = -10;	
	box.SSI3.x = -10;
	box.SSI3.y = -10;
	box.SSI4.x = -10;
	box.SSI4.y = -10;
	box.SSI5.x = -10;
	box.SSI5.y = -10;
	box.SSI6.x = -10;
	box.SSI6.y = -10;
	box.SSI7.x = -10;
	box.SSI7.y = -10;
	box.SSI8.x = -10;
	box.SSI8.y = -10;
	box.SSI9.x = -10;
	box.SSI9.y = -10;
	box.SSI10.x = -10;
	box.SSI10.y = -10;
	
		
		box.SSJ1.x = -530;
	box.SSJ1.y = -150;
	box.SSJ2.x = -10;
	box.SSJ2.y = -10;	
	box.SSJ3.x = -10;
	box.SSJ3.y = -10;
	box.SSJ4.x = -10;
	box.SSJ4.y = -10;
	box.SSJ5.x = -10;
	box.SSJ5.y = -10;
	box.SSJ6.x = -10;
	box.SSJ6.y = -10;
	box.SSJ7.x = -10;
	box.SSJ7.y = -10;
	box.SSJ8.x = -10;
	box.SSJ8.y = -10;
	box.SSJ9.x = -10;
	box.SSJ9.y = -10;
	box.SSJ10.x = -10;
	box.SSJ10.y = -10;
	
	
	
		
	box.SSK1.x = -530;
	box.SSK1.y = -150;
	box.SSK2.x = -10;
	box.SSK2.y = -10;	
	box.SSK3.x = -10;
	box.SSK3.y = -10;
	box.SSK4.x = -10;
	box.SSK4.y = -10;
	box.SSK5.x = -10;
	box.SSK5.y = -10;
	box.SSK6.x = -10;
	box.SSK6.y = -10;
	box.SSK7.x = -10;
	box.SSK7.y = -10;
	box.SSK8.x = -10;
	box.SSK8.y = -10;
	box.SSK9.x = -10;
	box.SSK9.y = -10;
	box.SSK10.x = -10;
	box.SSK10.y = -10;
	
		box.SSL1.x = -530;
	box.SSL1.y = -150;
	box.SSL2.x = -10;
	box.SSL2.y = -10;	
	box.SSL3.x = -10;
	box.SSL3.y = -10;
	box.SSL4.x = -10;
	box.SSL4.y = -10;
	box.SSL5.x = -10;
	box.SSL5.y = -10;
	box.SSL6.x = -10;
	box.SSL6.y = -10;
	box.SSL7.x = -10;
	box.SSL7.y = -10;
	box.SSL8.x = -10;
	box.SSL8.y = -10;
	box.SSL9.x = -10;
	box.SSL9.y = -10;
	box.SSL10.x = -10;
	box.SSL10.y = -10;
	
		box.SSM1.x = -530;
	box.SSM1.y = -150;
	box.SSM2.x = -10;
	box.SSM2.y = -10;	
	box.SSM3.x = -10;
	box.SSM3.y = -10;
	box.SSM4.x = -10;
	box.SSM4.y = -10;
	box.SSM5.x = -10;
	box.SSM5.y = -10;
	box.SSM6.x = -10;
	box.SSM6.y = -10;
	box.SSM7.x = -10;
	box.SSM7.y = -10;
	box.SSM8.x = -10;
	box.SSM8.y = -10;
	box.SSM9.x = -10;
	box.SSM9.y = -10;
	box.SSM10.x = -10;
	box.SSM10.y = -10;
	
		box.SSN1.x = -530;
	box.SSN1.y = -150;
	box.SSN2.x = -10;
	box.SSN2.y = -10;	
	box.SSN3.x = -10;
	box.SSN3.y = -10;
	box.SSN4.x = -10;
	box.SSN4.y = -10;
	box.SSN5.x = -10;
	box.SSN5.y = -10;
	box.SSN6.x = -10;
	box.SSN6.y = -10;
	box.SSN7.x = -10;
	box.SSN7.y = -10;
	box.SSN8.x = -10;
	box.SSN8.y = -10;
	box.SSN9.x = -10;
	box.SSN9.y = -10;
	box.SSN10.x = -10;
	box.SSN10.y = -10;
	
		box.SSO1.x = -530;
	box.SSO1.y = -150;
	box.SSO2.x = -10;
	box.SSO2.y = -10;	
	box.SSO3.x = -10;
	box.SSO3.y = -10;
	box.SSO4.x = -10;
	box.SSO4.y = -10;
	box.SSO5.x = -10;
	box.SSO5.y = -10;
	box.SSO6.x = -10;
	box.SSO6.y = -10;
	box.SSO7.x = -10;
	box.SSO7.y = -10;
	box.SSO8.x = -10;
	box.SSO8.y = -10;
	box.SSO9.x = -10;
	box.SSO9.y = -10;
	box.SSO10.x = -10;
	box.SSO10.y = -10;
	
		box.SSP1.x = -530;
	box.SSP1.y = -150;
	box.SSP2.x = -10;
	box.SSP2.y = -10;	
	box.SSP3.x = -10;
	box.SSP3.y = -10;
	box.SSP4.x = -10;
	box.SSP4.y = -10;
	box.SSP5.x = -10;
	box.SSP5.y = -10;
	box.SSP6.x = -10;
	box.SSP6.y = -10;
	box.SSP7.x = -10;
	box.SSP7.y = -10;
	box.SSP8.x = -10;
	box.SSP8.y = -10;
	box.SSP9.x = -10;
	box.SSP9.y = -10;
	box.SSP10.x = -10;
	box.SSP10.y = -10;
	
		box.SSQ1.x = -530;
	box.SSQ1.y = -150;
	box.SSQ2.x = -10;
	box.SSQ2.y = -10;	
	box.SSQ3.x = -10;
	box.SSQ3.y = -10;
	box.SSQ4.x = -10;
	box.SSQ4.y = -10;
	box.SSQ5.x = -10;
	box.SSQ5.y = -10;
	box.SSQ6.x = -10;
	box.SSQ6.y = -10;
	box.SSQ7.x = -10;
	box.SSQ7.y = -10;
	box.SSQ8.x = -10;
	box.SSQ8.y = -10;
	box.SSQ9.x = -10;
	box.SSQ9.y = -10;
	box.SSQ10.x = -10;
	box.SSQ10.y = -10;
	
		box.SSR1.x = -530;
	box.SSR1.y = -150;
	box.SSR2.x = -10;
	box.SSR2.y = -10;	
	box.SSR3.x = -10;
	box.SSR3.y = -10;
	box.SSR4.x = -10;
	box.SSR4.y = -10;
	box.SSR5.x = -10;
	box.SSR5.y = -10;
	box.SSR6.x = -10;
	box.SSR6.y = -10;
	box.SSR7.x = -10;
	box.SSR7.y = -10;
	box.SSR8.x = -10;
	box.SSR8.y = -10;
	box.SSR9.x = -10;
	box.SSR9.y = -10;
	box.SSR10.x = -10;
	box.SSR10.y = -10;
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	
 

  A5_0 = A6_0;
  A5_1 = A6_1;
  A5_2 = A6_2;
  A5_3 = A6_3;
  A5_4 = A6_4;
  A5_5 = A6_5;
  A5_6 = A6_6;
  A5_7 = A6_7;
  A5_8 = A6_8;
  A5_9 = A6_9;
  A6_0 = A7_0;
  A6_1 = A7_1;
  A6_2 = A7_2;
  A6_3 = A7_3;
  A6_4 = A7_4;
  A6_5 = A7_5;
  A6_6 = A7_6;
  A6_7 = A7_7;
  A6_8 = A7_8;
  A6_9 = A7_9;
  A7_0 = A8_0;
  A7_1 = A8_1;
  A7_2 = A8_2;
  A7_3 = A8_3;
  A7_4 = A8_4;
  A7_5 = A8_5;
  A7_6 = A8_6;
  A7_7 = A8_7;
  A7_8 = A8_8;
  A7_9 = A8_9;
  A8_0 = A9_0;
  A8_1 = A9_1;
  A8_2 = A9_2;
  A8_3 = A9_3;
  A8_4 = A9_4;
  A8_5 = A9_5;
  A8_6 = A9_6;
  A8_7 = A9_7;
  A8_8 = A9_8;
  A8_9 = A9_9;
  A9_0 = A10_0;
  A9_1 = A10_1;
  A9_2 = A10_2;
  A9_3 = A10_3;
  A9_4 = A10_4;
  A9_5 = A10_5;
  A9_6 = A10_6;
  A9_7 = A10_7;
  A9_8 = A10_8;
  A9_9 = A10_9;
  A10_0 = A11_0;
  A10_1 = A11_1;
  A10_2 = A11_2;
  A10_3 = A11_3;
  A10_4 = A11_4;
  A10_5 = A11_5;
  A10_6 = A11_6;
  A10_7 = A11_7;
  A10_8 = A11_8;
  A10_9 = A11_9;
  A11_0 = A12_0;
  A11_1 = A12_1;
  A11_2 = A12_2;
  A11_3 = A12_3;
  A11_4 = A12_4;
  A11_5 = A12_5;
  A11_6 = A12_6;
  A11_7 = A12_7;
  A11_8 = A12_8;
  A11_9 = A12_9;
  A12_0 = A13_0;
  A12_1 = A13_1;
  A12_2 = A13_2;
  A12_3 = A13_3;
  A12_4 = A13_4;
  A12_5 = A13_5;
  A12_6 = A13_6;
  A12_7 = A13_7;
  A12_8 = A13_8;
  A12_9 = A13_9;
  A13_0 = A14_0;
  A13_1 = A14_1;
  A13_2 = A14_2;
  A13_3 = A14_3;
  A13_4 = A14_4;

  A13_5 = A14_5;
  A13_6 = A14_6;
  A13_7 = A14_7;
  A13_8 = A14_8;
  A13_9 = A14_9;
  A14_0 = A15_0;
  A14_1 = A15_1;
  A14_2 = A15_2;
  A14_3 = A15_3;
  A14_4 = A15_4;
  A14_5 = A15_5;
  A14_6 = A15_6;
  A14_7 = A15_7;
  A14_8 = A15_8;
  A14_9 = A15_9;
  A15_0 = A16_0;
  A15_1 = A16_1;
  A15_2 = A16_2;
  A15_3 = A16_3;
  A15_4 = A16_4;
  A15_5 = A16_5;
  A15_6 = A16_6;
  A15_7 = A16_7;
  A15_8 = A16_8;
  A15_9 = A16_9;
  A16_0 = A17_0;
  A16_1 = A17_1;
  A16_2 = A17_2;
  A16_3 = A17_3;
  A16_4 = A17_4;
  A16_5 = A17_5;
  A16_6 = A17_6;
  A16_7 = A17_7;
  A16_8 = A17_8;
  A16_9 = A17_9;
  A17_0 = A18_0;
  A17_1 = A18_1;
  A17_2 = A18_2;
  A17_3 = A18_3;
  A17_4 = A18_4;
  A17_5 = A18_5;
  A17_6 = A18_6;
  A17_7 = A18_7;
  A17_8 = A18_8;
  A17_9 = A18_9;
  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore; TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;
}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

 


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}
if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;
}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}

  
 
  
    if(A5_0 == 1){
	
	box.SSF1.x = -237.4;
	box.SSF1.y = 43.5 - (18 * 5) ;
  }
  if(A5_1 == 1){
	box.SSF2.x = -219.4;
	box.SSF2.y = 43.5 - (18 * 5) ;
  }
   if(A5_2 == 1){
	box.SSF3.x = (-219.4 + 18);
	box.SSF3.y = 43.5 - (18 * 5) ;
  }
    if(A5_3 == 1){
	box.SSF4.x = (-219.4 + 18 + 18);
	box.SSF4.y = 43.5 - (18 * 5) ;
  }
    if(A5_4 == 1){
	box.SSF5.x = (-219.4 + 18 + 18 + 18);
	box.SSF5.y = 43.5 - (18 * 5) ;
  }
    if(A5_5 == 1){
	box.SSF6.x = (-219.4 + (18*4));
	box.SSF6.y = 43.5 - (18 * 5) ;
  }
   if(A5_6 == 1){
	box.SSF7.x = (-219.4 + (18*5));
	box.SSF7.y = 43.5 - (18 * 5) ;
  }
   if(A5_7 == 1){
	box.SSF8.x = (-219.4 + (18*6));
	box.SSF8.y = 43.5 - (18 * 5) ;
  }
  if(A5_8 == 1){
	box.SSF9.x = (-219.4 + (18*7));
	box.SSF9.y = 43.5 - (18 * 5) ;
  }
  if(A5_9 == 1){
	box.SSF10.x = (-219.4 + (18*8));
	box.SSF10.y = 43.5 - (18 * 5) ;
  }  if(A5_0 == 1){
	
	box.SSF1.x = -237.4;
	box.SSF1.y = 43.5 - (18 * 5) ;
  }
  if(A5_1 == 1){
	box.SSF2.x = -219.4;
	box.SSF2.y = 43.5 - (18 * 5) ;
  }
   if(A5_2 == 1){
	box.SSF3.x = (-219.4 + 18);
	box.SSF3.y = 43.5 - (18 * 5) ;
  }
    if(A5_3 == 1){
	box.SSF4.x = (-219.4 + 18 + 18);
	box.SSF4.y = 43.5 - (18 * 5) ;
  }
    if(A5_4 == 1){
	box.SSF5.x = (-219.4 + 18 + 18 + 18);
	box.SSF5.y = 43.5 - (18 * 5) ;
  }
    if(A5_5 == 1){
	box.SSF6.x = (-219.4 + (18*4));
	box.SSF6.y = 43.5 - (18 * 5) ;
  }
   if(A5_6 == 1){
	box.SSF7.x = (-219.4 + (18*5));
	box.SSF7.y = 43.5 - (18 * 5) ;
  }
   if(A5_7 == 1){
	box.SSF8.x = (-219.4 + (18*6));
	box.SSF8.y = 43.5 - (18 * 5) ;
  }
  if(A5_8 == 1){
	box.SSF9.x = (-219.4 + (18*7));
	box.SSF9.y = 43.5 - (18 * 5) ;
  }
  if(A5_9 == 1){
	box.SSF10.x = (-219.4 + (18*8));
	box.SSF10.y = 43.5 - (18 * 5) ;
  }
  
    if(A6_0 == 1){
	
	box.SSG1.x = -237.4;
	box.SSG1.y = 43.5 - (18 * 6) ;
  }
  if(A6_1 == 1){
	box.SSG2.x = -219.4;
	box.SSG2.y = 43.5 - (18 * 6) ;
  }
   if(A6_2 == 1){
	box.SSG3.x = (-219.4 + 18);
	box.SSG3.y = 43.5 - (18 * 6) ;
  }
    if(A6_3 == 1){
	box.SSG4.x = (-219.4 + 18 + 18);
	box.SSG4.y = 43.5 - (18 * 6) ;
  }
    if(A6_4 == 1){
	box.SSG5.x = (-219.4 + 18 + 18 + 18);
	box.SSG5.y = 43.5 - (18 * 6) ;
  }
    if(A6_5 == 1){
	box.SSG6.x = (-219.4 + (18*4));
	box.SSG6.y = 43.5 - (18 * 6) ;
  }
   if(A6_6 == 1){
	box.SSG7.x = (-219.4 + (18*5));
	box.SSG7.y = 43.5 - (18 * 6) ;
  }
   if(A6_7 == 1){
	box.SSG8.x = (-219.4 + (18*6));
	box.SSG8.y = 43.5 - (18 * 6) ;
  }
  if(A6_8 == 1){
	box.SSG9.x = (-219.4 + (18*7));
	box.SSG9.y = 43.5 - (18 * 6) ;
  }
  if(A6_9 == 1){
	box.SSG10.x = (-219.4 + (18*8));
	box.SSG10.y = 43.5 - (18 * 6) ;
  }
  
  
    if(A7_0 == 1){
	
	box.SSH1.x = -237.4;
	box.SSH1.y = 43.5 - (18 * 7) ;
  }
  if(A7_1 == 1){
	box.SSH2.x = -219.4;
	box.SSH2.y = 43.5 - (18 * 7) ;
  }
   if(A7_2 == 1){
	box.SSH3.x = (-219.4 + 18);
	box.SSH3.y = 43.5 - (18 * 7) ;
  }
    if(A7_3 == 1){
	box.SSH4.x = (-219.4 + 18 + 18);
	box.SSH4.y = 43.5 - (18 * 7) ;
  }
    if(A7_4 == 1){
	box.SSH5.x = (-219.4 + 18 + 18 + 18);

	box.SSH5.y = 43.5 - (18 * 7) ;
  }
    if(A7_5 == 1){
	box.SSH6.x = (-219.4 + (18*4));
	box.SSH6.y = 43.5 - (18 * 7) ;
  }
   if(A7_6 == 1){
	box.SSH7.x = (-219.4 + (18*5));
	box.SSH7.y = 43.5 - (18 * 7) ;
  }
   if(A7_7 == 1){
	box.SSH8.x = (-219.4 + (18*6));
	box.SSH8.y = 43.5 - (18 * 7) ;
  }
  if(A7_8 == 1){
	box.SSH9.x = (-219.4 + (18*7));
	box.SSH9.y = 43.5 - (18 * 7) ;
  }
  if(A7_9 == 1){
	box.SSH10.x = (-219.4 + (18*8));
	box.SSH10.y = 43.5 - (18 * 7) ;
  }
  
  
    if(A8_0 == 1){
	
	box.SSI1.x = -237.4;
	box.SSI1.y = 43.5 - (18 * 8) ;
  }
  if(A8_1 == 1){
	box.SSI2.x = -219.4;
	box.SSI2.y = 43.5 - (18 * 8) ;
  }
   if(A8_2 == 1){
	box.SSI3.x = (-219.4 + 18);
	box.SSI3.y = 43.5 - (18 * 8) ;
  }
    if(A8_3 == 1){
	box.SSI4.x = (-219.4 + 18 + 18);
	box.SSI4.y = 43.5 - (18 * 8) ;
  }
    if(A8_4 == 1){
	box.SSI5.x = (-219.4 + 18 + 18 + 18);
	box.SSI5.y = 43.5 - (18 * 8) ;
  }
    if(A8_5 == 1){
	box.SSI6.x = (-219.4 + (18*4));
	box.SSI6.y = 43.5 - (18 * 8) ;
  }
   if(A8_6 == 1){
	box.SSI7.x = (-219.4 + (18*5));
	box.SSI7.y = 43.5 - (18 * 8) ;
  }
   if(A8_7 == 1){
	box.SSI8.x = (-219.4 + (18*6));
	box.SSI8.y = 43.5 - (18 * 8) ;
  }
  if(A8_8 == 1){
	box.SSI9.x = (-219.4 + (18*7));
	box.SSI9.y = 43.5 - (18 * 8) ;
  }
  if(A8_9 == 1){
	box.SSI10.x = (-219.4 + (18*8));
	box.SSI10.y = 43.5 - (18 * 8) ;
  }
  
  
    if(A9_0 == 1){
	
	box.SSJ1.x = -237.4;
	box.SSJ1.y = 43.5 - (18 * 9) ;
  }
  if(A9_1 == 1){
	box.SSJ2.x = -219.4;
	box.SSJ2.y = 43.5 - (18 * 9) ;
  }
   if(A9_2 == 1){
	box.SSJ3.x = (-219.4 + 18);
	box.SSJ3.y = 43.5 - (18 * 9) ;
  }
    if(A9_3 == 1){
	box.SSJ4.x = (-219.4 + 18 + 18);
	box.SSJ4.y = 43.5 - (18 * 9) ;
  }
    if(A9_4 == 1){
	box.SSJ5.x = (-219.4 + 18 + 18 + 18);
	box.SSJ5.y = 43.5 - (18 * 9) ;
  }
    if(A9_5 == 1){
	box.SSJ6.x = (-219.4 + (18*4));
	box.SSJ6.y = 43.5 - (18 * 9) ;
  }
   if(A9_6 == 1){
	box.SSJ7.x = (-219.4 + (18*5));
	box.SSJ7.y = 43.5 - (18 * 9) ;
  }
   if(A9_7 == 1){
	box.SSJ8.x = (-219.4 + (18*6));
	box.SSJ8.y = 43.5 - (18 * 9) ;
  }
  if(A9_8 == 1){
	box.SSJ9.x = (-219.4 + (18*7));
	box.SSJ9.y = 43.5 - (18 * 9) ;
  }
  if(A9_9 == 1){
	box.SSJ10.x = (-219.4 + (18*8));
	box.SSJ10.y = 43.5 - (18 * 9) ;
  }
  
    if(A10_0 == 1){
	
	box.SSK1.x = -237.4;
	box.SSK1.y = 43.5 - (18 * 10) ;
  }
  if(A10_1 == 1){
	box.SSK2.x = -219.4;
	box.SSK2.y = 43.5 - (18 * 10) ;
  }
   if(A10_2 == 1){
	box.SSK3.x = (-219.4 + 18);
	box.SSK3.y = 43.5 - (18 * 10) ;
  }
    if(A10_3 == 1){
	box.SSK4.x = (-219.4 + 18 + 18);
	box.SSK4.y = 43.5 - (18 * 10) ;
  }
    if(A10_4 == 1){
	box.SSK5.x = (-219.4 + 18 + 18 + 18);
	box.SSK5.y = 43.5 - (18 * 10) ;
  }
    if(A10_5 == 1){
	box.SSK6.x = (-219.4 + (18*4));
	box.SSK6.y = 43.5 - (18 * 10) ;
  }
   if(A10_6 == 1){
	box.SSK7.x = (-219.4 + (18*5));
	box.SSK7.y = 43.5 - (18 * 10) ;
  }
   if(A10_7 == 1){
	box.SSK8.x = (-219.4 + (18*6));
	box.SSK8.y = 43.5 - (18 * 10) ;
  }
  if(A10_8 == 1){
	box.SSK9.x = (-219.4 + (18*7));
	box.SSK9.y = 43.5 - (18 * 10) ;
  }
  if(A10_9 == 1){
	box.SSK10.x = (-219.4 + (18*8));
	box.SSK10.y = 43.5 - (18 * 10) ;
  }
  
    if(A11_0 == 1){
	
	box.SSL1.x = -237.4;
	box.SSL1.y = 43.5 - (18 * 11) ;
  }
  if(A11_1 == 1){
	box.SSL2.x = -219.4;
	box.SSL2.y = 43.5 - (18 * 11) ;
  }
   if(A11_2 == 1){
	box.SSL3.x = (-219.4 + 18);
	box.SSL3.y = 43.5 - (18 * 11) ;
  }
    if(A11_3 == 1){
	box.SSL4.x = (-219.4 + 18 + 18);
	box.SSL4.y = 43.5 - (18 * 11) ;
  }
    if(A11_4 == 1){
	box.SSL5.x = (-219.4 + 18 + 18 + 18);
	box.SSL5.y = 43.5 - (18 * 11) ;
  }
    if(A11_5 == 1){
	box.SSL6.x = (-219.4 + (18*4));
	box.SSL6.y = 43.5 - (18 * 11) ;
  }
   if(A11_6 == 1){
	box.SSL7.x = (-219.4 + (18*5));
	box.SSL7.y = 43.5 - (18 * 11) ;
  }
   if(A11_7 == 1){
	box.SSL8.x = (-219.4 + (18*6));
	box.SSL8.y = 43.5 - (18 * 11) ;
  }
  if(A11_8 == 1){
	box.SSL9.x = (-219.4 + (18*7));
	box.SSL9.y = 43.5 - (18 * 11) ;
  }
  if(A11_9 == 1){
	box.SSL10.x = (-219.4 + (18*8));
	box.SSL10.y = 43.5 - (18 * 11) ;
  }
  
    if(A12_0 == 1){
	
	box.SSM1.x = -237.4;
	box.SSM1.y = 43.5 - (18 * 12) ;
  }
  if(A12_1 == 1){
	box.SSM2.x = -219.4;
	box.SSM2.y = 43.5 - (18 * 12) ;
  }
   if(A12_2 == 1){
	box.SSM3.x = (-219.4 + 18);
	box.SSM3.y = 43.5 - (18 * 12) ;
  }
    if(A12_3 == 1){
	box.SSM4.x = (-219.4 + 18 + 18);
	box.SSM4.y = 43.5 - (18 * 12) ;
  }
    if(A12_4 == 1){
	box.SSM5.x = (-219.4 + 18 + 18 + 18);
	box.SSM5.y = 43.5 - (18 * 12) ;
  }
    if(A12_5 == 1){
	box.SSM6.x = (-219.4 + (18*4));
	box.SSM6.y = 43.5 - (18 * 12) ;
  }
   if(A12_6 == 1){
	box.SSM7.x = (-219.4 + (18*5));
	box.SSM7.y = 43.5 - (18 * 12) ;
  }
   if(A12_7 == 1){
	box.SSM8.x = (-219.4 + (18*6));
	box.SSM8.y = 43.5 - (18 * 12) ;
  }
  if(A12_8 == 1){
	box.SSM9.x = (-219.4 + (18*7));
	box.SSM9.y = 43.5 - (18 * 12) ;
  }
  if(A12_9 == 1){
	box.SSM10.x = (-219.4 + (18*8));
	box.SSM10.y = 43.5 - (18 * 12) ;
  }
  
    if(A13_0 == 1){
	
	box.SSN1.x = -237.4;
	box.SSN1.y = 43.5 - (18 * 13) ;
  }
  if(A13_1 == 1){
	box.SSN2.x = -219.4;
	box.SSN2.y = 43.5 - (18 * 13) ;
  }
   if(A13_2 == 1){
	box.SSN3.x = (-219.4 + 18);
	box.SSN3.y = 43.5 - (18 * 13) ;
  }
    if(A13_3 == 1){
	box.SSN4.x = (-219.4 + 18 + 18);
	box.SSN4.y = 43.5 - (18 * 13) ;
  }
    if(A13_4 == 1){
	box.SSN5.x = (-219.4 + 18 + 18 + 18);
	box.SSN5.y = 43.5 - (18 * 13) ;
  }
    if(A13_5 == 1){
	box.SSN6.x = (-219.4 + (18*4));
	box.SSN6.y = 43.5 - (18 * 13) ;
  }
   if(A13_6 == 1){
	box.SSN7.x = (-219.4 + (18*5));
	box.SSN7.y = 43.5 - (18 * 13) ;
  }
   if(A13_7 == 1){
	box.SSN8.x = (-219.4 + (18*6));
	box.SSN8.y = 43.5 - (18 * 13) ;
  }
  if(A13_8 == 1){
	box.SSN9.x = (-219.4 + (18*7));
	box.SSN9.y = 43.5 - (18 * 13) ;
  }
  if(A13_9 == 1){
	box.SSN10.x = (-219.4 + (18*8));
	box.SSN10.y = 43.5 - (18 * 13) ;
  }
  
  
    if(A14_0 == 1){
	
	box.SSO1.x = -237.4;
	box.SSO1.y = 43.5 - (18 * 14) ;
  }
  if(A14_1 == 1){
	box.SSO2.x = -219.4;
	box.SSO2.y = 43.5 - (18 * 14) ;
  }
   if(A14_2 == 1){
	box.SSO3.x = (-219.4 + 18);
	box.SSO3.y = 43.5 - (18 * 14) ;
  }
    if(A14_3 == 1){
	box.SSO4.x = (-219.4 + 18 + 18);
	box.SSO4.y = 43.5 - (18 * 14) ;
  }
    if(A14_4 == 1){
	box.SSO5.x = (-219.4 + 18 + 18 + 18);
	box.SSO5.y = 43.5 - (18 * 14) ;
  }
    if(A14_5 == 1){
	box.SSO6.x = (-219.4 + (18*4));
	box.SSO6.y = 43.5 - (18 * 14) ;
  }
   if(A14_6 == 1){
	box.SSO7.x = (-219.4 + (18*5));
	box.SSO7.y = 43.5 - (18 * 14) ;
  }
   if(A14_7 == 1){
	box.SSO8.x = (-219.4 + (18*6));
	box.SSO8.y = 43.5 - (18 * 14) ;
  }
  if(A14_8 == 1){
	box.SSO9.x = (-219.4 + (18*7));
	box.SSO9.y = 43.5 - (18 * 14) ;
  }
  if(A14_9 == 1){
	box.SSO10.x = (-219.4 + (18*8));
	box.SSO10.y = 43.5 - (18 * 14) ;
  }
  
  
    if(A15_0 == 1){
	
	box.SSP1.x = -237.4;
	box.SSP1.y = 43.5 - (18 * 15) ;
  }
  if(A15_1 == 1){
	box.SSP2.x = -219.4;
	box.SSP2.y = 43.5 - (18 * 15) ;
  }
   if(A15_2 == 1){
	box.SSP3.x = (-219.4 + 18);
	box.SSP3.y = 43.5 - (18 * 15) ;
  }
    if(A15_3 == 1){
	box.SSP4.x = (-219.4 + 18 + 18);
	box.SSP4.y = 43.5 - (18 * 15) ;
  }
    if(A15_4 == 1){
	box.SSP5.x = (-219.4 + 18 + 18 + 18);
	box.SSP5.y = 43.5 - (18 * 15) ;
  }
    if(A15_5 == 1){
	box.SSP6.x = (-219.4 + (18*4));
	box.SSP6.y = 43.5 - (18 * 15) ;
  }
   if(A15_6 == 1){
	box.SSP7.x = (-219.4 + (18*5));
	box.SSP7.y = 43.5 - (18 * 15) ;
  }
   if(A15_7 == 1){
	box.SSP8.x = (-219.4 + (18*6));
	box.SSP8.y = 43.5 - (18 * 15) ;
  }
  if(A15_8 == 1){
	box.SSP9.x = (-219.4 + (18*7));
	box.SSP9.y = 43.5 - (18 * 15) ;
  }
  if(A15_9 == 1){
	box.SSP10.x = (-219.4 + (18*8));
	box.SSP10.y = 43.5 - (18 * 15) ;
  }
  
    if(A16_0 == 1){
	
	box.SSQ1.x = -237.4;
	box.SSQ1.y = 43.5 - (18 * 16) ;
  }
  if(A16_1 == 1){
	box.SSQ2.x = -219.4;
	box.SSQ2.y = 43.5 - (18 * 16) ;
  }
   if(A16_2 == 1){
	box.SSQ3.x = (-219.4 + 18);
	box.SSQ3.y = 43.5 - (18 * 16) ;
  }
    if(A16_3 == 1){
	box.SSQ4.x = (-219.4 + 18 + 18);
	box.SSQ4.y = 43.5 - (18 * 16) ;
  }
    if(A16_4 == 1){
	box.SSQ5.x = (-219.4 + 18 + 18 + 18);
	box.SSQ5.y = 43.5 - (18 * 16) ;
  }
    if(A16_5 == 1){
	box.SSQ6.x = (-219.4 + (18*4));
	box.SSQ6.y = 43.5 - (18 * 16) ;
  }
   if(A16_6 == 1){
	box.SSQ7.x = (-219.4 + (18*5));
	box.SSQ7.y = 43.5 - (18 * 16) ;
  }
   if(A16_7 == 1){
	box.SSQ8.x = (-219.4 + (18*6));
	box.SSQ8.y = 43.5 - (18 * 16) ;
  }
  if(A16_8 == 1){
	box.SSQ9.x = (-219.4 + (18*7));
	box.SSQ9.y = 43.5 - (18 * 16) ;
  }
  if(A16_9 == 1){
	box.SSQ10.x = (-219.4 + (18*8));
	box.SSQ10.y = 43.5 - (18 * 16) ;
  }
  
    if(A17_0 == 1){
	
	box.SSR1.x = -237.4;
	box.SSR1.y = 43.5 - (18 * 17) ;
  }
  if(A17_1 == 1){
	box.SSR2.x = -219.4;
	box.SSR2.y = 43.5 - (18 * 17) ;
  }
   if(A17_2 == 1){
	box.SSR3.x = (-219.4 + 18);
	box.SSR3.y = 43.5 - (18 * 17) ;
  }
    if(A17_3 == 1){
	box.SSR4.x = (-219.4 + 18 + 18);
	box.SSR4.y = 43.5 - (18 * 17) ;
  }
    if(A17_4 == 1){
	box.SSR5.x = (-219.4 + 18 + 18 + 18);
	box.SSR5.y = 43.5 - (18 * 17) ;
  }
    if(A17_5 == 1){
	box.SSR6.x = (-219.4 + (18*4));
	box.SSR6.y = 43.5 - (18 * 17) ;
  }
   if(A17_6 == 1){
	box.SSR7.x = (-219.4 + (18*5));
	box.SSR7.y = 43.5 - (18 * 17) ;
  }
   if(A17_7 == 1){
	box.SSR8.x = (-219.4 + (18*6));
	box.SSR8.y = 43.5 - (18 * 17) ;
  }
  if(A17_8 == 1){
	box.SSR9.x = (-219.4 + (18*7));
	box.SSR9.y = 43.5 - (18 * 17) ;
  }
  if(A17_9 == 1){
	box.SSR10.x = (-219.4 + (18*8));
	box.SSR10.y = 43.5 - (18 * 17) ;
  }
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  
}
/////////////// starting line


	else if (line6tetetris >= 10){
		
	

	line6tetetris = line7tetetris;
	line7tetetris = line8tetetris;
	line8tetetris = line9tetetris;
	line9tetetris = line10tetetris;
line10tetetris = line11tetetris;
	line11tetetris = line12tetetris;
	line12tetetris = line13tetetris;
	line13tetetris = line14tetetris;
	line14tetetris = line15tetetris;
	line15tetetris = line16tetetris;
	line16tetetris = line17tetetris;
	line17tetetris = line18tetetris;
	line18tetetris = line19tetetris;
	line19tetetris = 0;
	Tet1.text = line1tetetris;
	
	
		
		
		
		
	box.SSG1.x = -530;
	box.SSG1.y = -150;
	box.SSG2.x = -10;
	box.SSG2.y = -10;	
	box.SSG3.x = -10;
	box.SSG3.y = -10;
	box.SSG4.x = -10;
	box.SSG4.y = -10;
	box.SSG5.x = -10;
	box.SSG5.y = -10;
	box.SSG6.x = -10;
	box.SSG6.y = -10;
	box.SSG7.x = -10;
	box.SSG7.y = -10;
	box.SSG8.x = -10;
	box.SSG8.y = -10;
	box.SSG9.x = -10;
	box.SSG9.y = -10;
	box.SSG10.x = -10;
	box.SSG10.y = -10;
	
		
		box.SSH1.x = -530;
	box.SSH1.y = -150;
	box.SSH2.x = -10;
	box.SSH2.y = -10;	
	box.SSH3.x = -10;
	box.SSH3.y = -10;
	box.SSH4.x = -10;
	box.SSH4.y = -10;
	box.SSH5.x = -10;
	box.SSH5.y = -10;
	box.SSH6.x = -10;
	box.SSH6.y = -10;
	box.SSH7.x = -10;
	box.SSH7.y = -10;
	box.SSH8.x = -10;
	box.SSH8.y = -10;
	box.SSH9.x = -10;
	box.SSH9.y = -10;
	box.SSH10.x = -10;
	box.SSH10.y = -10;
	
		
		box.SSI1.x = -530;
	box.SSI1.y = -150;
	box.SSI2.x = -10;
	box.SSI2.y = -10;	
	box.SSI3.x = -10;
	box.SSI3.y = -10;
	box.SSI4.x = -10;
	box.SSI4.y = -10;
	box.SSI5.x = -10;
	box.SSI5.y = -10;
	box.SSI6.x = -10;
	box.SSI6.y = -10;
	box.SSI7.x = -10;
	box.SSI7.y = -10;
	box.SSI8.x = -10;
	box.SSI8.y = -10;
	box.SSI9.x = -10;
	box.SSI9.y = -10;
	box.SSI10.x = -10;
	box.SSI10.y = -10;
	
		
		box.SSJ1.x = -530;
	box.SSJ1.y = -150;
	box.SSJ2.x = -10;
	box.SSJ2.y = -10;	
	box.SSJ3.x = -10;
	box.SSJ3.y = -10;
	box.SSJ4.x = -10;
	box.SSJ4.y = -10;
	box.SSJ5.x = -10;
	box.SSJ5.y = -10;
	box.SSJ6.x = -10;
	box.SSJ6.y = -10;
	box.SSJ7.x = -10;
	box.SSJ7.y = -10;
	box.SSJ8.x = -10;
	box.SSJ8.y = -10;
	box.SSJ9.x = -10;
	box.SSJ9.y = -10;
	box.SSJ10.x = -10;
	box.SSJ10.y = -10;
	
	
	
		
	box.SSK1.x = -530;
	box.SSK1.y = -150;
	box.SSK2.x = -10;
	box.SSK2.y = -10;	
	box.SSK3.x = -10;
	box.SSK3.y = -10;
	box.SSK4.x = -10;
	box.SSK4.y = -10;
	box.SSK5.x = -10;
	box.SSK5.y = -10;
	box.SSK6.x = -10;
	box.SSK6.y = -10;
	box.SSK7.x = -10;
	box.SSK7.y = -10;
	box.SSK8.x = -10;
	box.SSK8.y = -10;
	box.SSK9.x = -10;
	box.SSK9.y = -10;
	box.SSK10.x = -10;
	box.SSK10.y = -10;
	
		box.SSL1.x = -530;
	box.SSL1.y = -150;
	box.SSL2.x = -10;
	box.SSL2.y = -10;	
	box.SSL3.x = -10;
	box.SSL3.y = -10;
	box.SSL4.x = -10;
	box.SSL4.y = -10;
	box.SSL5.x = -10;
	box.SSL5.y = -10;
	box.SSL6.x = -10;
	box.SSL6.y = -10;
	box.SSL7.x = -10;
	box.SSL7.y = -10;
	box.SSL8.x = -10;
	box.SSL8.y = -10;
	box.SSL9.x = -10;
	box.SSL9.y = -10;
	box.SSL10.x = -10;
	box.SSL10.y = -10;
	
		box.SSM1.x = -530;
	box.SSM1.y = -150;
	box.SSM2.x = -10;
	box.SSM2.y = -10;	
	box.SSM3.x = -10;
	box.SSM3.y = -10;
	box.SSM4.x = -10;
	box.SSM4.y = -10;
	box.SSM5.x = -10;
	box.SSM5.y = -10;
	box.SSM6.x = -10;
	box.SSM6.y = -10;
	box.SSM7.x = -10;
	box.SSM7.y = -10;
	box.SSM8.x = -10;
	box.SSM8.y = -10;
	box.SSM9.x = -10;
	box.SSM9.y = -10;
	box.SSM10.x = -10;
	box.SSM10.y = -10;
	
		box.SSN1.x = -530;
	box.SSN1.y = -150;
	box.SSN2.x = -10;
	box.SSN2.y = -10;	
	box.SSN3.x = -10;
	box.SSN3.y = -10;
	box.SSN4.x = -10;
	box.SSN4.y = -10;
	box.SSN5.x = -10;
	box.SSN5.y = -10;
	box.SSN6.x = -10;
	box.SSN6.y = -10;
	box.SSN7.x = -10;
	box.SSN7.y = -10;
	box.SSN8.x = -10;
	box.SSN8.y = -10;
	box.SSN9.x = -10;
	box.SSN9.y = -10;
	box.SSN10.x = -10;
	box.SSN10.y = -10;
	
		box.SSO1.x = -530;
	box.SSO1.y = -150;
	box.SSO2.x = -10;
	box.SSO2.y = -10;	
	box.SSO3.x = -10;
	box.SSO3.y = -10;
	box.SSO4.x = -10;
	box.SSO4.y = -10;
	box.SSO5.x = -10;
	box.SSO5.y = -10;
	box.SSO6.x = -10;
	box.SSO6.y = -10;
	box.SSO7.x = -10;
	box.SSO7.y = -10;
	box.SSO8.x = -10;
	box.SSO8.y = -10;
	box.SSO9.x = -10;
	box.SSO9.y = -10;
	box.SSO10.x = -10;
	box.SSO10.y = -10;
	
		box.SSP1.x = -530;
	box.SSP1.y = -150;
	box.SSP2.x = -10;
	box.SSP2.y = -10;	
	box.SSP3.x = -10;
	box.SSP3.y = -10;
	box.SSP4.x = -10;
	box.SSP4.y = -10;
	box.SSP5.x = -10;
	box.SSP5.y = -10;
	box.SSP6.x = -10;
	box.SSP6.y = -10;
	box.SSP7.x = -10;
	box.SSP7.y = -10;
	box.SSP8.x = -10;
	box.SSP8.y = -10;
	box.SSP9.x = -10;
	box.SSP9.y = -10;
	box.SSP10.x = -10;
	box.SSP10.y = -10;
	
		box.SSQ1.x = -530;
	box.SSQ1.y = -150;
	box.SSQ2.x = -10;
	box.SSQ2.y = -10;	
	box.SSQ3.x = -10;
	box.SSQ3.y = -10;
	box.SSQ4.x = -10;
	box.SSQ4.y = -10;
	box.SSQ5.x = -10;
	box.SSQ5.y = -10;
	box.SSQ6.x = -10;
	box.SSQ6.y = -10;
	box.SSQ7.x = -10;
	box.SSQ7.y = -10;
	box.SSQ8.x = -10;
	box.SSQ8.y = -10;
	box.SSQ9.x = -10;
	box.SSQ9.y = -10;
	box.SSQ10.x = -10;
	box.SSQ10.y = -10;
	
		box.SSR1.x = -530;
	box.SSR1.y = -150;
	box.SSR2.x = -10;
	box.SSR2.y = -10;	
	box.SSR3.x = -10;
	box.SSR3.y = -10;
	box.SSR4.x = -10;
	box.SSR4.y = -10;
	box.SSR5.x = -10;
	box.SSR5.y = -10;
	box.SSR6.x = -10;
	box.SSR6.y = -10;
	box.SSR7.x = -10;
	box.SSR7.y = -10;
	box.SSR8.x = -10;
	box.SSR8.y = -10;
	box.SSR9.x = -10;
	box.SSR9.y = -10;
	box.SSR10.x = -10;
	box.SSR10.y = -10;
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	
 

  A6_0 = A7_0;
  A6_1 = A7_1;
  A6_2 = A7_2;
  A6_3 = A7_3;
  A6_4 = A7_4;
  A6_5 = A7_5;
  A6_6 = A7_6;
  A6_7 = A7_7;
  A6_8 = A7_8;
  A6_9 = A7_9;
  A7_0 = A8_0;
  A7_1 = A8_1;
  A7_2 = A8_2;
  A7_3 = A8_3;
  A7_4 = A8_4;
  A7_5 = A8_5;
  A7_6 = A8_6;
  A7_7 = A8_7;
  A7_8 = A8_8;
  A7_9 = A8_9;
  A8_0 = A9_0;
  A8_1 = A9_1;
  A8_2 = A9_2;
  A8_3 = A9_3;
  A8_4 = A9_4;
  A8_5 = A9_5;
  A8_6 = A9_6;
  A8_7 = A9_7;
  A8_8 = A9_8;
  A8_9 = A9_9;
  A9_0 = A10_0;
  A9_1 = A10_1;
  A9_2 = A10_2;
  A9_3 = A10_3;
  A9_4 = A10_4;
  A9_5 = A10_5;
  A9_6 = A10_6;
  A9_7 = A10_7;
  A9_8 = A10_8;
  A9_9 = A10_9;
  A10_0 = A11_0;
  A10_1 = A11_1;
  A10_2 = A11_2;
  A10_3 = A11_3;
  A10_4 = A11_4;
  A10_5 = A11_5;
  A10_6 = A11_6;
  A10_7 = A11_7;
  A10_8 = A11_8;
  A10_9 = A11_9;
  A11_0 = A12_0;
  A11_1 = A12_1;
  A11_2 = A12_2;
  A11_3 = A12_3;
  A11_4 = A12_4;
  A11_5 = A12_5;
  A11_6 = A12_6;
  A11_7 = A12_7;
  A11_8 = A12_8;
  A11_9 = A12_9;
  A12_0 = A13_0;
  A12_1 = A13_1;
  A12_2 = A13_2;
  A12_3 = A13_3;
  A12_4 = A13_4;
  A12_5 = A13_5;
  A12_6 = A13_6;
  A12_7 = A13_7;
  A12_8 = A13_8;
  A12_9 = A13_9;
  A13_0 = A14_0;
  A13_1 = A14_1;
  A13_2 = A14_2;
  A13_3 = A14_3;
  A13_4 = A14_4;

  A13_5 = A14_5;
  A13_6 = A14_6;
  A13_7 = A14_7;
  A13_8 = A14_8;
  A13_9 = A14_9;
  A14_0 = A15_0;
  A14_1 = A15_1;
  A14_2 = A15_2;
  A14_3 = A15_3;
  A14_4 = A15_4;
  A14_5 = A15_5;
  A14_6 = A15_6;
  A14_7 = A15_7;
  A14_8 = A15_8;
  A14_9 = A15_9;
  A15_0 = A16_0;
  A15_1 = A16_1;
  A15_2 = A16_2;
  A15_3 = A16_3;
  A15_4 = A16_4;
  A15_5 = A16_5;
  A15_6 = A16_6;
  A15_7 = A16_7;
  A15_8 = A16_8;
  A15_9 = A16_9;
  A16_0 = A17_0;
  A16_1 = A17_1;
  A16_2 = A17_2;
  A16_3 = A17_3;
  A16_4 = A17_4;
  A16_5 = A17_5;
  A16_6 = A17_6;
  A16_7 = A17_7;
  A16_8 = A17_8;
  A16_9 = A17_9;
  A17_0 = A18_0;
  A17_1 = A18_1;
  A17_2 = A18_2;
  A17_3 = A18_3;
  A17_4 = A18_4;
  A17_5 = A18_5;
  A17_6 = A18_6;
  A17_7 = A18_7;
  A17_8 = A18_8;
  A17_9 = A18_9;
  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore; TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;
}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

 


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}
if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;
}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}

  
 
  
  
    if(A6_0 == 1){
	
	box.SSG1.x = -237.4;
	box.SSG1.y = 43.5 - (18 * 6) ;
  }
  if(A6_1 == 1){
	box.SSG2.x = -219.4;
	box.SSG2.y = 43.5 - (18 * 6) ;
  }
   if(A6_2 == 1){
	box.SSG3.x = (-219.4 + 18);
	box.SSG3.y = 43.5 - (18 * 6) ;
  }
    if(A6_3 == 1){
	box.SSG4.x = (-219.4 + 18 + 18);
	box.SSG4.y = 43.5 - (18 * 6) ;
  }
    if(A6_4 == 1){
	box.SSG5.x = (-219.4 + 18 + 18 + 18);
	box.SSG5.y = 43.5 - (18 * 6) ;
  }
    if(A6_5 == 1){
	box.SSG6.x = (-219.4 + (18*4));
	box.SSG6.y = 43.5 - (18 * 6) ;
  }
   if(A6_6 == 1){
	box.SSG7.x = (-219.4 + (18*5));
	box.SSG7.y = 43.5 - (18 * 6) ;
  }
   if(A6_7 == 1){
	box.SSG8.x = (-219.4 + (18*6));
	box.SSG8.y = 43.5 - (18 * 6) ;
  }
  if(A6_8 == 1){
	box.SSG9.x = (-219.4 + (18*7));
	box.SSG9.y = 43.5 - (18 * 6) ;
  }
  if(A6_9 == 1){
	box.SSG10.x = (-219.4 + (18*8));
	box.SSG10.y = 43.5 - (18 * 6) ;
  }
  
  
    if(A7_0 == 1){
	
	box.SSH1.x = -237.4;
	box.SSH1.y = 43.5 - (18 * 7) ;
  }
  if(A7_1 == 1){
	box.SSH2.x = -219.4;
	box.SSH2.y = 43.5 - (18 * 7) ;
  }
   if(A7_2 == 1){
	box.SSH3.x = (-219.4 + 18);
	box.SSH3.y = 43.5 - (18 * 7) ;
  }
    if(A7_3 == 1){
	box.SSH4.x = (-219.4 + 18 + 18);
	box.SSH4.y = 43.5 - (18 * 7) ;
  }
    if(A7_4 == 1){
	box.SSH5.x = (-219.4 + 18 + 18 + 18);

	box.SSH5.y = 43.5 - (18 * 7) ;
  }
    if(A7_5 == 1){
	box.SSH6.x = (-219.4 + (18*4));
	box.SSH6.y = 43.5 - (18 * 7) ;
  }
   if(A7_6 == 1){
	box.SSH7.x = (-219.4 + (18*5));
	box.SSH7.y = 43.5 - (18 * 7) ;
  }
   if(A7_7 == 1){
	box.SSH8.x = (-219.4 + (18*6));
	box.SSH8.y = 43.5 - (18 * 7) ;
  }
  if(A7_8 == 1){
	box.SSH9.x = (-219.4 + (18*7));
	box.SSH9.y = 43.5 - (18 * 7) ;
  }
  if(A7_9 == 1){
	box.SSH10.x = (-219.4 + (18*8));
	box.SSH10.y = 43.5 - (18 * 7) ;
  }
  
  
    if(A8_0 == 1){
	
	box.SSI1.x = -237.4;
	box.SSI1.y = 43.5 - (18 * 8) ;
  }
  if(A8_1 == 1){
	box.SSI2.x = -219.4;
	box.SSI2.y = 43.5 - (18 * 8) ;
  }
   if(A8_2 == 1){
	box.SSI3.x = (-219.4 + 18);
	box.SSI3.y = 43.5 - (18 * 8) ;
  }
    if(A8_3 == 1){
	box.SSI4.x = (-219.4 + 18 + 18);
	box.SSI4.y = 43.5 - (18 * 8) ;
  }
    if(A8_4 == 1){
	box.SSI5.x = (-219.4 + 18 + 18 + 18);
	box.SSI5.y = 43.5 - (18 * 8) ;
  }
    if(A8_5 == 1){
	box.SSI6.x = (-219.4 + (18*4));
	box.SSI6.y = 43.5 - (18 * 8) ;
  }
   if(A8_6 == 1){
	box.SSI7.x = (-219.4 + (18*5));
	box.SSI7.y = 43.5 - (18 * 8) ;
  }
   if(A8_7 == 1){
	box.SSI8.x = (-219.4 + (18*6));
	box.SSI8.y = 43.5 - (18 * 8) ;
  }
  if(A8_8 == 1){
	box.SSI9.x = (-219.4 + (18*7));
	box.SSI9.y = 43.5 - (18 * 8) ;
  }
  if(A8_9 == 1){
	box.SSI10.x = (-219.4 + (18*8));
	box.SSI10.y = 43.5 - (18 * 8) ;
  }
  
  
    if(A9_0 == 1){
	
	box.SSJ1.x = -237.4;
	box.SSJ1.y = 43.5 - (18 * 9) ;
  }
  if(A9_1 == 1){
	box.SSJ2.x = -219.4;
	box.SSJ2.y = 43.5 - (18 * 9) ;
  }
   if(A9_2 == 1){
	box.SSJ3.x = (-219.4 + 18);
	box.SSJ3.y = 43.5 - (18 * 9) ;
  }
    if(A9_3 == 1){
	box.SSJ4.x = (-219.4 + 18 + 18);
	box.SSJ4.y = 43.5 - (18 * 9) ;
  }
    if(A9_4 == 1){
	box.SSJ5.x = (-219.4 + 18 + 18 + 18);
	box.SSJ5.y = 43.5 - (18 * 9) ;
  }
    if(A9_5 == 1){
	box.SSJ6.x = (-219.4 + (18*4));
	box.SSJ6.y = 43.5 - (18 * 9) ;
  }
   if(A9_6 == 1){
	box.SSJ7.x = (-219.4 + (18*5));
	box.SSJ7.y = 43.5 - (18 * 9) ;
  }
   if(A9_7 == 1){
	box.SSJ8.x = (-219.4 + (18*6));
	box.SSJ8.y = 43.5 - (18 * 9) ;
  }
  if(A9_8 == 1){
	box.SSJ9.x = (-219.4 + (18*7));
	box.SSJ9.y = 43.5 - (18 * 9) ;
  }
  if(A9_9 == 1){
	box.SSJ10.x = (-219.4 + (18*8));
	box.SSJ10.y = 43.5 - (18 * 9) ;
  }
  
    if(A10_0 == 1){
	
	box.SSK1.x = -237.4;
	box.SSK1.y = 43.5 - (18 * 10) ;
  }
  if(A10_1 == 1){
	box.SSK2.x = -219.4;
	box.SSK2.y = 43.5 - (18 * 10) ;
  }
   if(A10_2 == 1){
	box.SSK3.x = (-219.4 + 18);
	box.SSK3.y = 43.5 - (18 * 10) ;
  }
    if(A10_3 == 1){
	box.SSK4.x = (-219.4 + 18 + 18);
	box.SSK4.y = 43.5 - (18 * 10) ;
  }
    if(A10_4 == 1){
	box.SSK5.x = (-219.4 + 18 + 18 + 18);
	box.SSK5.y = 43.5 - (18 * 10) ;
  }
    if(A10_5 == 1){
	box.SSK6.x = (-219.4 + (18*4));
	box.SSK6.y = 43.5 - (18 * 10) ;
  }
   if(A10_6 == 1){
	box.SSK7.x = (-219.4 + (18*5));
	box.SSK7.y = 43.5 - (18 * 10) ;
  }
   if(A10_7 == 1){
	box.SSK8.x = (-219.4 + (18*6));
	box.SSK8.y = 43.5 - (18 * 10) ;
  }
  if(A10_8 == 1){
	box.SSK9.x = (-219.4 + (18*7));
	box.SSK9.y = 43.5 - (18 * 10) ;
  }
  if(A10_9 == 1){
	box.SSK10.x = (-219.4 + (18*8));
	box.SSK10.y = 43.5 - (18 * 10) ;
  }
  
    if(A11_0 == 1){
	
	box.SSL1.x = -237.4;
	box.SSL1.y = 43.5 - (18 * 11) ;
  }
  if(A11_1 == 1){
	box.SSL2.x = -219.4;
	box.SSL2.y = 43.5 - (18 * 11) ;
  }
   if(A11_2 == 1){
	box.SSL3.x = (-219.4 + 18);
	box.SSL3.y = 43.5 - (18 * 11) ;
  }
    if(A11_3 == 1){
	box.SSL4.x = (-219.4 + 18 + 18);
	box.SSL4.y = 43.5 - (18 * 11) ;
  }
    if(A11_4 == 1){
	box.SSL5.x = (-219.4 + 18 + 18 + 18);
	box.SSL5.y = 43.5 - (18 * 11) ;
  }
    if(A11_5 == 1){
	box.SSL6.x = (-219.4 + (18*4));
	box.SSL6.y = 43.5 - (18 * 11) ;
  }
   if(A11_6 == 1){
	box.SSL7.x = (-219.4 + (18*5));
	box.SSL7.y = 43.5 - (18 * 11) ;
  }
   if(A11_7 == 1){
	box.SSL8.x = (-219.4 + (18*6));
	box.SSL8.y = 43.5 - (18 * 11) ;
  }
  if(A11_8 == 1){
	box.SSL9.x = (-219.4 + (18*7));
	box.SSL9.y = 43.5 - (18 * 11) ;
  }
  if(A11_9 == 1){
	box.SSL10.x = (-219.4 + (18*8));
	box.SSL10.y = 43.5 - (18 * 11) ;
  }
  
    if(A12_0 == 1){
	
	box.SSM1.x = -237.4;
	box.SSM1.y = 43.5 - (18 * 12) ;
  }
  if(A12_1 == 1){
	box.SSM2.x = -219.4;
	box.SSM2.y = 43.5 - (18 * 12) ;
  }
   if(A12_2 == 1){
	box.SSM3.x = (-219.4 + 18);
	box.SSM3.y = 43.5 - (18 * 12) ;
  }
    if(A12_3 == 1){
	box.SSM4.x = (-219.4 + 18 + 18);
	box.SSM4.y = 43.5 - (18 * 12) ;
  }
    if(A12_4 == 1){
	box.SSM5.x = (-219.4 + 18 + 18 + 18);
	box.SSM5.y = 43.5 - (18 * 12) ;
  }
    if(A12_5 == 1){
	box.SSM6.x = (-219.4 + (18*4));
	box.SSM6.y = 43.5 - (18 * 12) ;
  }
   if(A12_6 == 1){
	box.SSM7.x = (-219.4 + (18*5));
	box.SSM7.y = 43.5 - (18 * 12) ;
  }
   if(A12_7 == 1){
	box.SSM8.x = (-219.4 + (18*6));
	box.SSM8.y = 43.5 - (18 * 12) ;
  }
  if(A12_8 == 1){
	box.SSM9.x = (-219.4 + (18*7));
	box.SSM9.y = 43.5 - (18 * 12) ;
  }
  if(A12_9 == 1){
	box.SSM10.x = (-219.4 + (18*8));
	box.SSM10.y = 43.5 - (18 * 12) ;
  }
  
    if(A13_0 == 1){
	
	box.SSN1.x = -237.4;
	box.SSN1.y = 43.5 - (18 * 13) ;
  }
  if(A13_1 == 1){
	box.SSN2.x = -219.4;
	box.SSN2.y = 43.5 - (18 * 13) ;
  }
   if(A13_2 == 1){
	box.SSN3.x = (-219.4 + 18);
	box.SSN3.y = 43.5 - (18 * 13) ;
  }
    if(A13_3 == 1){
	box.SSN4.x = (-219.4 + 18 + 18);
	box.SSN4.y = 43.5 - (18 * 13) ;
  }
    if(A13_4 == 1){
	box.SSN5.x = (-219.4 + 18 + 18 + 18);
	box.SSN5.y = 43.5 - (18 * 13) ;
  }
    if(A13_5 == 1){
	box.SSN6.x = (-219.4 + (18*4));
	box.SSN6.y = 43.5 - (18 * 13) ;
  }
   if(A13_6 == 1){
	box.SSN7.x = (-219.4 + (18*5));
	box.SSN7.y = 43.5 - (18 * 13) ;
  }
   if(A13_7 == 1){
	box.SSN8.x = (-219.4 + (18*6));
	box.SSN8.y = 43.5 - (18 * 13) ;
  }
  if(A13_8 == 1){
	box.SSN9.x = (-219.4 + (18*7));
	box.SSN9.y = 43.5 - (18 * 13) ;
  }
  if(A13_9 == 1){
	box.SSN10.x = (-219.4 + (18*8));
	box.SSN10.y = 43.5 - (18 * 13) ;
  }
  
  
    if(A14_0 == 1){
	
	box.SSO1.x = -237.4;
	box.SSO1.y = 43.5 - (18 * 14) ;
  }
  if(A14_1 == 1){
	box.SSO2.x = -219.4;
	box.SSO2.y = 43.5 - (18 * 14) ;
  }
   if(A14_2 == 1){
	box.SSO3.x = (-219.4 + 18);
	box.SSO3.y = 43.5 - (18 * 14) ;
  }
    if(A14_3 == 1){
	box.SSO4.x = (-219.4 + 18 + 18);
	box.SSO4.y = 43.5 - (18 * 14) ;
  }
    if(A14_4 == 1){
	box.SSO5.x = (-219.4 + 18 + 18 + 18);
	box.SSO5.y = 43.5 - (18 * 14) ;
  }
    if(A14_5 == 1){
	box.SSO6.x = (-219.4 + (18*4));
	box.SSO6.y = 43.5 - (18 * 14) ;
  }
   if(A14_6 == 1){
	box.SSO7.x = (-219.4 + (18*5));
	box.SSO7.y = 43.5 - (18 * 14) ;
  }
   if(A14_7 == 1){
	box.SSO8.x = (-219.4 + (18*6));
	box.SSO8.y = 43.5 - (18 * 14) ;
  }
  if(A14_8 == 1){
	box.SSO9.x = (-219.4 + (18*7));
	box.SSO9.y = 43.5 - (18 * 14) ;
  }
  if(A14_9 == 1){
	box.SSO10.x = (-219.4 + (18*8));
	box.SSO10.y = 43.5 - (18 * 14) ;
  }
  
  
    if(A15_0 == 1){
	
	box.SSP1.x = -237.4;
	box.SSP1.y = 43.5 - (18 * 15) ;
  }
  if(A15_1 == 1){
	box.SSP2.x = -219.4;
	box.SSP2.y = 43.5 - (18 * 15) ;
  }
   if(A15_2 == 1){
	box.SSP3.x = (-219.4 + 18);
	box.SSP3.y = 43.5 - (18 * 15) ;
  }
    if(A15_3 == 1){
	box.SSP4.x = (-219.4 + 18 + 18);
	box.SSP4.y = 43.5 - (18 * 15) ;
  }
    if(A15_4 == 1){
	box.SSP5.x = (-219.4 + 18 + 18 + 18);
	box.SSP5.y = 43.5 - (18 * 15) ;
  }
    if(A15_5 == 1){
	box.SSP6.x = (-219.4 + (18*4));
	box.SSP6.y = 43.5 - (18 * 15) ;
  }
   if(A15_6 == 1){
	box.SSP7.x = (-219.4 + (18*5));
	box.SSP7.y = 43.5 - (18 * 15) ;
  }
   if(A15_7 == 1){
	box.SSP8.x = (-219.4 + (18*6));
	box.SSP8.y = 43.5 - (18 * 15) ;
  }
  if(A15_8 == 1){
	box.SSP9.x = (-219.4 + (18*7));
	box.SSP9.y = 43.5 - (18 * 15) ;
  }
  if(A15_9 == 1){
	box.SSP10.x = (-219.4 + (18*8));
	box.SSP10.y = 43.5 - (18 * 15) ;
  }
  
    if(A16_0 == 1){
	
	box.SSQ1.x = -237.4;
	box.SSQ1.y = 43.5 - (18 * 16) ;
  }
  if(A16_1 == 1){
	box.SSQ2.x = -219.4;
	box.SSQ2.y = 43.5 - (18 * 16) ;
  }
   if(A16_2 == 1){
	box.SSQ3.x = (-219.4 + 18);
	box.SSQ3.y = 43.5 - (18 * 16) ;
  }
    if(A16_3 == 1){
	box.SSQ4.x = (-219.4 + 18 + 18);
	box.SSQ4.y = 43.5 - (18 * 16) ;
  }
    if(A16_4 == 1){
	box.SSQ5.x = (-219.4 + 18 + 18 + 18);
	box.SSQ5.y = 43.5 - (18 * 16) ;
  }
    if(A16_5 == 1){
	box.SSQ6.x = (-219.4 + (18*4));
	box.SSQ6.y = 43.5 - (18 * 16) ;
  }
   if(A16_6 == 1){
	box.SSQ7.x = (-219.4 + (18*5));
	box.SSQ7.y = 43.5 - (18 * 16) ;
  }
   if(A16_7 == 1){
	box.SSQ8.x = (-219.4 + (18*6));
	box.SSQ8.y = 43.5 - (18 * 16) ;
  }
  if(A16_8 == 1){
	box.SSQ9.x = (-219.4 + (18*7));
	box.SSQ9.y = 43.5 - (18 * 16) ;
  }
  if(A16_9 == 1){
	box.SSQ10.x = (-219.4 + (18*8));
	box.SSQ10.y = 43.5 - (18 * 16) ;
  }
  
    if(A17_0 == 1){
	
	box.SSR1.x = -237.4;
	box.SSR1.y = 43.5 - (18 * 17) ;
  }
  if(A17_1 == 1){
	box.SSR2.x = -219.4;
	box.SSR2.y = 43.5 - (18 * 17) ;
  }
   if(A17_2 == 1){
	box.SSR3.x = (-219.4 + 18);
	box.SSR3.y = 43.5 - (18 * 17) ;
  }
    if(A17_3 == 1){
	box.SSR4.x = (-219.4 + 18 + 18);
	box.SSR4.y = 43.5 - (18 * 17) ;
  }
    if(A17_4 == 1){
	box.SSR5.x = (-219.4 + 18 + 18 + 18);
	box.SSR5.y = 43.5 - (18 * 17) ;
  }
    if(A17_5 == 1){
	box.SSR6.x = (-219.4 + (18*4));
	box.SSR6.y = 43.5 - (18 * 17) ;
  }
   if(A17_6 == 1){
	box.SSR7.x = (-219.4 + (18*5));
	box.SSR7.y = 43.5 - (18 * 17) ;
  }
   if(A17_7 == 1){
	box.SSR8.x = (-219.4 + (18*6));
	box.SSR8.y = 43.5 - (18 * 17) ;
  }
  if(A17_8 == 1){
	box.SSR9.x = (-219.4 + (18*7));
	box.SSR9.y = 43.5 - (18 * 17) ;
  }
  if(A17_9 == 1){
	box.SSR10.x = (-219.4 + (18*8));
	box.SSR10.y = 43.5 - (18 * 17) ;
  }
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  




	}





/////////////// starting line 2


	else if (line7tetetris >= 10){
		
	

	
	line7tetetris = line8tetetris;
	line8tetetris = line9tetetris;
	line9tetetris = line10tetetris;
line10tetetris = line11tetetris;
	line11tetetris = line12tetetris;
	line12tetetris = line13tetetris;
	line13tetetris = line14tetetris;
	line14tetetris = line15tetetris;
	line15tetetris = line16tetetris;
	line16tetetris = line17tetetris;
	line17tetetris = line18tetetris;
	line18tetetris = line19tetetris;
	line19tetetris = 0;
	Tet1.text = line1tetetris;
	
	
		
		
		
		
		
		box.SSH1.x = -530;
	box.SSH1.y = -150;
	box.SSH2.x = -10;
	box.SSH2.y = -10;	
	box.SSH3.x = -10;
	box.SSH3.y = -10;
	box.SSH4.x = -10;
	box.SSH4.y = -10;
	box.SSH5.x = -10;
	box.SSH5.y = -10;
	box.SSH6.x = -10;
	box.SSH6.y = -10;
	box.SSH7.x = -10;
	box.SSH7.y = -10;
	box.SSH8.x = -10;
	box.SSH8.y = -10;
	box.SSH9.x = -10;
	box.SSH9.y = -10;
	box.SSH10.x = -10;
	box.SSH10.y = -10;
	
		
		box.SSI1.x = -530;
	box.SSI1.y = -150;
	box.SSI2.x = -10;
	box.SSI2.y = -10;	
	box.SSI3.x = -10;
	box.SSI3.y = -10;
	box.SSI4.x = -10;
	box.SSI4.y = -10;
	box.SSI5.x = -10;
	box.SSI5.y = -10;
	box.SSI6.x = -10;
	box.SSI6.y = -10;
	box.SSI7.x = -10;
	box.SSI7.y = -10;
	box.SSI8.x = -10;
	box.SSI8.y = -10;
	box.SSI9.x = -10;
	box.SSI9.y = -10;
	box.SSI10.x = -10;
	box.SSI10.y = -10;
	
		
		box.SSJ1.x = -530;
	box.SSJ1.y = -150;
	box.SSJ2.x = -10;
	box.SSJ2.y = -10;	
	box.SSJ3.x = -10;
	box.SSJ3.y = -10;
	box.SSJ4.x = -10;
	box.SSJ4.y = -10;
	box.SSJ5.x = -10;
	box.SSJ5.y = -10;
	box.SSJ6.x = -10;
	box.SSJ6.y = -10;
	box.SSJ7.x = -10;
	box.SSJ7.y = -10;
	box.SSJ8.x = -10;
	box.SSJ8.y = -10;
	box.SSJ9.x = -10;
	box.SSJ9.y = -10;
	box.SSJ10.x = -10;
	box.SSJ10.y = -10;
	
	
	
		
	box.SSK1.x = -530;
	box.SSK1.y = -150;
	box.SSK2.x = -10;
	box.SSK2.y = -10;	
	box.SSK3.x = -10;
	box.SSK3.y = -10;
	box.SSK4.x = -10;
	box.SSK4.y = -10;
	box.SSK5.x = -10;
	box.SSK5.y = -10;
	box.SSK6.x = -10;
	box.SSK6.y = -10;
	box.SSK7.x = -10;
	box.SSK7.y = -10;
	box.SSK8.x = -10;
	box.SSK8.y = -10;
	box.SSK9.x = -10;
	box.SSK9.y = -10;
	box.SSK10.x = -10;
	box.SSK10.y = -10;
	
		box.SSL1.x = -530;
	box.SSL1.y = -150;
	box.SSL2.x = -10;
	box.SSL2.y = -10;	
	box.SSL3.x = -10;
	box.SSL3.y = -10;
	box.SSL4.x = -10;
	box.SSL4.y = -10;
	box.SSL5.x = -10;
	box.SSL5.y = -10;
	box.SSL6.x = -10;
	box.SSL6.y = -10;
	box.SSL7.x = -10;
	box.SSL7.y = -10;
	box.SSL8.x = -10;
	box.SSL8.y = -10;
	box.SSL9.x = -10;
	box.SSL9.y = -10;
	box.SSL10.x = -10;
	box.SSL10.y = -10;
	
		box.SSM1.x = -530;
	box.SSM1.y = -150;
	box.SSM2.x = -10;
	box.SSM2.y = -10;	
	box.SSM3.x = -10;
	box.SSM3.y = -10;
	box.SSM4.x = -10;
	box.SSM4.y = -10;
	box.SSM5.x = -10;
	box.SSM5.y = -10;
	box.SSM6.x = -10;
	box.SSM6.y = -10;
	box.SSM7.x = -10;
	box.SSM7.y = -10;
	box.SSM8.x = -10;
	box.SSM8.y = -10;
	box.SSM9.x = -10;
	box.SSM9.y = -10;
	box.SSM10.x = -10;
	box.SSM10.y = -10;
	
		box.SSN1.x = -530;
	box.SSN1.y = -150;
	box.SSN2.x = -10;
	box.SSN2.y = -10;	
	box.SSN3.x = -10;
	box.SSN3.y = -10;
	box.SSN4.x = -10;
	box.SSN4.y = -10;
	box.SSN5.x = -10;
	box.SSN5.y = -10;
	box.SSN6.x = -10;
	box.SSN6.y = -10;
	box.SSN7.x = -10;
	box.SSN7.y = -10;
	box.SSN8.x = -10;
	box.SSN8.y = -10;
	box.SSN9.x = -10;
	box.SSN9.y = -10;
	box.SSN10.x = -10;
	box.SSN10.y = -10;
	
		box.SSO1.x = -530;
	box.SSO1.y = -150;
	box.SSO2.x = -10;
	box.SSO2.y = -10;	
	box.SSO3.x = -10;
	box.SSO3.y = -10;
	box.SSO4.x = -10;
	box.SSO4.y = -10;
	box.SSO5.x = -10;
	box.SSO5.y = -10;
	box.SSO6.x = -10;
	box.SSO6.y = -10;
	box.SSO7.x = -10;
	box.SSO7.y = -10;
	box.SSO8.x = -10;
	box.SSO8.y = -10;
	box.SSO9.x = -10;
	box.SSO9.y = -10;
	box.SSO10.x = -10;
	box.SSO10.y = -10;
	
		box.SSP1.x = -530;
	box.SSP1.y = -150;
	box.SSP2.x = -10;
	box.SSP2.y = -10;	
	box.SSP3.x = -10;
	box.SSP3.y = -10;
	box.SSP4.x = -10;
	box.SSP4.y = -10;
	box.SSP5.x = -10;
	box.SSP5.y = -10;
	box.SSP6.x = -10;
	box.SSP6.y = -10;
	box.SSP7.x = -10;
	box.SSP7.y = -10;
	box.SSP8.x = -10;
	box.SSP8.y = -10;
	box.SSP9.x = -10;
	box.SSP9.y = -10;
	box.SSP10.x = -10;
	box.SSP10.y = -10;
	
		box.SSQ1.x = -530;
	box.SSQ1.y = -150;
	box.SSQ2.x = -10;
	box.SSQ2.y = -10;	
	box.SSQ3.x = -10;
	box.SSQ3.y = -10;
	box.SSQ4.x = -10;
	box.SSQ4.y = -10;
	box.SSQ5.x = -10;
	box.SSQ5.y = -10;
	box.SSQ6.x = -10;
	box.SSQ6.y = -10;
	box.SSQ7.x = -10;
	box.SSQ7.y = -10;
	box.SSQ8.x = -10;
	box.SSQ8.y = -10;
	box.SSQ9.x = -10;
	box.SSQ9.y = -10;
	box.SSQ10.x = -10;
	box.SSQ10.y = -10;
	
		box.SSR1.x = -530;
	box.SSR1.y = -150;
	box.SSR2.x = -10;
	box.SSR2.y = -10;	
	box.SSR3.x = -10;
	box.SSR3.y = -10;
	box.SSR4.x = -10;
	box.SSR4.y = -10;
	box.SSR5.x = -10;
	box.SSR5.y = -10;
	box.SSR6.x = -10;
	box.SSR6.y = -10;
	box.SSR7.x = -10;
	box.SSR7.y = -10;
	box.SSR8.x = -10;
	box.SSR8.y = -10;
	box.SSR9.x = -10;
	box.SSR9.y = -10;
	box.SSR10.x = -10;
	box.SSR10.y = -10;
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	
 

  A7_0 = A8_0;
  A7_1 = A8_1;
  A7_2 = A8_2;
  A7_3 = A8_3;
  A7_4 = A8_4;
  A7_5 = A8_5;
  A7_6 = A8_6;
  A7_7 = A8_7;
  A7_8 = A8_8;
  A7_9 = A8_9;
  A8_0 = A9_0;
  A8_1 = A9_1;
  A8_2 = A9_2;
  A8_3 = A9_3;
  A8_4 = A9_4;
  A8_5 = A9_5;
  A8_6 = A9_6;
  A8_7 = A9_7;
  A8_8 = A9_8;
  A8_9 = A9_9;
  A9_0 = A10_0;
  A9_1 = A10_1;
  A9_2 = A10_2;
  A9_3 = A10_3;
  A9_4 = A10_4;
  A9_5 = A10_5;
  A9_6 = A10_6;
  A9_7 = A10_7;
  A9_8 = A10_8;
  A9_9 = A10_9;
  A10_0 = A11_0;
  A10_1 = A11_1;
  A10_2 = A11_2;
  A10_3 = A11_3;
  A10_4 = A11_4;
  A10_5 = A11_5;
  A10_6 = A11_6;
  A10_7 = A11_7;
  A10_8 = A11_8;
  A10_9 = A11_9;
  A11_0 = A12_0;
  A11_1 = A12_1;
  A11_2 = A12_2;
  A11_3 = A12_3;
  A11_4 = A12_4;
  A11_5 = A12_5;
  A11_6 = A12_6;
  A11_7 = A12_7;
  A11_8 = A12_8;
  A11_9 = A12_9;
  A12_0 = A13_0;
  A12_1 = A13_1;
  A12_2 = A13_2;
  A12_3 = A13_3;
  A12_4 = A13_4;
  A12_5 = A13_5;
  A12_6 = A13_6;
  A12_7 = A13_7;
  A12_8 = A13_8;
  A12_9 = A13_9;
  A13_0 = A14_0;
  A13_1 = A14_1;
  A13_2 = A14_2;
  A13_3 = A14_3;
  A13_4 = A14_4;

  A13_5 = A14_5;
  A13_6 = A14_6;
  A13_7 = A14_7;
  A13_8 = A14_8;
  A13_9 = A14_9;
  A14_0 = A15_0;
  A14_1 = A15_1;
  A14_2 = A15_2;
  A14_3 = A15_3;
  A14_4 = A15_4;
  A14_5 = A15_5;
  A14_6 = A15_6;
  A14_7 = A15_7;
  A14_8 = A15_8;
  A14_9 = A15_9;
  A15_0 = A16_0;
  A15_1 = A16_1;
  A15_2 = A16_2;
  A15_3 = A16_3;
  A15_4 = A16_4;
  A15_5 = A16_5;
  A15_6 = A16_6;
  A15_7 = A16_7;
  A15_8 = A16_8;
  A15_9 = A16_9;
  A16_0 = A17_0;
  A16_1 = A17_1;
  A16_2 = A17_2;
  A16_3 = A17_3;
  A16_4 = A17_4;
  A16_5 = A17_5;
  A16_6 = A17_6;
  A16_7 = A17_7;
  A16_8 = A17_8;
  A16_9 = A17_9;
  A17_0 = A18_0;
  A17_1 = A18_1;
  A17_2 = A18_2;
  A17_3 = A18_3;
  A17_4 = A18_4;
  A17_5 = A18_5;
  A17_6 = A18_6;
  A17_7 = A18_7;
  A17_8 = A18_8;
  A17_9 = A18_9;
  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;
}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

 


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}
if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;
}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}

  
 
  
  
    if(A7_0 == 1){
	
	box.SSH1.x = -237.4;
	box.SSH1.y = 43.5 - (18 * 7) ;
  }
  if(A7_1 == 1){
	box.SSH2.x = -219.4;
	box.SSH2.y = 43.5 - (18 * 7) ;
  }
   if(A7_2 == 1){
	box.SSH3.x = (-219.4 + 18);
	box.SSH3.y = 43.5 - (18 * 7) ;
  }
    if(A7_3 == 1){
	box.SSH4.x = (-219.4 + 18 + 18);
	box.SSH4.y = 43.5 - (18 * 7) ;
  }
    if(A7_4 == 1){
	box.SSH5.x = (-219.4 + 18 + 18 + 18);

	box.SSH5.y = 43.5 - (18 * 7) ;
  }
    if(A7_5 == 1){
	box.SSH6.x = (-219.4 + (18*4));
	box.SSH6.y = 43.5 - (18 * 7) ;
  }
   if(A7_6 == 1){
	box.SSH7.x = (-219.4 + (18*5));
	box.SSH7.y = 43.5 - (18 * 7) ;
  }
   if(A7_7 == 1){
	box.SSH8.x = (-219.4 + (18*6));
	box.SSH8.y = 43.5 - (18 * 7) ;
  }
  if(A7_8 == 1){
	box.SSH9.x = (-219.4 + (18*7));
	box.SSH9.y = 43.5 - (18 * 7) ;
  }
  if(A7_9 == 1){
	box.SSH10.x = (-219.4 + (18*8));
	box.SSH10.y = 43.5 - (18 * 7) ;
  }
  
  
    if(A8_0 == 1){
	
	box.SSI1.x = -237.4;
	box.SSI1.y = 43.5 - (18 * 8) ;
  }
  if(A8_1 == 1){
	box.SSI2.x = -219.4;
	box.SSI2.y = 43.5 - (18 * 8) ;
  }
   if(A8_2 == 1){
	box.SSI3.x = (-219.4 + 18);
	box.SSI3.y = 43.5 - (18 * 8) ;
  }
    if(A8_3 == 1){
	box.SSI4.x = (-219.4 + 18 + 18);
	box.SSI4.y = 43.5 - (18 * 8) ;
  }
    if(A8_4 == 1){
	box.SSI5.x = (-219.4 + 18 + 18 + 18);
	box.SSI5.y = 43.5 - (18 * 8) ;
  }
    if(A8_5 == 1){
	box.SSI6.x = (-219.4 + (18*4));
	box.SSI6.y = 43.5 - (18 * 8) ;
  }
   if(A8_6 == 1){
	box.SSI7.x = (-219.4 + (18*5));
	box.SSI7.y = 43.5 - (18 * 8) ;
  }
   if(A8_7 == 1){
	box.SSI8.x = (-219.4 + (18*6));
	box.SSI8.y = 43.5 - (18 * 8) ;
  }
  if(A8_8 == 1){
	box.SSI9.x = (-219.4 + (18*7));
	box.SSI9.y = 43.5 - (18 * 8) ;
  }
  if(A8_9 == 1){
	box.SSI10.x = (-219.4 + (18*8));
	box.SSI10.y = 43.5 - (18 * 8) ;
  }
  
  
    if(A9_0 == 1){
	
	box.SSJ1.x = -237.4;
	box.SSJ1.y = 43.5 - (18 * 9) ;
  }
  if(A9_1 == 1){
	box.SSJ2.x = -219.4;
	box.SSJ2.y = 43.5 - (18 * 9) ;
  }
   if(A9_2 == 1){
	box.SSJ3.x = (-219.4 + 18);
	box.SSJ3.y = 43.5 - (18 * 9) ;
  }
    if(A9_3 == 1){
	box.SSJ4.x = (-219.4 + 18 + 18);
	box.SSJ4.y = 43.5 - (18 * 9) ;
  }
    if(A9_4 == 1){
	box.SSJ5.x = (-219.4 + 18 + 18 + 18);
	box.SSJ5.y = 43.5 - (18 * 9) ;
  }
    if(A9_5 == 1){
	box.SSJ6.x = (-219.4 + (18*4));
	box.SSJ6.y = 43.5 - (18 * 9) ;
  }
   if(A9_6 == 1){
	box.SSJ7.x = (-219.4 + (18*5));
	box.SSJ7.y = 43.5 - (18 * 9) ;
  }
   if(A9_7 == 1){
	box.SSJ8.x = (-219.4 + (18*6));
	box.SSJ8.y = 43.5 - (18 * 9) ;
  }
  if(A9_8 == 1){
	box.SSJ9.x = (-219.4 + (18*7));
	box.SSJ9.y = 43.5 - (18 * 9) ;
  }
  if(A9_9 == 1){
	box.SSJ10.x = (-219.4 + (18*8));
	box.SSJ10.y = 43.5 - (18 * 9) ;
  }
  
    if(A10_0 == 1){
	
	box.SSK1.x = -237.4;
	box.SSK1.y = 43.5 - (18 * 10) ;
  }
  if(A10_1 == 1){
	box.SSK2.x = -219.4;
	box.SSK2.y = 43.5 - (18 * 10) ;
  }
   if(A10_2 == 1){
	box.SSK3.x = (-219.4 + 18);
	box.SSK3.y = 43.5 - (18 * 10) ;
  }
    if(A10_3 == 1){
	box.SSK4.x = (-219.4 + 18 + 18);
	box.SSK4.y = 43.5 - (18 * 10) ;
  }
    if(A10_4 == 1){
	box.SSK5.x = (-219.4 + 18 + 18 + 18);
	box.SSK5.y = 43.5 - (18 * 10) ;
  }
    if(A10_5 == 1){
	box.SSK6.x = (-219.4 + (18*4));
	box.SSK6.y = 43.5 - (18 * 10) ;
  }
   if(A10_6 == 1){
	box.SSK7.x = (-219.4 + (18*5));
	box.SSK7.y = 43.5 - (18 * 10) ;
  }
   if(A10_7 == 1){
	box.SSK8.x = (-219.4 + (18*6));
	box.SSK8.y = 43.5 - (18 * 10) ;
  }
  if(A10_8 == 1){
	box.SSK9.x = (-219.4 + (18*7));
	box.SSK9.y = 43.5 - (18 * 10) ;
  }
  if(A10_9 == 1){
	box.SSK10.x = (-219.4 + (18*8));
	box.SSK10.y = 43.5 - (18 * 10) ;
  }
  
    if(A11_0 == 1){
	
	box.SSL1.x = -237.4;
	box.SSL1.y = 43.5 - (18 * 11) ;
  }
  if(A11_1 == 1){
	box.SSL2.x = -219.4;
	box.SSL2.y = 43.5 - (18 * 11) ;
  }
   if(A11_2 == 1){
	box.SSL3.x = (-219.4 + 18);
	box.SSL3.y = 43.5 - (18 * 11) ;
  }
    if(A11_3 == 1){
	box.SSL4.x = (-219.4 + 18 + 18);
	box.SSL4.y = 43.5 - (18 * 11) ;
  }
    if(A11_4 == 1){
	box.SSL5.x = (-219.4 + 18 + 18 + 18);
	box.SSL5.y = 43.5 - (18 * 11) ;
  }
    if(A11_5 == 1){
	box.SSL6.x = (-219.4 + (18*4));
	box.SSL6.y = 43.5 - (18 * 11) ;
  }
   if(A11_6 == 1){
	box.SSL7.x = (-219.4 + (18*5));
	box.SSL7.y = 43.5 - (18 * 11) ;
  }
   if(A11_7 == 1){
	box.SSL8.x = (-219.4 + (18*6));
	box.SSL8.y = 43.5 - (18 * 11) ;
  }
  if(A11_8 == 1){
	box.SSL9.x = (-219.4 + (18*7));
	box.SSL9.y = 43.5 - (18 * 11) ;
  }
  if(A11_9 == 1){
	box.SSL10.x = (-219.4 + (18*8));
	box.SSL10.y = 43.5 - (18 * 11) ;
  }
  
    if(A12_0 == 1){
	
	box.SSM1.x = -237.4;
	box.SSM1.y = 43.5 - (18 * 12) ;
  }
  if(A12_1 == 1){
	box.SSM2.x = -219.4;
	box.SSM2.y = 43.5 - (18 * 12) ;
  }
   if(A12_2 == 1){
	box.SSM3.x = (-219.4 + 18);
	box.SSM3.y = 43.5 - (18 * 12) ;
  }
    if(A12_3 == 1){
	box.SSM4.x = (-219.4 + 18 + 18);
	box.SSM4.y = 43.5 - (18 * 12) ;
  }
    if(A12_4 == 1){
	box.SSM5.x = (-219.4 + 18 + 18 + 18);
	box.SSM5.y = 43.5 - (18 * 12) ;
  }
    if(A12_5 == 1){
	box.SSM6.x = (-219.4 + (18*4));
	box.SSM6.y = 43.5 - (18 * 12) ;
  }
   if(A12_6 == 1){
	box.SSM7.x = (-219.4 + (18*5));
	box.SSM7.y = 43.5 - (18 * 12) ;
  }
   if(A12_7 == 1){
	box.SSM8.x = (-219.4 + (18*6));
	box.SSM8.y = 43.5 - (18 * 12) ;
  }
  if(A12_8 == 1){
	box.SSM9.x = (-219.4 + (18*7));
	box.SSM9.y = 43.5 - (18 * 12) ;
  }
  if(A12_9 == 1){
	box.SSM10.x = (-219.4 + (18*8));
	box.SSM10.y = 43.5 - (18 * 12) ;
  }
  
    if(A13_0 == 1){
	
	box.SSN1.x = -237.4;
	box.SSN1.y = 43.5 - (18 * 13) ;
  }
  if(A13_1 == 1){
	box.SSN2.x = -219.4;
	box.SSN2.y = 43.5 - (18 * 13) ;
  }
   if(A13_2 == 1){
	box.SSN3.x = (-219.4 + 18);
	box.SSN3.y = 43.5 - (18 * 13) ;
  }
    if(A13_3 == 1){
	box.SSN4.x = (-219.4 + 18 + 18);
	box.SSN4.y = 43.5 - (18 * 13) ;
  }
    if(A13_4 == 1){
	box.SSN5.x = (-219.4 + 18 + 18 + 18);
	box.SSN5.y = 43.5 - (18 * 13) ;
  }
    if(A13_5 == 1){
	box.SSN6.x = (-219.4 + (18*4));
	box.SSN6.y = 43.5 - (18 * 13) ;
  }
   if(A13_6 == 1){
	box.SSN7.x = (-219.4 + (18*5));
	box.SSN7.y = 43.5 - (18 * 13) ;
  }
   if(A13_7 == 1){
	box.SSN8.x = (-219.4 + (18*6));
	box.SSN8.y = 43.5 - (18 * 13) ;
  }
  if(A13_8 == 1){
	box.SSN9.x = (-219.4 + (18*7));
	box.SSN9.y = 43.5 - (18 * 13) ;
  }
  if(A13_9 == 1){
	box.SSN10.x = (-219.4 + (18*8));
	box.SSN10.y = 43.5 - (18 * 13) ;
  }
  
  
    if(A14_0 == 1){
	
	box.SSO1.x = -237.4;
	box.SSO1.y = 43.5 - (18 * 14) ;
  }
  if(A14_1 == 1){
	box.SSO2.x = -219.4;
	box.SSO2.y = 43.5 - (18 * 14) ;
  }
   if(A14_2 == 1){
	box.SSO3.x = (-219.4 + 18);
	box.SSO3.y = 43.5 - (18 * 14) ;
  }
    if(A14_3 == 1){
	box.SSO4.x = (-219.4 + 18 + 18);
	box.SSO4.y = 43.5 - (18 * 14) ;
  }
    if(A14_4 == 1){
	box.SSO5.x = (-219.4 + 18 + 18 + 18);
	box.SSO5.y = 43.5 - (18 * 14) ;
  }
    if(A14_5 == 1){
	box.SSO6.x = (-219.4 + (18*4));
	box.SSO6.y = 43.5 - (18 * 14) ;
  }
   if(A14_6 == 1){
	box.SSO7.x = (-219.4 + (18*5));
	box.SSO7.y = 43.5 - (18 * 14) ;
  }
   if(A14_7 == 1){
	box.SSO8.x = (-219.4 + (18*6));
	box.SSO8.y = 43.5 - (18 * 14) ;
  }
  if(A14_8 == 1){
	box.SSO9.x = (-219.4 + (18*7));
	box.SSO9.y = 43.5 - (18 * 14) ;
  }
  if(A14_9 == 1){
	box.SSO10.x = (-219.4 + (18*8));
	box.SSO10.y = 43.5 - (18 * 14) ;
  }
  
  
    if(A15_0 == 1){
	
	box.SSP1.x = -237.4;
	box.SSP1.y = 43.5 - (18 * 15) ;
  }
  if(A15_1 == 1){
	box.SSP2.x = -219.4;
	box.SSP2.y = 43.5 - (18 * 15) ;
  }
   if(A15_2 == 1){
	box.SSP3.x = (-219.4 + 18);
	box.SSP3.y = 43.5 - (18 * 15) ;
  }
    if(A15_3 == 1){
	box.SSP4.x = (-219.4 + 18 + 18);
	box.SSP4.y = 43.5 - (18 * 15) ;
  }
    if(A15_4 == 1){
	box.SSP5.x = (-219.4 + 18 + 18 + 18);
	box.SSP5.y = 43.5 - (18 * 15) ;
  }
    if(A15_5 == 1){
	box.SSP6.x = (-219.4 + (18*4));
	box.SSP6.y = 43.5 - (18 * 15) ;
  }
   if(A15_6 == 1){
	box.SSP7.x = (-219.4 + (18*5));
	box.SSP7.y = 43.5 - (18 * 15) ;
  }
   if(A15_7 == 1){
	box.SSP8.x = (-219.4 + (18*6));
	box.SSP8.y = 43.5 - (18 * 15) ;
  }
  if(A15_8 == 1){
	box.SSP9.x = (-219.4 + (18*7));
	box.SSP9.y = 43.5 - (18 * 15) ;
  }
  if(A15_9 == 1){
	box.SSP10.x = (-219.4 + (18*8));
	box.SSP10.y = 43.5 - (18 * 15) ;
  }
  
    if(A16_0 == 1){
	
	box.SSQ1.x = -237.4;
	box.SSQ1.y = 43.5 - (18 * 16) ;
  }
  if(A16_1 == 1){
	box.SSQ2.x = -219.4;
	box.SSQ2.y = 43.5 - (18 * 16) ;
  }
   if(A16_2 == 1){
	box.SSQ3.x = (-219.4 + 18);
	box.SSQ3.y = 43.5 - (18 * 16) ;
  }
    if(A16_3 == 1){
	box.SSQ4.x = (-219.4 + 18 + 18);
	box.SSQ4.y = 43.5 - (18 * 16) ;
  }
    if(A16_4 == 1){
	box.SSQ5.x = (-219.4 + 18 + 18 + 18);
	box.SSQ5.y = 43.5 - (18 * 16) ;
  }
    if(A16_5 == 1){
	box.SSQ6.x = (-219.4 + (18*4));
	box.SSQ6.y = 43.5 - (18 * 16) ;
  }
   if(A16_6 == 1){
	box.SSQ7.x = (-219.4 + (18*5));
	box.SSQ7.y = 43.5 - (18 * 16) ;
  }
   if(A16_7 == 1){
	box.SSQ8.x = (-219.4 + (18*6));
	box.SSQ8.y = 43.5 - (18 * 16) ;
  }
  if(A16_8 == 1){
	box.SSQ9.x = (-219.4 + (18*7));
	box.SSQ9.y = 43.5 - (18 * 16) ;
  }
  if(A16_9 == 1){
	box.SSQ10.x = (-219.4 + (18*8));
	box.SSQ10.y = 43.5 - (18 * 16) ;
  }
  
    if(A17_0 == 1){
	
	box.SSR1.x = -237.4;
	box.SSR1.y = 43.5 - (18 * 17) ;
  }
  if(A17_1 == 1){
	box.SSR2.x = -219.4;
	box.SSR2.y = 43.5 - (18 * 17) ;
  }
   if(A17_2 == 1){
	box.SSR3.x = (-219.4 + 18);
	box.SSR3.y = 43.5 - (18 * 17) ;
  }
    if(A17_3 == 1){
	box.SSR4.x = (-219.4 + 18 + 18);
	box.SSR4.y = 43.5 - (18 * 17) ;
  }
    if(A17_4 == 1){
	box.SSR5.x = (-219.4 + 18 + 18 + 18);
	box.SSR5.y = 43.5 - (18 * 17) ;
  }
    if(A17_5 == 1){
	box.SSR6.x = (-219.4 + (18*4));
	box.SSR6.y = 43.5 - (18 * 17) ;
  }
   if(A17_6 == 1){
	box.SSR7.x = (-219.4 + (18*5));
	box.SSR7.y = 43.5 - (18 * 17) ;
  }
   if(A17_7 == 1){
	box.SSR8.x = (-219.4 + (18*6));
	box.SSR8.y = 43.5 - (18 * 17) ;
  }
  if(A17_8 == 1){
	box.SSR9.x = (-219.4 + (18*7));
	box.SSR9.y = 43.5 - (18 * 17) ;
  }
  if(A17_9 == 1){
	box.SSR10.x = (-219.4 + (18*8));
	box.SSR10.y = 43.5 - (18 * 17) ;
  }
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  




	}



/////////////// starting line 3


	else if (line8tetetris >= 10){
		
	

	line8tetetris = line9tetetris;
	line9tetetris = line10tetetris;
line10tetetris = line11tetetris;
	line11tetetris = line12tetetris;
	line12tetetris = line13tetetris;
	line13tetetris = line14tetetris;
	line14tetetris = line15tetetris;
	line15tetetris = line16tetetris;
	line16tetetris = line17tetetris;
	line17tetetris = line18tetetris;
	line18tetetris = line19tetetris;
	line19tetetris = 0;
	Tet1.text = line1tetetris;
	
	
		
		
		
		
		
		box.SSI1.x = -530;
	box.SSI1.y = -150;
	box.SSI2.x = -10;
	box.SSI2.y = -10;	
	box.SSI3.x = -10;
	box.SSI3.y = -10;
	box.SSI4.x = -10;
	box.SSI4.y = -10;
	box.SSI5.x = -10;
	box.SSI5.y = -10;
	box.SSI6.x = -10;
	box.SSI6.y = -10;
	box.SSI7.x = -10;
	box.SSI7.y = -10;
	box.SSI8.x = -10;
	box.SSI8.y = -10;
	box.SSI9.x = -10;
	box.SSI9.y = -10;
	box.SSI10.x = -10;
	box.SSI10.y = -10;
	
		
		box.SSJ1.x = -530;
	box.SSJ1.y = -150;
	box.SSJ2.x = -10;
	box.SSJ2.y = -10;	
	box.SSJ3.x = -10;
	box.SSJ3.y = -10;
	box.SSJ4.x = -10;
	box.SSJ4.y = -10;
	box.SSJ5.x = -10;
	box.SSJ5.y = -10;
	box.SSJ6.x = -10;
	box.SSJ6.y = -10;
	box.SSJ7.x = -10;
	box.SSJ7.y = -10;
	box.SSJ8.x = -10;
	box.SSJ8.y = -10;
	box.SSJ9.x = -10;
	box.SSJ9.y = -10;
	box.SSJ10.x = -10;
	box.SSJ10.y = -10;
	
	
	
		
	box.SSK1.x = -530;
	box.SSK1.y = -150;
	box.SSK2.x = -10;
	box.SSK2.y = -10;	
	box.SSK3.x = -10;
	box.SSK3.y = -10;
	box.SSK4.x = -10;
	box.SSK4.y = -10;
	box.SSK5.x = -10;
	box.SSK5.y = -10;
	box.SSK6.x = -10;
	box.SSK6.y = -10;
	box.SSK7.x = -10;
	box.SSK7.y = -10;
	box.SSK8.x = -10;
	box.SSK8.y = -10;
	box.SSK9.x = -10;
	box.SSK9.y = -10;
	box.SSK10.x = -10;
	box.SSK10.y = -10;
	
		box.SSL1.x = -530;
	box.SSL1.y = -150;
	box.SSL2.x = -10;
	box.SSL2.y = -10;	
	box.SSL3.x = -10;
	box.SSL3.y = -10;
	box.SSL4.x = -10;
	box.SSL4.y = -10;
	box.SSL5.x = -10;
	box.SSL5.y = -10;
	box.SSL6.x = -10;
	box.SSL6.y = -10;
	box.SSL7.x = -10;
	box.SSL7.y = -10;
	box.SSL8.x = -10;
	box.SSL8.y = -10;
	box.SSL9.x = -10;
	box.SSL9.y = -10;
	box.SSL10.x = -10;
	box.SSL10.y = -10;
	
		box.SSM1.x = -530;
	box.SSM1.y = -150;
	box.SSM2.x = -10;
	box.SSM2.y = -10;	
	box.SSM3.x = -10;
	box.SSM3.y = -10;
	box.SSM4.x = -10;
	box.SSM4.y = -10;
	box.SSM5.x = -10;
	box.SSM5.y = -10;
	box.SSM6.x = -10;
	box.SSM6.y = -10;
	box.SSM7.x = -10;
	box.SSM7.y = -10;
	box.SSM8.x = -10;
	box.SSM8.y = -10;
	box.SSM9.x = -10;
	box.SSM9.y = -10;
	box.SSM10.x = -10;
	box.SSM10.y = -10;
	
		box.SSN1.x = -530;
	box.SSN1.y = -150;
	box.SSN2.x = -10;
	box.SSN2.y = -10;	
	box.SSN3.x = -10;
	box.SSN3.y = -10;
	box.SSN4.x = -10;
	box.SSN4.y = -10;
	box.SSN5.x = -10;
	box.SSN5.y = -10;
	box.SSN6.x = -10;
	box.SSN6.y = -10;
	box.SSN7.x = -10;
	box.SSN7.y = -10;
	box.SSN8.x = -10;
	box.SSN8.y = -10;
	box.SSN9.x = -10;
	box.SSN9.y = -10;
	box.SSN10.x = -10;
	box.SSN10.y = -10;
	
		box.SSO1.x = -530;
	box.SSO1.y = -150;
	box.SSO2.x = -10;
	box.SSO2.y = -10;	
	box.SSO3.x = -10;
	box.SSO3.y = -10;
	box.SSO4.x = -10;
	box.SSO4.y = -10;
	box.SSO5.x = -10;
	box.SSO5.y = -10;
	box.SSO6.x = -10;
	box.SSO6.y = -10;
	box.SSO7.x = -10;
	box.SSO7.y = -10;
	box.SSO8.x = -10;
	box.SSO8.y = -10;
	box.SSO9.x = -10;
	box.SSO9.y = -10;
	box.SSO10.x = -10;
	box.SSO10.y = -10;
	
		box.SSP1.x = -530;
	box.SSP1.y = -150;
	box.SSP2.x = -10;
	box.SSP2.y = -10;	
	box.SSP3.x = -10;
	box.SSP3.y = -10;
	box.SSP4.x = -10;
	box.SSP4.y = -10;
	box.SSP5.x = -10;
	box.SSP5.y = -10;
	box.SSP6.x = -10;
	box.SSP6.y = -10;
	box.SSP7.x = -10;
	box.SSP7.y = -10;
	box.SSP8.x = -10;
	box.SSP8.y = -10;
	box.SSP9.x = -10;
	box.SSP9.y = -10;
	box.SSP10.x = -10;
	box.SSP10.y = -10;
	
		box.SSQ1.x = -530;
	box.SSQ1.y = -150;
	box.SSQ2.x = -10;
	box.SSQ2.y = -10;	
	box.SSQ3.x = -10;
	box.SSQ3.y = -10;
	box.SSQ4.x = -10;
	box.SSQ4.y = -10;
	box.SSQ5.x = -10;
	box.SSQ5.y = -10;
	box.SSQ6.x = -10;
	box.SSQ6.y = -10;
	box.SSQ7.x = -10;
	box.SSQ7.y = -10;
	box.SSQ8.x = -10;
	box.SSQ8.y = -10;
	box.SSQ9.x = -10;
	box.SSQ9.y = -10;
	box.SSQ10.x = -10;
	box.SSQ10.y = -10;
	
		box.SSR1.x = -530;
	box.SSR1.y = -150;
	box.SSR2.x = -10;
	box.SSR2.y = -10;	
	box.SSR3.x = -10;
	box.SSR3.y = -10;
	box.SSR4.x = -10;
	box.SSR4.y = -10;
	box.SSR5.x = -10;
	box.SSR5.y = -10;
	box.SSR6.x = -10;
	box.SSR6.y = -10;
	box.SSR7.x = -10;
	box.SSR7.y = -10;
	box.SSR8.x = -10;
	box.SSR8.y = -10;
	box.SSR9.x = -10;
	box.SSR9.y = -10;
	box.SSR10.x = -10;
	box.SSR10.y = -10;
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	
 

  A8_0 = A9_0;
  A8_1 = A9_1;
  A8_2 = A9_2;
  A8_3 = A9_3;
  A8_4 = A9_4;
  A8_5 = A9_5;
  A8_6 = A9_6;
  A8_7 = A9_7;
  A8_8 = A9_8;
  A8_9 = A9_9;
  A9_0 = A10_0;
  A9_1 = A10_1;
  A9_2 = A10_2;
  A9_3 = A10_3;
  A9_4 = A10_4;
  A9_5 = A10_5;
  A9_6 = A10_6;
  A9_7 = A10_7;
  A9_8 = A10_8;
  A9_9 = A10_9;
  A10_0 = A11_0;
  A10_1 = A11_1;
  A10_2 = A11_2;
  A10_3 = A11_3;
  A10_4 = A11_4;
  A10_5 = A11_5;
  A10_6 = A11_6;
  A10_7 = A11_7;
  A10_8 = A11_8;
  A10_9 = A11_9;
  A11_0 = A12_0;
  A11_1 = A12_1;
  A11_2 = A12_2;
  A11_3 = A12_3;
  A11_4 = A12_4;
  A11_5 = A12_5;
  A11_6 = A12_6;
  A11_7 = A12_7;
  A11_8 = A12_8;
  A11_9 = A12_9;
  A12_0 = A13_0;
  A12_1 = A13_1;
  A12_2 = A13_2;
  A12_3 = A13_3;
  A12_4 = A13_4;
  A12_5 = A13_5;
  A12_6 = A13_6;
  A12_7 = A13_7;
  A12_8 = A13_8;
  A12_9 = A13_9;
  A13_0 = A14_0;
  A13_1 = A14_1;
  A13_2 = A14_2;
  A13_3 = A14_3;
  A13_4 = A14_4;

  A13_5 = A14_5;
  A13_6 = A14_6;
  A13_7 = A14_7;
  A13_8 = A14_8;
  A13_9 = A14_9;
  A14_0 = A15_0;
  A14_1 = A15_1;
  A14_2 = A15_2;
  A14_3 = A15_3;
  A14_4 = A15_4;
  A14_5 = A15_5;
  A14_6 = A15_6;
  A14_7 = A15_7;
  A14_8 = A15_8;
  A14_9 = A15_9;
  A15_0 = A16_0;
  A15_1 = A16_1;
  A15_2 = A16_2;
  A15_3 = A16_3;
  A15_4 = A16_4;
  A15_5 = A16_5;
  A15_6 = A16_6;
  A15_7 = A16_7;
  A15_8 = A16_8;
  A15_9 = A16_9;
  A16_0 = A17_0;
  A16_1 = A17_1;
  A16_2 = A17_2;
  A16_3 = A17_3;
  A16_4 = A17_4;
  A16_5 = A17_5;
  A16_6 = A17_6;
  A16_7 = A17_7;
  A16_8 = A17_8;
  A16_9 = A17_9;
  A17_0 = A18_0;
  A17_1 = A18_1;
  A17_2 = A18_2;
  A17_3 = A18_3;
  A17_4 = A18_4;
  A17_5 = A18_5;
  A17_6 = A18_6;
  A17_7 = A18_7;
  A17_8 = A18_8;
  A17_9 = A18_9;
  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;
}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

 


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}
if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;

}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}

  
 
  
  
  
  
    if(A8_0 == 1){
	
	box.SSI1.x = -237.4;
	box.SSI1.y = 43.5 - (18 * 8) ;
  }
  if(A8_1 == 1){
	box.SSI2.x = -219.4;
	box.SSI2.y = 43.5 - (18 * 8) ;
  }
   if(A8_2 == 1){
	box.SSI3.x = (-219.4 + 18);
	box.SSI3.y = 43.5 - (18 * 8) ;
  }
    if(A8_3 == 1){
	box.SSI4.x = (-219.4 + 18 + 18);
	box.SSI4.y = 43.5 - (18 * 8) ;
  }
    if(A8_4 == 1){
	box.SSI5.x = (-219.4 + 18 + 18 + 18);
	box.SSI5.y = 43.5 - (18 * 8) ;
  }
    if(A8_5 == 1){
	box.SSI6.x = (-219.4 + (18*4));
	box.SSI6.y = 43.5 - (18 * 8) ;
  }
   if(A8_6 == 1){
	box.SSI7.x = (-219.4 + (18*5));
	box.SSI7.y = 43.5 - (18 * 8) ;
  }
   if(A8_7 == 1){
	box.SSI8.x = (-219.4 + (18*6));
	box.SSI8.y = 43.5 - (18 * 8) ;
  }
  if(A8_8 == 1){
	box.SSI9.x = (-219.4 + (18*7));
	box.SSI9.y = 43.5 - (18 * 8) ;
  }
  if(A8_9 == 1){
	box.SSI10.x = (-219.4 + (18*8));
	box.SSI10.y = 43.5 - (18 * 8) ;
  }
  
  
    if(A9_0 == 1){
	
	box.SSJ1.x = -237.4;
	box.SSJ1.y = 43.5 - (18 * 9) ;
  }
  if(A9_1 == 1){
	box.SSJ2.x = -219.4;
	box.SSJ2.y = 43.5 - (18 * 9) ;
  }
   if(A9_2 == 1){
	box.SSJ3.x = (-219.4 + 18);
	box.SSJ3.y = 43.5 - (18 * 9) ;
  }
    if(A9_3 == 1){
	box.SSJ4.x = (-219.4 + 18 + 18);
	box.SSJ4.y = 43.5 - (18 * 9) ;
  }
    if(A9_4 == 1){
	box.SSJ5.x = (-219.4 + 18 + 18 + 18);
	box.SSJ5.y = 43.5 - (18 * 9) ;
  }
    if(A9_5 == 1){
	box.SSJ6.x = (-219.4 + (18*4));
	box.SSJ6.y = 43.5 - (18 * 9) ;
  }
   if(A9_6 == 1){
	box.SSJ7.x = (-219.4 + (18*5));
	box.SSJ7.y = 43.5 - (18 * 9) ;
  }
   if(A9_7 == 1){
	box.SSJ8.x = (-219.4 + (18*6));
	box.SSJ8.y = 43.5 - (18 * 9) ;
  }
  if(A9_8 == 1){
	box.SSJ9.x = (-219.4 + (18*7));
	box.SSJ9.y = 43.5 - (18 * 9) ;
  }
  if(A9_9 == 1){
	box.SSJ10.x = (-219.4 + (18*8));
	box.SSJ10.y = 43.5 - (18 * 9) ;
  }
  
    if(A10_0 == 1){
	
	box.SSK1.x = -237.4;
	box.SSK1.y = 43.5 - (18 * 10) ;
  }
  if(A10_1 == 1){
	box.SSK2.x = -219.4;
	box.SSK2.y = 43.5 - (18 * 10) ;
  }
   if(A10_2 == 1){
	box.SSK3.x = (-219.4 + 18);
	box.SSK3.y = 43.5 - (18 * 10) ;
  }
    if(A10_3 == 1){
	box.SSK4.x = (-219.4 + 18 + 18);
	box.SSK4.y = 43.5 - (18 * 10) ;
  }
    if(A10_4 == 1){
	box.SSK5.x = (-219.4 + 18 + 18 + 18);
	box.SSK5.y = 43.5 - (18 * 10) ;
  }
    if(A10_5 == 1){
	box.SSK6.x = (-219.4 + (18*4));
	box.SSK6.y = 43.5 - (18 * 10) ;
  }
   if(A10_6 == 1){
	box.SSK7.x = (-219.4 + (18*5));
	box.SSK7.y = 43.5 - (18 * 10) ;
  }
   if(A10_7 == 1){
	box.SSK8.x = (-219.4 + (18*6));
	box.SSK8.y = 43.5 - (18 * 10) ;
  }
  if(A10_8 == 1){
	box.SSK9.x = (-219.4 + (18*7));
	box.SSK9.y = 43.5 - (18 * 10) ;
  }
  if(A10_9 == 1){
	box.SSK10.x = (-219.4 + (18*8));
	box.SSK10.y = 43.5 - (18 * 10) ;
  }
  
    if(A11_0 == 1){
	
	box.SSL1.x = -237.4;
	box.SSL1.y = 43.5 - (18 * 11) ;
  }
  if(A11_1 == 1){
	box.SSL2.x = -219.4;
	box.SSL2.y = 43.5 - (18 * 11) ;
  }
   if(A11_2 == 1){
	box.SSL3.x = (-219.4 + 18);
	box.SSL3.y = 43.5 - (18 * 11) ;
  }
    if(A11_3 == 1){
	box.SSL4.x = (-219.4 + 18 + 18);
	box.SSL4.y = 43.5 - (18 * 11) ;
  }
    if(A11_4 == 1){
	box.SSL5.x = (-219.4 + 18 + 18 + 18);
	box.SSL5.y = 43.5 - (18 * 11) ;
  }
    if(A11_5 == 1){
	box.SSL6.x = (-219.4 + (18*4));
	box.SSL6.y = 43.5 - (18 * 11) ;
  }
   if(A11_6 == 1){
	box.SSL7.x = (-219.4 + (18*5));
	box.SSL7.y = 43.5 - (18 * 11) ;
  }
   if(A11_7 == 1){
	box.SSL8.x = (-219.4 + (18*6));
	box.SSL8.y = 43.5 - (18 * 11) ;
  }
  if(A11_8 == 1){
	box.SSL9.x = (-219.4 + (18*7));
	box.SSL9.y = 43.5 - (18 * 11) ;
  }
  if(A11_9 == 1){
	box.SSL10.x = (-219.4 + (18*8));
	box.SSL10.y = 43.5 - (18 * 11) ;
  }
  
    if(A12_0 == 1){
	
	box.SSM1.x = -237.4;
	box.SSM1.y = 43.5 - (18 * 12) ;
  }
  if(A12_1 == 1){
	box.SSM2.x = -219.4;
	box.SSM2.y = 43.5 - (18 * 12) ;
  }
   if(A12_2 == 1){
	box.SSM3.x = (-219.4 + 18);
	box.SSM3.y = 43.5 - (18 * 12) ;
  }
    if(A12_3 == 1){
	box.SSM4.x = (-219.4 + 18 + 18);
	box.SSM4.y = 43.5 - (18 * 12) ;
  }
    if(A12_4 == 1){
	box.SSM5.x = (-219.4 + 18 + 18 + 18);
	box.SSM5.y = 43.5 - (18 * 12) ;
  }
    if(A12_5 == 1){
	box.SSM6.x = (-219.4 + (18*4));
	box.SSM6.y = 43.5 - (18 * 12) ;
  }
   if(A12_6 == 1){
	box.SSM7.x = (-219.4 + (18*5));
	box.SSM7.y = 43.5 - (18 * 12) ;
  }
   if(A12_7 == 1){
	box.SSM8.x = (-219.4 + (18*6));
	box.SSM8.y = 43.5 - (18 * 12) ;
  }
  if(A12_8 == 1){
	box.SSM9.x = (-219.4 + (18*7));
	box.SSM9.y = 43.5 - (18 * 12) ;
  }
  if(A12_9 == 1){
	box.SSM10.x = (-219.4 + (18*8));
	box.SSM10.y = 43.5 - (18 * 12) ;
  }
  
    if(A13_0 == 1){
	
	box.SSN1.x = -237.4;
	box.SSN1.y = 43.5 - (18 * 13) ;
  }
  if(A13_1 == 1){
	box.SSN2.x = -219.4;
	box.SSN2.y = 43.5 - (18 * 13) ;
  }
   if(A13_2 == 1){
	box.SSN3.x = (-219.4 + 18);
	box.SSN3.y = 43.5 - (18 * 13) ;
  }
    if(A13_3 == 1){
	box.SSN4.x = (-219.4 + 18 + 18);
	box.SSN4.y = 43.5 - (18 * 13) ;
  }
    if(A13_4 == 1){
	box.SSN5.x = (-219.4 + 18 + 18 + 18);
	box.SSN5.y = 43.5 - (18 * 13) ;
  }
    if(A13_5 == 1){
	box.SSN6.x = (-219.4 + (18*4));
	box.SSN6.y = 43.5 - (18 * 13) ;
  }
   if(A13_6 == 1){
	box.SSN7.x = (-219.4 + (18*5));
	box.SSN7.y = 43.5 - (18 * 13) ;
  }
   if(A13_7 == 1){
	box.SSN8.x = (-219.4 + (18*6));
	box.SSN8.y = 43.5 - (18 * 13) ;
  }
  if(A13_8 == 1){
	box.SSN9.x = (-219.4 + (18*7));
	box.SSN9.y = 43.5 - (18 * 13) ;
  }
  if(A13_9 == 1){
	box.SSN10.x = (-219.4 + (18*8));
	box.SSN10.y = 43.5 - (18 * 13) ;
  }
  
  
    if(A14_0 == 1){
	
	box.SSO1.x = -237.4;
	box.SSO1.y = 43.5 - (18 * 14) ;
  }
  if(A14_1 == 1){
	box.SSO2.x = -219.4;
	box.SSO2.y = 43.5 - (18 * 14) ;
  }
   if(A14_2 == 1){
	box.SSO3.x = (-219.4 + 18);
	box.SSO3.y = 43.5 - (18 * 14) ;
  }
    if(A14_3 == 1){
	box.SSO4.x = (-219.4 + 18 + 18);
	box.SSO4.y = 43.5 - (18 * 14) ;
  }
    if(A14_4 == 1){
	box.SSO5.x = (-219.4 + 18 + 18 + 18);
	box.SSO5.y = 43.5 - (18 * 14) ;
  }
    if(A14_5 == 1){
	box.SSO6.x = (-219.4 + (18*4));
	box.SSO6.y = 43.5 - (18 * 14) ;
  }
   if(A14_6 == 1){
	box.SSO7.x = (-219.4 + (18*5));
	box.SSO7.y = 43.5 - (18 * 14) ;
  }
   if(A14_7 == 1){
	box.SSO8.x = (-219.4 + (18*6));
	box.SSO8.y = 43.5 - (18 * 14) ;
  }
  if(A14_8 == 1){
	box.SSO9.x = (-219.4 + (18*7));
	box.SSO9.y = 43.5 - (18 * 14) ;
  }
  if(A14_9 == 1){
	box.SSO10.x = (-219.4 + (18*8));
	box.SSO10.y = 43.5 - (18 * 14) ;
  }
  
  
    if(A15_0 == 1){
	
	box.SSP1.x = -237.4;
	box.SSP1.y = 43.5 - (18 * 15) ;
  }
  if(A15_1 == 1){
	box.SSP2.x = -219.4;
	box.SSP2.y = 43.5 - (18 * 15) ;
  }
   if(A15_2 == 1){
	box.SSP3.x = (-219.4 + 18);
	box.SSP3.y = 43.5 - (18 * 15) ;
  }
    if(A15_3 == 1){
	box.SSP4.x = (-219.4 + 18 + 18);
	box.SSP4.y = 43.5 - (18 * 15) ;
  }
    if(A15_4 == 1){
	box.SSP5.x = (-219.4 + 18 + 18 + 18);
	box.SSP5.y = 43.5 - (18 * 15) ;
  }
    if(A15_5 == 1){
	box.SSP6.x = (-219.4 + (18*4));
	box.SSP6.y = 43.5 - (18 * 15) ;
  }
   if(A15_6 == 1){
	box.SSP7.x = (-219.4 + (18*5));
	box.SSP7.y = 43.5 - (18 * 15) ;
  }
   if(A15_7 == 1){
	box.SSP8.x = (-219.4 + (18*6));
	box.SSP8.y = 43.5 - (18 * 15) ;
  }
  if(A15_8 == 1){
	box.SSP9.x = (-219.4 + (18*7));
	box.SSP9.y = 43.5 - (18 * 15) ;
  }
  if(A15_9 == 1){
	box.SSP10.x = (-219.4 + (18*8));
	box.SSP10.y = 43.5 - (18 * 15) ;
  }
  
    if(A16_0 == 1){
	
	box.SSQ1.x = -237.4;
	box.SSQ1.y = 43.5 - (18 * 16) ;
  }
  if(A16_1 == 1){
	box.SSQ2.x = -219.4;
	box.SSQ2.y = 43.5 - (18 * 16) ;
  }
   if(A16_2 == 1){
	box.SSQ3.x = (-219.4 + 18);
	box.SSQ3.y = 43.5 - (18 * 16) ;
  }
    if(A16_3 == 1){
	box.SSQ4.x = (-219.4 + 18 + 18);
	box.SSQ4.y = 43.5 - (18 * 16) ;
  }
    if(A16_4 == 1){
	box.SSQ5.x = (-219.4 + 18 + 18 + 18);
	box.SSQ5.y = 43.5 - (18 * 16) ;
  }
    if(A16_5 == 1){
	box.SSQ6.x = (-219.4 + (18*4));
	box.SSQ6.y = 43.5 - (18 * 16) ;
  }
   if(A16_6 == 1){
	box.SSQ7.x = (-219.4 + (18*5));
	box.SSQ7.y = 43.5 - (18 * 16) ;
  }
   if(A16_7 == 1){
	box.SSQ8.x = (-219.4 + (18*6));
	box.SSQ8.y = 43.5 - (18 * 16) ;
  }
  if(A16_8 == 1){
	box.SSQ9.x = (-219.4 + (18*7));
	box.SSQ9.y = 43.5 - (18 * 16) ;
  }
  if(A16_9 == 1){
	box.SSQ10.x = (-219.4 + (18*8));
	box.SSQ10.y = 43.5 - (18 * 16) ;
  }
  
    if(A17_0 == 1){
	
	box.SSR1.x = -237.4;
	box.SSR1.y = 43.5 - (18 * 17) ;
  }
  if(A17_1 == 1){
	box.SSR2.x = -219.4;
	box.SSR2.y = 43.5 - (18 * 17) ;
  }
   if(A17_2 == 1){
	box.SSR3.x = (-219.4 + 18);
	box.SSR3.y = 43.5 - (18 * 17) ;
  }
    if(A17_3 == 1){
	box.SSR4.x = (-219.4 + 18 + 18);
	box.SSR4.y = 43.5 - (18 * 17) ;
  }
    if(A17_4 == 1){
	box.SSR5.x = (-219.4 + 18 + 18 + 18);
	box.SSR5.y = 43.5 - (18 * 17) ;
  }
    if(A17_5 == 1){
	box.SSR6.x = (-219.4 + (18*4));
	box.SSR6.y = 43.5 - (18 * 17) ;
  }
   if(A17_6 == 1){
	box.SSR7.x = (-219.4 + (18*5));
	box.SSR7.y = 43.5 - (18 * 17) ;
  }
   if(A17_7 == 1){
	box.SSR8.x = (-219.4 + (18*6));
	box.SSR8.y = 43.5 - (18 * 17) ;
  }
  if(A17_8 == 1){
	box.SSR9.x = (-219.4 + (18*7));
	box.SSR9.y = 43.5 - (18 * 17) ;
  }
  if(A17_9 == 1){
	box.SSR10.x = (-219.4 + (18*8));
	box.SSR10.y = 43.5 - (18 * 17) ;
  }
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  




	}
	////////////////////// smelly 1
	
	else if (line9tetetris >= 10){
		
	

	line9tetetris = line10tetetris;
line10tetetris = line11tetetris;
	line11tetetris = line12tetetris;
	line12tetetris = line13tetetris;
	line13tetetris = line14tetetris;
	line14tetetris = line15tetetris;
	line15tetetris = line16tetetris;
	line16tetetris = line17tetetris;
	line17tetetris = line18tetetris;
	line18tetetris = line19tetetris;
	line19tetetris = 0;
	Tet1.text = line1tetetris;
	
	
		
		
		
		
		
		box.SSJ1.x = -530;
	box.SSJ1.y = -150;
	box.SSJ2.x = -10;
	box.SSJ2.y = -10;	
	box.SSJ3.x = -10;
	box.SSJ3.y = -10;
	box.SSJ4.x = -10;
	box.SSJ4.y = -10;
	box.SSJ5.x = -10;
	box.SSJ5.y = -10;
	box.SSJ6.x = -10;
	box.SSJ6.y = -10;
	box.SSJ7.x = -10;
	box.SSJ7.y = -10;
	box.SSJ8.x = -10;
	box.SSJ8.y = -10;
	box.SSJ9.x = -10;
	box.SSJ9.y = -10;
	box.SSJ10.x = -10;
	box.SSJ10.y = -10;
	
	
	
		
	box.SSK1.x = -530;
	box.SSK1.y = -150;
	box.SSK2.x = -10;
	box.SSK2.y = -10;	
	box.SSK3.x = -10;
	box.SSK3.y = -10;
	box.SSK4.x = -10;
	box.SSK4.y = -10;
	box.SSK5.x = -10;
	box.SSK5.y = -10;
	box.SSK6.x = -10;
	box.SSK6.y = -10;
	box.SSK7.x = -10;
	box.SSK7.y = -10;
	box.SSK8.x = -10;
	box.SSK8.y = -10;
	box.SSK9.x = -10;
	box.SSK9.y = -10;
	box.SSK10.x = -10;
	box.SSK10.y = -10;
	
		box.SSL1.x = -530;
	box.SSL1.y = -150;
	box.SSL2.x = -10;
	box.SSL2.y = -10;	
	box.SSL3.x = -10;
	box.SSL3.y = -10;
	box.SSL4.x = -10;
	box.SSL4.y = -10;
	box.SSL5.x = -10;
	box.SSL5.y = -10;
	box.SSL6.x = -10;
	box.SSL6.y = -10;
	box.SSL7.x = -10;
	box.SSL7.y = -10;
	box.SSL8.x = -10;
	box.SSL8.y = -10;
	box.SSL9.x = -10;
	box.SSL9.y = -10;
	box.SSL10.x = -10;
	box.SSL10.y = -10;
	
		box.SSM1.x = -530;
	box.SSM1.y = -150;
	box.SSM2.x = -10;
	box.SSM2.y = -10;	
	box.SSM3.x = -10;
	box.SSM3.y = -10;
	box.SSM4.x = -10;
	box.SSM4.y = -10;
	box.SSM5.x = -10;
	box.SSM5.y = -10;
	box.SSM6.x = -10;
	box.SSM6.y = -10;
	box.SSM7.x = -10;
	box.SSM7.y = -10;
	box.SSM8.x = -10;
	box.SSM8.y = -10;
	box.SSM9.x = -10;
	box.SSM9.y = -10;
	box.SSM10.x = -10;
	box.SSM10.y = -10;
	
		box.SSN1.x = -530;
	box.SSN1.y = -150;
	box.SSN2.x = -10;
	box.SSN2.y = -10;	
	box.SSN3.x = -10;
	box.SSN3.y = -10;
	box.SSN4.x = -10;
	box.SSN4.y = -10;
	box.SSN5.x = -10;
	box.SSN5.y = -10;
	box.SSN6.x = -10;
	box.SSN6.y = -10;
	box.SSN7.x = -10;
	box.SSN7.y = -10;
	box.SSN8.x = -10;
	box.SSN8.y = -10;
	box.SSN9.x = -10;
	box.SSN9.y = -10;
	box.SSN10.x = -10;
	box.SSN10.y = -10;
	
		box.SSO1.x = -530;
	box.SSO1.y = -150;
	box.SSO2.x = -10;
	box.SSO2.y = -10;	
	box.SSO3.x = -10;
	box.SSO3.y = -10;
	box.SSO4.x = -10;
	box.SSO4.y = -10;
	box.SSO5.x = -10;
	box.SSO5.y = -10;
	box.SSO6.x = -10;
	box.SSO6.y = -10;
	box.SSO7.x = -10;
	box.SSO7.y = -10;
	box.SSO8.x = -10;
	box.SSO8.y = -10;
	box.SSO9.x = -10;
	box.SSO9.y = -10;
	box.SSO10.x = -10;
	box.SSO10.y = -10;
	
		box.SSP1.x = -530;
	box.SSP1.y = -150;
	box.SSP2.x = -10;
	box.SSP2.y = -10;	
	box.SSP3.x = -10;
	box.SSP3.y = -10;
	box.SSP4.x = -10;
	box.SSP4.y = -10;
	box.SSP5.x = -10;
	box.SSP5.y = -10;
	box.SSP6.x = -10;
	box.SSP6.y = -10;
	box.SSP7.x = -10;
	box.SSP7.y = -10;
	box.SSP8.x = -10;
	box.SSP8.y = -10;
	box.SSP9.x = -10;
	box.SSP9.y = -10;
	box.SSP10.x = -10;
	box.SSP10.y = -10;
	
		box.SSQ1.x = -530;
	box.SSQ1.y = -150;
	box.SSQ2.x = -10;
	box.SSQ2.y = -10;	
	box.SSQ3.x = -10;
	box.SSQ3.y = -10;
	box.SSQ4.x = -10;
	box.SSQ4.y = -10;
	box.SSQ5.x = -10;
	box.SSQ5.y = -10;
	box.SSQ6.x = -10;
	box.SSQ6.y = -10;
	box.SSQ7.x = -10;
	box.SSQ7.y = -10;
	box.SSQ8.x = -10;
	box.SSQ8.y = -10;
	box.SSQ9.x = -10;
	box.SSQ9.y = -10;
	box.SSQ10.x = -10;
	box.SSQ10.y = -10;
	
		box.SSR1.x = -530;
	box.SSR1.y = -150;
	box.SSR2.x = -10;
	box.SSR2.y = -10;	
	box.SSR3.x = -10;
	box.SSR3.y = -10;
	box.SSR4.x = -10;
	box.SSR4.y = -10;
	box.SSR5.x = -10;
	box.SSR5.y = -10;
	box.SSR6.x = -10;
	box.SSR6.y = -10;
	box.SSR7.x = -10;
	box.SSR7.y = -10;
	box.SSR8.x = -10;
	box.SSR8.y = -10;
	box.SSR9.x = -10;
	box.SSR9.y = -10;
	box.SSR10.x = -10;
	box.SSR10.y = -10;
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	
 

  A9_0 = A10_0;
  A9_1 = A10_1;
  A9_2 = A10_2;
  A9_3 = A10_3;
  A9_4 = A10_4;
  A9_5 = A10_5;
  A9_6 = A10_6;
  A9_7 = A10_7;
  A9_8 = A10_8;
  A9_9 = A10_9;
  A10_0 = A11_0;
  A10_1 = A11_1;
  A10_2 = A11_2;
  A10_3 = A11_3;
  A10_4 = A11_4;
  A10_5 = A11_5;
  A10_6 = A11_6;
  A10_7 = A11_7;
  A10_8 = A11_8;
  A10_9 = A11_9;
  A11_0 = A12_0;
  A11_1 = A12_1;
  A11_2 = A12_2;
  A11_3 = A12_3;
  A11_4 = A12_4;
  A11_5 = A12_5;
  A11_6 = A12_6;
  A11_7 = A12_7;
  A11_8 = A12_8;
  A11_9 = A12_9;
  A12_0 = A13_0;
  A12_1 = A13_1;
  A12_2 = A13_2;
  A12_3 = A13_3;
  A12_4 = A13_4;
  A12_5 = A13_5;
  A12_6 = A13_6;
  A12_7 = A13_7;
  A12_8 = A13_8;
  A12_9 = A13_9;
  A13_0 = A14_0;
  A13_1 = A14_1;
  A13_2 = A14_2;
  A13_3 = A14_3;
  A13_4 = A14_4;

  A13_5 = A14_5;
  A13_6 = A14_6;
  A13_7 = A14_7;
  A13_8 = A14_8;
  A13_9 = A14_9;
  A14_0 = A15_0;
  A14_1 = A15_1;
  A14_2 = A15_2;
  A14_3 = A15_3;
  A14_4 = A15_4;
  A14_5 = A15_5;
  A14_6 = A15_6;
  A14_7 = A15_7;
  A14_8 = A15_8;
  A14_9 = A15_9;
  A15_0 = A16_0;
  A15_1 = A16_1;
  A15_2 = A16_2;
  A15_3 = A16_3;
  A15_4 = A16_4;
  A15_5 = A16_5;
  A15_6 = A16_6;
  A15_7 = A16_7;
  A15_8 = A16_8;
  A15_9 = A16_9;
  A16_0 = A17_0;
  A16_1 = A17_1;
  A16_2 = A17_2;
  A16_3 = A17_3;
  A16_4 = A17_4;
  A16_5 = A17_5;
  A16_6 = A17_6;
  A16_7 = A17_7;
  A16_8 = A17_8;
  A16_9 = A17_9;
  A17_0 = A18_0;
  A17_1 = A18_1;
  A17_2 = A18_2;
  A17_3 = A18_3;
  A17_4 = A18_4;
  A17_5 = A18_5;
  A17_6 = A18_6;
  A17_7 = A18_7;
  A17_8 = A18_8;
  A17_9 = A18_9;
  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;

}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

 


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}
if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;

}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}

  
 
  
  
    if(A9_0 == 1){
	
	box.SSJ1.x = -237.4;
	box.SSJ1.y = 43.5 - (18 * 9) ;
  }
  if(A9_1 == 1){
	box.SSJ2.x = -219.4;
	box.SSJ2.y = 43.5 - (18 * 9) ;
  }
   if(A9_2 == 1){
	box.SSJ3.x = (-219.4 + 18);
	box.SSJ3.y = 43.5 - (18 * 9) ;
  }
    if(A9_3 == 1){
	box.SSJ4.x = (-219.4 + 18 + 18);
	box.SSJ4.y = 43.5 - (18 * 9) ;
  }
    if(A9_4 == 1){
	box.SSJ5.x = (-219.4 + 18 + 18 + 18);
	box.SSJ5.y = 43.5 - (18 * 9) ;
  }
    if(A9_5 == 1){
	box.SSJ6.x = (-219.4 + (18*4));
	box.SSJ6.y = 43.5 - (18 * 9) ;
  }
   if(A9_6 == 1){
	box.SSJ7.x = (-219.4 + (18*5));
	box.SSJ7.y = 43.5 - (18 * 9) ;
  }
   if(A9_7 == 1){
	box.SSJ8.x = (-219.4 + (18*6));
	box.SSJ8.y = 43.5 - (18 * 9) ;
  }
  if(A9_8 == 1){
	box.SSJ9.x = (-219.4 + (18*7));
	box.SSJ9.y = 43.5 - (18 * 9) ;
  }
  if(A9_9 == 1){
	box.SSJ10.x = (-219.4 + (18*8));
	box.SSJ10.y = 43.5 - (18 * 9) ;
  }
  
    if(A10_0 == 1){
	
	box.SSK1.x = -237.4;
	box.SSK1.y = 43.5 - (18 * 10) ;
  }
  if(A10_1 == 1){
	box.SSK2.x = -219.4;
	box.SSK2.y = 43.5 - (18 * 10) ;
  }
   if(A10_2 == 1){
	box.SSK3.x = (-219.4 + 18);
	box.SSK3.y = 43.5 - (18 * 10) ;
  }
    if(A10_3 == 1){
	box.SSK4.x = (-219.4 + 18 + 18);
	box.SSK4.y = 43.5 - (18 * 10) ;
  }
    if(A10_4 == 1){
	box.SSK5.x = (-219.4 + 18 + 18 + 18);
	box.SSK5.y = 43.5 - (18 * 10) ;
  }
    if(A10_5 == 1){
	box.SSK6.x = (-219.4 + (18*4));
	box.SSK6.y = 43.5 - (18 * 10) ;
  }
   if(A10_6 == 1){
	box.SSK7.x = (-219.4 + (18*5));
	box.SSK7.y = 43.5 - (18 * 10) ;
  }
   if(A10_7 == 1){
	box.SSK8.x = (-219.4 + (18*6));
	box.SSK8.y = 43.5 - (18 * 10) ;
  }
  if(A10_8 == 1){
	box.SSK9.x = (-219.4 + (18*7));
	box.SSK9.y = 43.5 - (18 * 10) ;
  }
  if(A10_9 == 1){
	box.SSK10.x = (-219.4 + (18*8));
	box.SSK10.y = 43.5 - (18 * 10) ;
  }
  
    if(A11_0 == 1){
	
	box.SSL1.x = -237.4;
	box.SSL1.y = 43.5 - (18 * 11) ;
  }
  if(A11_1 == 1){
	box.SSL2.x = -219.4;
	box.SSL2.y = 43.5 - (18 * 11) ;
  }
   if(A11_2 == 1){
	box.SSL3.x = (-219.4 + 18);
	box.SSL3.y = 43.5 - (18 * 11) ;
  }
    if(A11_3 == 1){
	box.SSL4.x = (-219.4 + 18 + 18);
	box.SSL4.y = 43.5 - (18 * 11) ;
  }
    if(A11_4 == 1){
	box.SSL5.x = (-219.4 + 18 + 18 + 18);
	box.SSL5.y = 43.5 - (18 * 11) ;
  }
    if(A11_5 == 1){
	box.SSL6.x = (-219.4 + (18*4));
	box.SSL6.y = 43.5 - (18 * 11) ;
  }
   if(A11_6 == 1){
	box.SSL7.x = (-219.4 + (18*5));
	box.SSL7.y = 43.5 - (18 * 11) ;
  }
   if(A11_7 == 1){
	box.SSL8.x = (-219.4 + (18*6));
	box.SSL8.y = 43.5 - (18 * 11) ;
  }
  if(A11_8 == 1){
	box.SSL9.x = (-219.4 + (18*7));
	box.SSL9.y = 43.5 - (18 * 11) ;
  }
  if(A11_9 == 1){
	box.SSL10.x = (-219.4 + (18*8));
	box.SSL10.y = 43.5 - (18 * 11) ;
  }
  
    if(A12_0 == 1){
	
	box.SSM1.x = -237.4;
	box.SSM1.y = 43.5 - (18 * 12) ;
  }
  if(A12_1 == 1){
	box.SSM2.x = -219.4;
	box.SSM2.y = 43.5 - (18 * 12) ;
  }
   if(A12_2 == 1){
	box.SSM3.x = (-219.4 + 18);
	box.SSM3.y = 43.5 - (18 * 12) ;
  }
    if(A12_3 == 1){
	box.SSM4.x = (-219.4 + 18 + 18);
	box.SSM4.y = 43.5 - (18 * 12) ;
  }
    if(A12_4 == 1){
	box.SSM5.x = (-219.4 + 18 + 18 + 18);
	box.SSM5.y = 43.5 - (18 * 12) ;
  }
    if(A12_5 == 1){
	box.SSM6.x = (-219.4 + (18*4));
	box.SSM6.y = 43.5 - (18 * 12) ;
  }
   if(A12_6 == 1){
	box.SSM7.x = (-219.4 + (18*5));
	box.SSM7.y = 43.5 - (18 * 12) ;
  }
   if(A12_7 == 1){
	box.SSM8.x = (-219.4 + (18*6));
	box.SSM8.y = 43.5 - (18 * 12) ;
  }
  if(A12_8 == 1){
	box.SSM9.x = (-219.4 + (18*7));
	box.SSM9.y = 43.5 - (18 * 12) ;
  }
  if(A12_9 == 1){
	box.SSM10.x = (-219.4 + (18*8));
	box.SSM10.y = 43.5 - (18 * 12) ;
  }
  
    if(A13_0 == 1){
	
	box.SSN1.x = -237.4;
	box.SSN1.y = 43.5 - (18 * 13) ;
  }
  if(A13_1 == 1){
	box.SSN2.x = -219.4;
	box.SSN2.y = 43.5 - (18 * 13) ;
  }
   if(A13_2 == 1){
	box.SSN3.x = (-219.4 + 18);
	box.SSN3.y = 43.5 - (18 * 13) ;
  }
    if(A13_3 == 1){
	box.SSN4.x = (-219.4 + 18 + 18);
	box.SSN4.y = 43.5 - (18 * 13) ;
  }
    if(A13_4 == 1){
	box.SSN5.x = (-219.4 + 18 + 18 + 18);
	box.SSN5.y = 43.5 - (18 * 13) ;
  }
    if(A13_5 == 1){
	box.SSN6.x = (-219.4 + (18*4));
	box.SSN6.y = 43.5 - (18 * 13) ;
  }
   if(A13_6 == 1){
	box.SSN7.x = (-219.4 + (18*5));
	box.SSN7.y = 43.5 - (18 * 13) ;
  }
   if(A13_7 == 1){
	box.SSN8.x = (-219.4 + (18*6));
	box.SSN8.y = 43.5 - (18 * 13) ;
  }
  if(A13_8 == 1){
	box.SSN9.x = (-219.4 + (18*7));
	box.SSN9.y = 43.5 - (18 * 13) ;
  }
  if(A13_9 == 1){
	box.SSN10.x = (-219.4 + (18*8));
	box.SSN10.y = 43.5 - (18 * 13) ;
  }
  
  
    if(A14_0 == 1){
	
	box.SSO1.x = -237.4;
	box.SSO1.y = 43.5 - (18 * 14) ;
  }
  if(A14_1 == 1){
	box.SSO2.x = -219.4;
	box.SSO2.y = 43.5 - (18 * 14) ;
  }
   if(A14_2 == 1){
	box.SSO3.x = (-219.4 + 18);
	box.SSO3.y = 43.5 - (18 * 14) ;
  }
    if(A14_3 == 1){
	box.SSO4.x = (-219.4 + 18 + 18);
	box.SSO4.y = 43.5 - (18 * 14) ;
  }
    if(A14_4 == 1){
	box.SSO5.x = (-219.4 + 18 + 18 + 18);
	box.SSO5.y = 43.5 - (18 * 14) ;
  }
    if(A14_5 == 1){
	box.SSO6.x = (-219.4 + (18*4));
	box.SSO6.y = 43.5 - (18 * 14) ;
  }
   if(A14_6 == 1){
	box.SSO7.x = (-219.4 + (18*5));
	box.SSO7.y = 43.5 - (18 * 14) ;
  }
   if(A14_7 == 1){
	box.SSO8.x = (-219.4 + (18*6));
	box.SSO8.y = 43.5 - (18 * 14) ;
  }
  if(A14_8 == 1){
	box.SSO9.x = (-219.4 + (18*7));
	box.SSO9.y = 43.5 - (18 * 14) ;
  }
  if(A14_9 == 1){
	box.SSO10.x = (-219.4 + (18*8));
	box.SSO10.y = 43.5 - (18 * 14) ;
  }
  
  
    if(A15_0 == 1){
	
	box.SSP1.x = -237.4;
	box.SSP1.y = 43.5 - (18 * 15) ;
  }
  if(A15_1 == 1){
	box.SSP2.x = -219.4;
	box.SSP2.y = 43.5 - (18 * 15) ;
  }
   if(A15_2 == 1){
	box.SSP3.x = (-219.4 + 18);
	box.SSP3.y = 43.5 - (18 * 15) ;
  }
    if(A15_3 == 1){
	box.SSP4.x = (-219.4 + 18 + 18);
	box.SSP4.y = 43.5 - (18 * 15) ;
  }
    if(A15_4 == 1){
	box.SSP5.x = (-219.4 + 18 + 18 + 18);
	box.SSP5.y = 43.5 - (18 * 15) ;
  }
    if(A15_5 == 1){
	box.SSP6.x = (-219.4 + (18*4));
	box.SSP6.y = 43.5 - (18 * 15) ;
  }
   if(A15_6 == 1){
	box.SSP7.x = (-219.4 + (18*5));
	box.SSP7.y = 43.5 - (18 * 15) ;
  }
   if(A15_7 == 1){
	box.SSP8.x = (-219.4 + (18*6));
	box.SSP8.y = 43.5 - (18 * 15) ;
  }
  if(A15_8 == 1){
	box.SSP9.x = (-219.4 + (18*7));
	box.SSP9.y = 43.5 - (18 * 15) ;
  }
  if(A15_9 == 1){
	box.SSP10.x = (-219.4 + (18*8));
	box.SSP10.y = 43.5 - (18 * 15) ;
  }
  
    if(A16_0 == 1){
	
	box.SSQ1.x = -237.4;
	box.SSQ1.y = 43.5 - (18 * 16) ;
  }
  if(A16_1 == 1){
	box.SSQ2.x = -219.4;
	box.SSQ2.y = 43.5 - (18 * 16) ;
  }
   if(A16_2 == 1){
	box.SSQ3.x = (-219.4 + 18);
	box.SSQ3.y = 43.5 - (18 * 16) ;
  }
    if(A16_3 == 1){
	box.SSQ4.x = (-219.4 + 18 + 18);
	box.SSQ4.y = 43.5 - (18 * 16) ;
  }
    if(A16_4 == 1){
	box.SSQ5.x = (-219.4 + 18 + 18 + 18);
	box.SSQ5.y = 43.5 - (18 * 16) ;
  }
    if(A16_5 == 1){
	box.SSQ6.x = (-219.4 + (18*4));
	box.SSQ6.y = 43.5 - (18 * 16) ;
  }
   if(A16_6 == 1){
	box.SSQ7.x = (-219.4 + (18*5));
	box.SSQ7.y = 43.5 - (18 * 16) ;
  }
   if(A16_7 == 1){
	box.SSQ8.x = (-219.4 + (18*6));
	box.SSQ8.y = 43.5 - (18 * 16) ;
  }
  if(A16_8 == 1){
	box.SSQ9.x = (-219.4 + (18*7));
	box.SSQ9.y = 43.5 - (18 * 16) ;
  }
  if(A16_9 == 1){
	box.SSQ10.x = (-219.4 + (18*8));
	box.SSQ10.y = 43.5 - (18 * 16) ;
  }
  
    if(A17_0 == 1){
	
	box.SSR1.x = -237.4;
	box.SSR1.y = 43.5 - (18 * 17) ;
  }
  if(A17_1 == 1){
	box.SSR2.x = -219.4;
	box.SSR2.y = 43.5 - (18 * 17) ;
  }
   if(A17_2 == 1){
	box.SSR3.x = (-219.4 + 18);
	box.SSR3.y = 43.5 - (18 * 17) ;
  }
    if(A17_3 == 1){
	box.SSR4.x = (-219.4 + 18 + 18);
	box.SSR4.y = 43.5 - (18 * 17) ;
  }
    if(A17_4 == 1){
	box.SSR5.x = (-219.4 + 18 + 18 + 18);
	box.SSR5.y = 43.5 - (18 * 17) ;
  }
    if(A17_5 == 1){
	box.SSR6.x = (-219.4 + (18*4));
	box.SSR6.y = 43.5 - (18 * 17) ;
  }
   if(A17_6 == 1){
	box.SSR7.x = (-219.4 + (18*5));
	box.SSR7.y = 43.5 - (18 * 17) ;
  }
   if(A17_7 == 1){
	box.SSR8.x = (-219.4 + (18*6));
	box.SSR8.y = 43.5 - (18 * 17) ;
  }
  if(A17_8 == 1){
	box.SSR9.x = (-219.4 + (18*7));
	box.SSR9.y = 43.5 - (18 * 17) ;
  }
  if(A17_9 == 1){
	box.SSR10.x = (-219.4 + (18*8));
	box.SSR10.y = 43.5 - (18 * 17) ;
  }
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  




	}





////////////////////// smelly 2
	
	else if (line10tetetris >= 10){
		
	

line10tetetris = line11tetetris;
	line11tetetris = line12tetetris;
	line12tetetris = line13tetetris;
	line13tetetris = line14tetetris;
	line14tetetris = line15tetetris;
	line15tetetris = line16tetetris;
	line16tetetris = line17tetetris;
	line17tetetris = line18tetetris;
	line18tetetris = line19tetetris;
	line19tetetris = 0;
	Tet1.text = line1tetetris;
	
	
		
		
		
		
		
	
	
		
	box.SSK1.x = -530;
	box.SSK1.y = -150;
	box.SSK2.x = -10;
	box.SSK2.y = -10;	
	box.SSK3.x = -10;
	box.SSK3.y = -10;
	box.SSK4.x = -10;
	box.SSK4.y = -10;
	box.SSK5.x = -10;
	box.SSK5.y = -10;
	box.SSK6.x = -10;
	box.SSK6.y = -10;
	box.SSK7.x = -10;
	box.SSK7.y = -10;
	box.SSK8.x = -10;
	box.SSK8.y = -10;
	box.SSK9.x = -10;
	box.SSK9.y = -10;
	box.SSK10.x = -10;
	box.SSK10.y = -10;
	
		box.SSL1.x = -530;
	box.SSL1.y = -150;
	box.SSL2.x = -10;
	box.SSL2.y = -10;	
	box.SSL3.x = -10;
	box.SSL3.y = -10;
	box.SSL4.x = -10;
	box.SSL4.y = -10;
	box.SSL5.x = -10;
	box.SSL5.y = -10;
	box.SSL6.x = -10;
	box.SSL6.y = -10;
	box.SSL7.x = -10;
	box.SSL7.y = -10;
	box.SSL8.x = -10;
	box.SSL8.y = -10;
	box.SSL9.x = -10;
	box.SSL9.y = -10;
	box.SSL10.x = -10;
	box.SSL10.y = -10;
	
		box.SSM1.x = -530;
	box.SSM1.y = -150;
	box.SSM2.x = -10;
	box.SSM2.y = -10;	
	box.SSM3.x = -10;
	box.SSM3.y = -10;
	box.SSM4.x = -10;
	box.SSM4.y = -10;
	box.SSM5.x = -10;
	box.SSM5.y = -10;
	box.SSM6.x = -10;
	box.SSM6.y = -10;
	box.SSM7.x = -10;
	box.SSM7.y = -10;
	box.SSM8.x = -10;
	box.SSM8.y = -10;
	box.SSM9.x = -10;
	box.SSM9.y = -10;
	box.SSM10.x = -10;
	box.SSM10.y = -10;
	
		box.SSN1.x = -530;
	box.SSN1.y = -150;
	box.SSN2.x = -10;
	box.SSN2.y = -10;	
	box.SSN3.x = -10;
	box.SSN3.y = -10;
	box.SSN4.x = -10;
	box.SSN4.y = -10;
	box.SSN5.x = -10;
	box.SSN5.y = -10;
	box.SSN6.x = -10;
	box.SSN6.y = -10;
	box.SSN7.x = -10;
	box.SSN7.y = -10;
	box.SSN8.x = -10;
	box.SSN8.y = -10;
	box.SSN9.x = -10;
	box.SSN9.y = -10;
	box.SSN10.x = -10;
	box.SSN10.y = -10;
	
		box.SSO1.x = -530;
	box.SSO1.y = -150;
	box.SSO2.x = -10;
	box.SSO2.y = -10;	
	box.SSO3.x = -10;
	box.SSO3.y = -10;
	box.SSO4.x = -10;
	box.SSO4.y = -10;
	box.SSO5.x = -10;
	box.SSO5.y = -10;
	box.SSO6.x = -10;
	box.SSO6.y = -10;
	box.SSO7.x = -10;
	box.SSO7.y = -10;
	box.SSO8.x = -10;
	box.SSO8.y = -10;
	box.SSO9.x = -10;
	box.SSO9.y = -10;
	box.SSO10.x = -10;
	box.SSO10.y = -10;
	
		box.SSP1.x = -530;
	box.SSP1.y = -150;
	box.SSP2.x = -10;
	box.SSP2.y = -10;	
	box.SSP3.x = -10;
	box.SSP3.y = -10;
	box.SSP4.x = -10;
	box.SSP4.y = -10;
	box.SSP5.x = -10;
	box.SSP5.y = -10;
	box.SSP6.x = -10;
	box.SSP6.y = -10;
	box.SSP7.x = -10;
	box.SSP7.y = -10;
	box.SSP8.x = -10;
	box.SSP8.y = -10;
	box.SSP9.x = -10;
	box.SSP9.y = -10;
	box.SSP10.x = -10;
	box.SSP10.y = -10;
	
		box.SSQ1.x = -530;
	box.SSQ1.y = -150;
	box.SSQ2.x = -10;
	box.SSQ2.y = -10;	
	box.SSQ3.x = -10;
	box.SSQ3.y = -10;
	box.SSQ4.x = -10;
	box.SSQ4.y = -10;
	box.SSQ5.x = -10;
	box.SSQ5.y = -10;
	box.SSQ6.x = -10;
	box.SSQ6.y = -10;
	box.SSQ7.x = -10;
	box.SSQ7.y = -10;
	box.SSQ8.x = -10;
	box.SSQ8.y = -10;
	box.SSQ9.x = -10;
	box.SSQ9.y = -10;
	box.SSQ10.x = -10;
	box.SSQ10.y = -10;
	
		box.SSR1.x = -530;
	box.SSR1.y = -150;
	box.SSR2.x = -10;
	box.SSR2.y = -10;	
	box.SSR3.x = -10;
	box.SSR3.y = -10;
	box.SSR4.x = -10;
	box.SSR4.y = -10;
	box.SSR5.x = -10;
	box.SSR5.y = -10;
	box.SSR6.x = -10;
	box.SSR6.y = -10;
	box.SSR7.x = -10;
	box.SSR7.y = -10;
	box.SSR8.x = -10;
	box.SSR8.y = -10;
	box.SSR9.x = -10;
	box.SSR9.y = -10;
	box.SSR10.x = -10;
	box.SSR10.y = -10;
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	
 
  A10_0 = A11_0;
  A10_1 = A11_1;
  A10_2 = A11_2;
  A10_3 = A11_3;
  A10_4 = A11_4;
  A10_5 = A11_5;
  A10_6 = A11_6;
  A10_7 = A11_7;
  A10_8 = A11_8;
  A10_9 = A11_9;
  A11_0 = A12_0;
  A11_1 = A12_1;
  A11_2 = A12_2;
  A11_3 = A12_3;
  A11_4 = A12_4;
  A11_5 = A12_5;
  A11_6 = A12_6;
  A11_7 = A12_7;
  A11_8 = A12_8;
  A11_9 = A12_9;
  A12_0 = A13_0;
  A12_1 = A13_1;
  A12_2 = A13_2;
  A12_3 = A13_3;
  A12_4 = A13_4;
  A12_5 = A13_5;
  A12_6 = A13_6;
  A12_7 = A13_7;
  A12_8 = A13_8;
  A12_9 = A13_9;
  A13_0 = A14_0;
  A13_1 = A14_1;
  A13_2 = A14_2;
  A13_3 = A14_3;
  A13_4 = A14_4;

  A13_5 = A14_5;
  A13_6 = A14_6;
  A13_7 = A14_7;
  A13_8 = A14_8;
  A13_9 = A14_9;
  A14_0 = A15_0;
  A14_1 = A15_1;
  A14_2 = A15_2;
  A14_3 = A15_3;
  A14_4 = A15_4;
  A14_5 = A15_5;
  A14_6 = A15_6;
  A14_7 = A15_7;
  A14_8 = A15_8;
  A14_9 = A15_9;
  A15_0 = A16_0;
  A15_1 = A16_1;
  A15_2 = A16_2;
  A15_3 = A16_3;
  A15_4 = A16_4;
  A15_5 = A16_5;
  A15_6 = A16_6;
  A15_7 = A16_7;
  A15_8 = A16_8;
  A15_9 = A16_9;
  A16_0 = A17_0;
  A16_1 = A17_1;
  A16_2 = A17_2;
  A16_3 = A17_3;
  A16_4 = A17_4;
  A16_5 = A17_5;
  A16_6 = A17_6;
  A16_7 = A17_7;
  A16_8 = A17_8;
  A16_9 = A17_9;
  A17_0 = A18_0;
  A17_1 = A18_1;
  A17_2 = A18_2;
  A17_3 = A18_3;
  A17_4 = A18_4;
  A17_5 = A18_5;
  A17_6 = A18_6;
  A17_7 = A18_7;
  A17_8 = A18_8;
  A17_9 = A18_9;
  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;

}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

 


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}
if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;

}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}

  
 
  
  
    if(A10_0 == 1){
	
	box.SSK1.x = -237.4;
	box.SSK1.y = 43.5 - (18 * 10) ;
  }
  if(A10_1 == 1){
	box.SSK2.x = -219.4;
	box.SSK2.y = 43.5 - (18 * 10) ;
  }
   if(A10_2 == 1){
	box.SSK3.x = (-219.4 + 18);
	box.SSK3.y = 43.5 - (18 * 10) ;
  }
    if(A10_3 == 1){
	box.SSK4.x = (-219.4 + 18 + 18);
	box.SSK4.y = 43.5 - (18 * 10) ;
  }
    if(A10_4 == 1){
	box.SSK5.x = (-219.4 + 18 + 18 + 18);
	box.SSK5.y = 43.5 - (18 * 10) ;
  }
    if(A10_5 == 1){
	box.SSK6.x = (-219.4 + (18*4));
	box.SSK6.y = 43.5 - (18 * 10) ;
  }
   if(A10_6 == 1){
	box.SSK7.x = (-219.4 + (18*5));
	box.SSK7.y = 43.5 - (18 * 10) ;
  }
   if(A10_7 == 1){
	box.SSK8.x = (-219.4 + (18*6));
	box.SSK8.y = 43.5 - (18 * 10) ;
  }
  if(A10_8 == 1){
	box.SSK9.x = (-219.4 + (18*7));
	box.SSK9.y = 43.5 - (18 * 10) ;
  }
  if(A10_9 == 1){
	box.SSK10.x = (-219.4 + (18*8));
	box.SSK10.y = 43.5 - (18 * 10) ;
  }
  
    if(A11_0 == 1){
	
	box.SSL1.x = -237.4;
	box.SSL1.y = 43.5 - (18 * 11) ;
  }
  if(A11_1 == 1){
	box.SSL2.x = -219.4;
	box.SSL2.y = 43.5 - (18 * 11) ;
  }
   if(A11_2 == 1){
	box.SSL3.x = (-219.4 + 18);
	box.SSL3.y = 43.5 - (18 * 11) ;
  }
    if(A11_3 == 1){
	box.SSL4.x = (-219.4 + 18 + 18);
	box.SSL4.y = 43.5 - (18 * 11) ;
  }
    if(A11_4 == 1){
	box.SSL5.x = (-219.4 + 18 + 18 + 18);
	box.SSL5.y = 43.5 - (18 * 11) ;
  }
    if(A11_5 == 1){
	box.SSL6.x = (-219.4 + (18*4));
	box.SSL6.y = 43.5 - (18 * 11) ;
  }
   if(A11_6 == 1){
	box.SSL7.x = (-219.4 + (18*5));
	box.SSL7.y = 43.5 - (18 * 11) ;
  }
   if(A11_7 == 1){
	box.SSL8.x = (-219.4 + (18*6));
	box.SSL8.y = 43.5 - (18 * 11) ;
  }
  if(A11_8 == 1){
	box.SSL9.x = (-219.4 + (18*7));
	box.SSL9.y = 43.5 - (18 * 11) ;
  }
  if(A11_9 == 1){
	box.SSL10.x = (-219.4 + (18*8));
	box.SSL10.y = 43.5 - (18 * 11) ;
  }
  
    if(A12_0 == 1){
	
	box.SSM1.x = -237.4;
	box.SSM1.y = 43.5 - (18 * 12) ;
  }
  if(A12_1 == 1){
	box.SSM2.x = -219.4;
	box.SSM2.y = 43.5 - (18 * 12) ;
  }
   if(A12_2 == 1){
	box.SSM3.x = (-219.4 + 18);
	box.SSM3.y = 43.5 - (18 * 12) ;
  }
    if(A12_3 == 1){
	box.SSM4.x = (-219.4 + 18 + 18);
	box.SSM4.y = 43.5 - (18 * 12) ;
  }
    if(A12_4 == 1){
	box.SSM5.x = (-219.4 + 18 + 18 + 18);
	box.SSM5.y = 43.5 - (18 * 12) ;
  }
    if(A12_5 == 1){
	box.SSM6.x = (-219.4 + (18*4));
	box.SSM6.y = 43.5 - (18 * 12) ;
  }
   if(A12_6 == 1){
	box.SSM7.x = (-219.4 + (18*5));
	box.SSM7.y = 43.5 - (18 * 12) ;
  }
   if(A12_7 == 1){
	box.SSM8.x = (-219.4 + (18*6));
	box.SSM8.y = 43.5 - (18 * 12) ;
  }
  if(A12_8 == 1){
	box.SSM9.x = (-219.4 + (18*7));
	box.SSM9.y = 43.5 - (18 * 12) ;
  }
  if(A12_9 == 1){
	box.SSM10.x = (-219.4 + (18*8));
	box.SSM10.y = 43.5 - (18 * 12) ;
  }
  
    if(A13_0 == 1){
	
	box.SSN1.x = -237.4;
	box.SSN1.y = 43.5 - (18 * 13) ;
  }
  if(A13_1 == 1){
	box.SSN2.x = -219.4;
	box.SSN2.y = 43.5 - (18 * 13) ;
  }
   if(A13_2 == 1){
	box.SSN3.x = (-219.4 + 18);
	box.SSN3.y = 43.5 - (18 * 13) ;
  }
    if(A13_3 == 1){
	box.SSN4.x = (-219.4 + 18 + 18);
	box.SSN4.y = 43.5 - (18 * 13) ;
  }
    if(A13_4 == 1){
	box.SSN5.x = (-219.4 + 18 + 18 + 18);
	box.SSN5.y = 43.5 - (18 * 13) ;
  }
    if(A13_5 == 1){
	box.SSN6.x = (-219.4 + (18*4));
	box.SSN6.y = 43.5 - (18 * 13) ;
  }
   if(A13_6 == 1){
	box.SSN7.x = (-219.4 + (18*5));
	box.SSN7.y = 43.5 - (18 * 13) ;
  }
   if(A13_7 == 1){
	box.SSN8.x = (-219.4 + (18*6));
	box.SSN8.y = 43.5 - (18 * 13) ;
  }
  if(A13_8 == 1){
	box.SSN9.x = (-219.4 + (18*7));
	box.SSN9.y = 43.5 - (18 * 13) ;
  }
  if(A13_9 == 1){
	box.SSN10.x = (-219.4 + (18*8));
	box.SSN10.y = 43.5 - (18 * 13) ;
  }
  
  
    if(A14_0 == 1){
	
	box.SSO1.x = -237.4;
	box.SSO1.y = 43.5 - (18 * 14) ;
  }
  if(A14_1 == 1){
	box.SSO2.x = -219.4;
	box.SSO2.y = 43.5 - (18 * 14) ;
  }
   if(A14_2 == 1){
	box.SSO3.x = (-219.4 + 18);
	box.SSO3.y = 43.5 - (18 * 14) ;
  }
    if(A14_3 == 1){
	box.SSO4.x = (-219.4 + 18 + 18);
	box.SSO4.y = 43.5 - (18 * 14) ;
  }
    if(A14_4 == 1){
	box.SSO5.x = (-219.4 + 18 + 18 + 18);
	box.SSO5.y = 43.5 - (18 * 14) ;
  }
    if(A14_5 == 1){
	box.SSO6.x = (-219.4 + (18*4));
	box.SSO6.y = 43.5 - (18 * 14) ;
  }
   if(A14_6 == 1){
	box.SSO7.x = (-219.4 + (18*5));
	box.SSO7.y = 43.5 - (18 * 14) ;
  }
   if(A14_7 == 1){
	box.SSO8.x = (-219.4 + (18*6));
	box.SSO8.y = 43.5 - (18 * 14) ;
  }
  if(A14_8 == 1){
	box.SSO9.x = (-219.4 + (18*7));
	box.SSO9.y = 43.5 - (18 * 14) ;
  }
  if(A14_9 == 1){
	box.SSO10.x = (-219.4 + (18*8));
	box.SSO10.y = 43.5 - (18 * 14) ;
  }
  
  
    if(A15_0 == 1){
	
	box.SSP1.x = -237.4;
	box.SSP1.y = 43.5 - (18 * 15) ;
  }
  if(A15_1 == 1){
	box.SSP2.x = -219.4;
	box.SSP2.y = 43.5 - (18 * 15) ;
  }
   if(A15_2 == 1){
	box.SSP3.x = (-219.4 + 18);
	box.SSP3.y = 43.5 - (18 * 15) ;
  }
    if(A15_3 == 1){
	box.SSP4.x = (-219.4 + 18 + 18);
	box.SSP4.y = 43.5 - (18 * 15) ;
  }
    if(A15_4 == 1){
	box.SSP5.x = (-219.4 + 18 + 18 + 18);
	box.SSP5.y = 43.5 - (18 * 15) ;
  }
    if(A15_5 == 1){
	box.SSP6.x = (-219.4 + (18*4));
	box.SSP6.y = 43.5 - (18 * 15) ;
  }
   if(A15_6 == 1){
	box.SSP7.x = (-219.4 + (18*5));
	box.SSP7.y = 43.5 - (18 * 15) ;
  }
   if(A15_7 == 1){
	box.SSP8.x = (-219.4 + (18*6));
	box.SSP8.y = 43.5 - (18 * 15) ;
  }
  if(A15_8 == 1){
	box.SSP9.x = (-219.4 + (18*7));
	box.SSP9.y = 43.5 - (18 * 15) ;
  }
  if(A15_9 == 1){
	box.SSP10.x = (-219.4 + (18*8));
	box.SSP10.y = 43.5 - (18 * 15) ;
  }
  
    if(A16_0 == 1){
	
	box.SSQ1.x = -237.4;
	box.SSQ1.y = 43.5 - (18 * 16) ;
  }
  if(A16_1 == 1){
	box.SSQ2.x = -219.4;
	box.SSQ2.y = 43.5 - (18 * 16) ;
  }
   if(A16_2 == 1){
	box.SSQ3.x = (-219.4 + 18);
	box.SSQ3.y = 43.5 - (18 * 16) ;
  }
    if(A16_3 == 1){
	box.SSQ4.x = (-219.4 + 18 + 18);
	box.SSQ4.y = 43.5 - (18 * 16) ;
  }
    if(A16_4 == 1){
	box.SSQ5.x = (-219.4 + 18 + 18 + 18);
	box.SSQ5.y = 43.5 - (18 * 16) ;
  }
    if(A16_5 == 1){
	box.SSQ6.x = (-219.4 + (18*4));
	box.SSQ6.y = 43.5 - (18 * 16) ;
  }
   if(A16_6 == 1){
	box.SSQ7.x = (-219.4 + (18*5));
	box.SSQ7.y = 43.5 - (18 * 16) ;
  }
   if(A16_7 == 1){
	box.SSQ8.x = (-219.4 + (18*6));
	box.SSQ8.y = 43.5 - (18 * 16) ;
  }
  if(A16_8 == 1){
	box.SSQ9.x = (-219.4 + (18*7));
	box.SSQ9.y = 43.5 - (18 * 16) ;
  }
  if(A16_9 == 1){
	box.SSQ10.x = (-219.4 + (18*8));
	box.SSQ10.y = 43.5 - (18 * 16) ;
  }
  
    if(A17_0 == 1){
	
	box.SSR1.x = -237.4;
	box.SSR1.y = 43.5 - (18 * 17) ;
  }
  if(A17_1 == 1){
	box.SSR2.x = -219.4;
	box.SSR2.y = 43.5 - (18 * 17) ;
  }
   if(A17_2 == 1){
	box.SSR3.x = (-219.4 + 18);
	box.SSR3.y = 43.5 - (18 * 17) ;
  }
    if(A17_3 == 1){
	box.SSR4.x = (-219.4 + 18 + 18);
	box.SSR4.y = 43.5 - (18 * 17) ;
  }
    if(A17_4 == 1){
	box.SSR5.x = (-219.4 + 18 + 18 + 18);
	box.SSR5.y = 43.5 - (18 * 17) ;
  }
    if(A17_5 == 1){
	box.SSR6.x = (-219.4 + (18*4));
	box.SSR6.y = 43.5 - (18 * 17) ;
  }
   if(A17_6 == 1){
	box.SSR7.x = (-219.4 + (18*5));
	box.SSR7.y = 43.5 - (18 * 17) ;
  }
   if(A17_7 == 1){
	box.SSR8.x = (-219.4 + (18*6));
	box.SSR8.y = 43.5 - (18 * 17) ;
  }
  if(A17_8 == 1){
	box.SSR9.x = (-219.4 + (18*7));
	box.SSR9.y = 43.5 - (18 * 17) ;
  }
  if(A17_9 == 1){
	box.SSR10.x = (-219.4 + (18*8));
	box.SSR10.y = 43.5 - (18 * 17) ;
  }
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  




	}

///// pooh 1
else if (line11tetetris >= 10){
		
	

	line11tetetris = line12tetetris;
	line12tetetris = line13tetetris;
	line13tetetris = line14tetetris;
	line14tetetris = line15tetetris;
	line15tetetris = line16tetetris;
	line16tetetris = line17tetetris;
	line17tetetris = line18tetetris;
	line18tetetris = line19tetetris;
	line19tetetris = 0;
	Tet1.text = line1tetetris;
	
	
		
		
		
		
		
	
	
	
		box.SSL1.x = -530;
	box.SSL1.y = -150;
	box.SSL2.x = -10;
	box.SSL2.y = -10;	
	box.SSL3.x = -10;
	box.SSL3.y = -10;
	box.SSL4.x = -10;
	box.SSL4.y = -10;
	box.SSL5.x = -10;
	box.SSL5.y = -10;
	box.SSL6.x = -10;
	box.SSL6.y = -10;
	box.SSL7.x = -10;
	box.SSL7.y = -10;
	box.SSL8.x = -10;
	box.SSL8.y = -10;
	box.SSL9.x = -10;
	box.SSL9.y = -10;
	box.SSL10.x = -10;
	box.SSL10.y = -10;
	
		box.SSM1.x = -530;
	box.SSM1.y = -150;
	box.SSM2.x = -10;
	box.SSM2.y = -10;	
	box.SSM3.x = -10;
	box.SSM3.y = -10;
	box.SSM4.x = -10;
	box.SSM4.y = -10;
	box.SSM5.x = -10;
	box.SSM5.y = -10;
	box.SSM6.x = -10;
	box.SSM6.y = -10;
	box.SSM7.x = -10;
	box.SSM7.y = -10;
	box.SSM8.x = -10;
	box.SSM8.y = -10;
	box.SSM9.x = -10;
	box.SSM9.y = -10;
	box.SSM10.x = -10;
	box.SSM10.y = -10;
	
		box.SSN1.x = -530;
	box.SSN1.y = -150;
	box.SSN2.x = -10;
	box.SSN2.y = -10;	
	box.SSN3.x = -10;
	box.SSN3.y = -10;
	box.SSN4.x = -10;
	box.SSN4.y = -10;
	box.SSN5.x = -10;
	box.SSN5.y = -10;
	box.SSN6.x = -10;
	box.SSN6.y = -10;
	box.SSN7.x = -10;
	box.SSN7.y = -10;
	box.SSN8.x = -10;
	box.SSN8.y = -10;
	box.SSN9.x = -10;
	box.SSN9.y = -10;
	box.SSN10.x = -10;
	box.SSN10.y = -10;
	
		box.SSO1.x = -530;
	box.SSO1.y = -150;
	box.SSO2.x = -10;
	box.SSO2.y = -10;	
	box.SSO3.x = -10;
	box.SSO3.y = -10;
	box.SSO4.x = -10;
	box.SSO4.y = -10;
	box.SSO5.x = -10;
	box.SSO5.y = -10;
	box.SSO6.x = -10;
	box.SSO6.y = -10;
	box.SSO7.x = -10;
	box.SSO7.y = -10;
	box.SSO8.x = -10;
	box.SSO8.y = -10;
	box.SSO9.x = -10;
	box.SSO9.y = -10;
	box.SSO10.x = -10;
	box.SSO10.y = -10;
	
		box.SSP1.x = -530;
	box.SSP1.y = -150;
	box.SSP2.x = -10;
	box.SSP2.y = -10;	
	box.SSP3.x = -10;
	box.SSP3.y = -10;
	box.SSP4.x = -10;
	box.SSP4.y = -10;
	box.SSP5.x = -10;
	box.SSP5.y = -10;
	box.SSP6.x = -10;
	box.SSP6.y = -10;
	box.SSP7.x = -10;
	box.SSP7.y = -10;
	box.SSP8.x = -10;
	box.SSP8.y = -10;
	box.SSP9.x = -10;
	box.SSP9.y = -10;
	box.SSP10.x = -10;
	box.SSP10.y = -10;
	
		box.SSQ1.x = -530;
	box.SSQ1.y = -150;
	box.SSQ2.x = -10;
	box.SSQ2.y = -10;	
	box.SSQ3.x = -10;
	box.SSQ3.y = -10;
	box.SSQ4.x = -10;
	box.SSQ4.y = -10;
	box.SSQ5.x = -10;
	box.SSQ5.y = -10;
	box.SSQ6.x = -10;
	box.SSQ6.y = -10;
	box.SSQ7.x = -10;
	box.SSQ7.y = -10;
	box.SSQ8.x = -10;
	box.SSQ8.y = -10;
	box.SSQ9.x = -10;
	box.SSQ9.y = -10;
	box.SSQ10.x = -10;
	box.SSQ10.y = -10;
	
		box.SSR1.x = -530;
	box.SSR1.y = -150;
	box.SSR2.x = -10;
	box.SSR2.y = -10;	
	box.SSR3.x = -10;
	box.SSR3.y = -10;
	box.SSR4.x = -10;
	box.SSR4.y = -10;
	box.SSR5.x = -10;
	box.SSR5.y = -10;
	box.SSR6.x = -10;
	box.SSR6.y = -10;
	box.SSR7.x = -10;
	box.SSR7.y = -10;
	box.SSR8.x = -10;
	box.SSR8.y = -10;
	box.SSR9.x = -10;
	box.SSR9.y = -10;
	box.SSR10.x = -10;
	box.SSR10.y = -10;
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	
 
  A11_0 = A12_0;
  A11_1 = A12_1;
  A11_2 = A12_2;
  A11_3 = A12_3;
  A11_4 = A12_4;
  A11_5 = A12_5;
  A11_6 = A12_6;
  A11_7 = A12_7;
  A11_8 = A12_8;
  A11_9 = A12_9;
  A12_0 = A13_0;
  A12_1 = A13_1;
  A12_2 = A13_2;
  A12_3 = A13_3;
  A12_4 = A13_4;
  A12_5 = A13_5;
  A12_6 = A13_6;
  A12_7 = A13_7;
  A12_8 = A13_8;
  A12_9 = A13_9;
  A13_0 = A14_0;
  A13_1 = A14_1;
  A13_2 = A14_2;
  A13_3 = A14_3;
  A13_4 = A14_4;

  A13_5 = A14_5;
  A13_6 = A14_6;
  A13_7 = A14_7;
  A13_8 = A14_8;
  A13_9 = A14_9;
  A14_0 = A15_0;
  A14_1 = A15_1;
  A14_2 = A15_2;
  A14_3 = A15_3;
  A14_4 = A15_4;
  A14_5 = A15_5;
  A14_6 = A15_6;
  A14_7 = A15_7;
  A14_8 = A15_8;
  A14_9 = A15_9;
  A15_0 = A16_0;
  A15_1 = A16_1;
  A15_2 = A16_2;
  A15_3 = A16_3;
  A15_4 = A16_4;
  A15_5 = A16_5;
  A15_6 = A16_6;
  A15_7 = A16_7;
  A15_8 = A16_8;
  A15_9 = A16_9;
  A16_0 = A17_0;
  A16_1 = A17_1;
  A16_2 = A17_2;
  A16_3 = A17_3;
  A16_4 = A17_4;
  A16_5 = A17_5;
  A16_6 = A17_6;
  A16_7 = A17_7;
  A16_8 = A17_8;
  A16_9 = A17_9;
  A17_0 = A18_0;
  A17_1 = A18_1;
  A17_2 = A18_2;
  A17_3 = A18_3;
  A17_4 = A18_4;
  A17_5 = A18_5;
  A17_6 = A18_6;
  A17_7 = A18_7;
  A17_8 = A18_8;
  A17_9 = A18_9;
  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;

}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

 


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}
if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;

}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}

  
 
  
    if(A11_0 == 1){
	
	box.SSL1.x = -237.4;
	box.SSL1.y = 43.5 - (18 * 11) ;
  }
  if(A11_1 == 1){
	box.SSL2.x = -219.4;
	box.SSL2.y = 43.5 - (18 * 11) ;
  }
   if(A11_2 == 1){
	box.SSL3.x = (-219.4 + 18);
	box.SSL3.y = 43.5 - (18 * 11) ;
  }
    if(A11_3 == 1){
	box.SSL4.x = (-219.4 + 18 + 18);
	box.SSL4.y = 43.5 - (18 * 11) ;
  }
    if(A11_4 == 1){
	box.SSL5.x = (-219.4 + 18 + 18 + 18);
	box.SSL5.y = 43.5 - (18 * 11) ;
  }
    if(A11_5 == 1){
	box.SSL6.x = (-219.4 + (18*4));
	box.SSL6.y = 43.5 - (18 * 11) ;
  }
   if(A11_6 == 1){
	box.SSL7.x = (-219.4 + (18*5));
	box.SSL7.y = 43.5 - (18 * 11) ;
  }
   if(A11_7 == 1){
	box.SSL8.x = (-219.4 + (18*6));
	box.SSL8.y = 43.5 - (18 * 11) ;
  }
  if(A11_8 == 1){
	box.SSL9.x = (-219.4 + (18*7));
	box.SSL9.y = 43.5 - (18 * 11) ;
  }
  if(A11_9 == 1){
	box.SSL10.x = (-219.4 + (18*8));
	box.SSL10.y = 43.5 - (18 * 11) ;
  }
  
    if(A12_0 == 1){
	
	box.SSM1.x = -237.4;
	box.SSM1.y = 43.5 - (18 * 12) ;
  }
  if(A12_1 == 1){
	box.SSM2.x = -219.4;
	box.SSM2.y = 43.5 - (18 * 12) ;
  }
   if(A12_2 == 1){
	box.SSM3.x = (-219.4 + 18);
	box.SSM3.y = 43.5 - (18 * 12) ;
  }
    if(A12_3 == 1){
	box.SSM4.x = (-219.4 + 18 + 18);
	box.SSM4.y = 43.5 - (18 * 12) ;
  }
    if(A12_4 == 1){
	box.SSM5.x = (-219.4 + 18 + 18 + 18);
	box.SSM5.y = 43.5 - (18 * 12) ;
  }
    if(A12_5 == 1){
	box.SSM6.x = (-219.4 + (18*4));
	box.SSM6.y = 43.5 - (18 * 12) ;
  }
   if(A12_6 == 1){
	box.SSM7.x = (-219.4 + (18*5));
	box.SSM7.y = 43.5 - (18 * 12) ;
  }
   if(A12_7 == 1){
	box.SSM8.x = (-219.4 + (18*6));
	box.SSM8.y = 43.5 - (18 * 12) ;
  }
  if(A12_8 == 1){
	box.SSM9.x = (-219.4 + (18*7));
	box.SSM9.y = 43.5 - (18 * 12) ;
  }
  if(A12_9 == 1){
	box.SSM10.x = (-219.4 + (18*8));
	box.SSM10.y = 43.5 - (18 * 12) ;
  }
  
    if(A13_0 == 1){
	
	box.SSN1.x = -237.4;
	box.SSN1.y = 43.5 - (18 * 13) ;
  }
  if(A13_1 == 1){
	box.SSN2.x = -219.4;
	box.SSN2.y = 43.5 - (18 * 13) ;
  }
   if(A13_2 == 1){
	box.SSN3.x = (-219.4 + 18);
	box.SSN3.y = 43.5 - (18 * 13) ;
  }
    if(A13_3 == 1){
	box.SSN4.x = (-219.4 + 18 + 18);
	box.SSN4.y = 43.5 - (18 * 13) ;
  }
    if(A13_4 == 1){
	box.SSN5.x = (-219.4 + 18 + 18 + 18);
	box.SSN5.y = 43.5 - (18 * 13) ;
  }
    if(A13_5 == 1){
	box.SSN6.x = (-219.4 + (18*4));
	box.SSN6.y = 43.5 - (18 * 13) ;
  }
   if(A13_6 == 1){
	box.SSN7.x = (-219.4 + (18*5));
	box.SSN7.y = 43.5 - (18 * 13) ;
  }
   if(A13_7 == 1){
	box.SSN8.x = (-219.4 + (18*6));
	box.SSN8.y = 43.5 - (18 * 13) ;
  }
  if(A13_8 == 1){
	box.SSN9.x = (-219.4 + (18*7));
	box.SSN9.y = 43.5 - (18 * 13) ;
  }
  if(A13_9 == 1){
	box.SSN10.x = (-219.4 + (18*8));
	box.SSN10.y = 43.5 - (18 * 13) ;
  }
  
  
    if(A14_0 == 1){
	
	box.SSO1.x = -237.4;
	box.SSO1.y = 43.5 - (18 * 14) ;
  }
  if(A14_1 == 1){
	box.SSO2.x = -219.4;
	box.SSO2.y = 43.5 - (18 * 14) ;
  }
   if(A14_2 == 1){
	box.SSO3.x = (-219.4 + 18);
	box.SSO3.y = 43.5 - (18 * 14) ;
  }
    if(A14_3 == 1){
	box.SSO4.x = (-219.4 + 18 + 18);
	box.SSO4.y = 43.5 - (18 * 14) ;
  }
    if(A14_4 == 1){
	box.SSO5.x = (-219.4 + 18 + 18 + 18);
	box.SSO5.y = 43.5 - (18 * 14) ;
  }
    if(A14_5 == 1){
	box.SSO6.x = (-219.4 + (18*4));
	box.SSO6.y = 43.5 - (18 * 14) ;
  }
   if(A14_6 == 1){
	box.SSO7.x = (-219.4 + (18*5));
	box.SSO7.y = 43.5 - (18 * 14) ;
  }
   if(A14_7 == 1){
	box.SSO8.x = (-219.4 + (18*6));
	box.SSO8.y = 43.5 - (18 * 14) ;
  }
  if(A14_8 == 1){
	box.SSO9.x = (-219.4 + (18*7));
	box.SSO9.y = 43.5 - (18 * 14) ;
  }
  if(A14_9 == 1){
	box.SSO10.x = (-219.4 + (18*8));
	box.SSO10.y = 43.5 - (18 * 14) ;
  }
  
  
    if(A15_0 == 1){
	
	box.SSP1.x = -237.4;
	box.SSP1.y = 43.5 - (18 * 15) ;
  }
  if(A15_1 == 1){
	box.SSP2.x = -219.4;
	box.SSP2.y = 43.5 - (18 * 15) ;
  }
   if(A15_2 == 1){
	box.SSP3.x = (-219.4 + 18);
	box.SSP3.y = 43.5 - (18 * 15) ;
  }
    if(A15_3 == 1){
	box.SSP4.x = (-219.4 + 18 + 18);
	box.SSP4.y = 43.5 - (18 * 15) ;
  }
    if(A15_4 == 1){
	box.SSP5.x = (-219.4 + 18 + 18 + 18);
	box.SSP5.y = 43.5 - (18 * 15) ;
  }
    if(A15_5 == 1){
	box.SSP6.x = (-219.4 + (18*4));
	box.SSP6.y = 43.5 - (18 * 15) ;
  }
   if(A15_6 == 1){
	box.SSP7.x = (-219.4 + (18*5));
	box.SSP7.y = 43.5 - (18 * 15) ;
  }
   if(A15_7 == 1){
	box.SSP8.x = (-219.4 + (18*6));
	box.SSP8.y = 43.5 - (18 * 15) ;
  }
  if(A15_8 == 1){
	box.SSP9.x = (-219.4 + (18*7));
	box.SSP9.y = 43.5 - (18 * 15) ;
  }
  if(A15_9 == 1){
	box.SSP10.x = (-219.4 + (18*8));
	box.SSP10.y = 43.5 - (18 * 15) ;
  }
  
    if(A16_0 == 1){
	
	box.SSQ1.x = -237.4;
	box.SSQ1.y = 43.5 - (18 * 16) ;
  }
  if(A16_1 == 1){
	box.SSQ2.x = -219.4;
	box.SSQ2.y = 43.5 - (18 * 16) ;
  }
   if(A16_2 == 1){
	box.SSQ3.x = (-219.4 + 18);
	box.SSQ3.y = 43.5 - (18 * 16) ;
  }
    if(A16_3 == 1){
	box.SSQ4.x = (-219.4 + 18 + 18);
	box.SSQ4.y = 43.5 - (18 * 16) ;
  }
    if(A16_4 == 1){
	box.SSQ5.x = (-219.4 + 18 + 18 + 18);
	box.SSQ5.y = 43.5 - (18 * 16) ;
  }
    if(A16_5 == 1){
	box.SSQ6.x = (-219.4 + (18*4));
	box.SSQ6.y = 43.5 - (18 * 16) ;
  }
   if(A16_6 == 1){
	box.SSQ7.x = (-219.4 + (18*5));
	box.SSQ7.y = 43.5 - (18 * 16) ;
  }
   if(A16_7 == 1){
	box.SSQ8.x = (-219.4 + (18*6));
	box.SSQ8.y = 43.5 - (18 * 16) ;
  }
  if(A16_8 == 1){
	box.SSQ9.x = (-219.4 + (18*7));
	box.SSQ9.y = 43.5 - (18 * 16) ;
  }
  if(A16_9 == 1){
	box.SSQ10.x = (-219.4 + (18*8));
	box.SSQ10.y = 43.5 - (18 * 16) ;
  }
  
    if(A17_0 == 1){
	
	box.SSR1.x = -237.4;
	box.SSR1.y = 43.5 - (18 * 17) ;
  }
  if(A17_1 == 1){
	box.SSR2.x = -219.4;
	box.SSR2.y = 43.5 - (18 * 17) ;
  }
   if(A17_2 == 1){
	box.SSR3.x = (-219.4 + 18);
	box.SSR3.y = 43.5 - (18 * 17) ;
  }
    if(A17_3 == 1){
	box.SSR4.x = (-219.4 + 18 + 18);
	box.SSR4.y = 43.5 - (18 * 17) ;
  }
    if(A17_4 == 1){
	box.SSR5.x = (-219.4 + 18 + 18 + 18);
	box.SSR5.y = 43.5 - (18 * 17) ;
  }
    if(A17_5 == 1){
	box.SSR6.x = (-219.4 + (18*4));
	box.SSR6.y = 43.5 - (18 * 17) ;
  }
   if(A17_6 == 1){
	box.SSR7.x = (-219.4 + (18*5));
	box.SSR7.y = 43.5 - (18 * 17) ;
  }
   if(A17_7 == 1){
	box.SSR8.x = (-219.4 + (18*6));
	box.SSR8.y = 43.5 - (18 * 17) ;
  }
  if(A17_8 == 1){
	box.SSR9.x = (-219.4 + (18*7));
	box.SSR9.y = 43.5 - (18 * 17) ;
  }
  if(A17_9 == 1){
	box.SSR10.x = (-219.4 + (18*8));
	box.SSR10.y = 43.5 - (18 * 17) ;
  }
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  




	}





///// pooh 2
else if (line12tetetris >= 10){
		
	

	line12tetetris = line13tetetris;
	line13tetetris = line14tetetris;
	line14tetetris = line15tetetris;
	line15tetetris = line16tetetris;
	line16tetetris = line17tetetris;
	line17tetetris = line18tetetris;
	line18tetetris = line19tetetris;
	line19tetetris = 0;
	Tet1.text = line1tetetris;
	
	
		
		
		
		
		
	
	
		box.SSM1.x = -530;
	box.SSM1.y = -150;
	box.SSM2.x = -10;
	box.SSM2.y = -10;	
	box.SSM3.x = -10;
	box.SSM3.y = -10;
	box.SSM4.x = -10;
	box.SSM4.y = -10;
	box.SSM5.x = -10;
	box.SSM5.y = -10;
	box.SSM6.x = -10;
	box.SSM6.y = -10;
	box.SSM7.x = -10;
	box.SSM7.y = -10;
	box.SSM8.x = -10;
	box.SSM8.y = -10;
	box.SSM9.x = -10;
	box.SSM9.y = -10;
	box.SSM10.x = -10;
	box.SSM10.y = -10;
	
		box.SSN1.x = -530;
	box.SSN1.y = -150;
	box.SSN2.x = -10;
	box.SSN2.y = -10;	
	box.SSN3.x = -10;
	box.SSN3.y = -10;
	box.SSN4.x = -10;
	box.SSN4.y = -10;
	box.SSN5.x = -10;
	box.SSN5.y = -10;
	box.SSN6.x = -10;
	box.SSN6.y = -10;
	box.SSN7.x = -10;
	box.SSN7.y = -10;
	box.SSN8.x = -10;
	box.SSN8.y = -10;
	box.SSN9.x = -10;
	box.SSN9.y = -10;
	box.SSN10.x = -10;
	box.SSN10.y = -10;
	
		box.SSO1.x = -530;
	box.SSO1.y = -150;
	box.SSO2.x = -10;
	box.SSO2.y = -10;	
	box.SSO3.x = -10;
	box.SSO3.y = -10;
	box.SSO4.x = -10;
	box.SSO4.y = -10;
	box.SSO5.x = -10;
	box.SSO5.y = -10;
	box.SSO6.x = -10;
	box.SSO6.y = -10;
	box.SSO7.x = -10;
	box.SSO7.y = -10;
	box.SSO8.x = -10;
	box.SSO8.y = -10;
	box.SSO9.x = -10;
	box.SSO9.y = -10;
	box.SSO10.x = -10;
	box.SSO10.y = -10;
	
		box.SSP1.x = -530;
	box.SSP1.y = -150;
	box.SSP2.x = -10;
	box.SSP2.y = -10;	
	box.SSP3.x = -10;
	box.SSP3.y = -10;
	box.SSP4.x = -10;
	box.SSP4.y = -10;
	box.SSP5.x = -10;
	box.SSP5.y = -10;
	box.SSP6.x = -10;
	box.SSP6.y = -10;
	box.SSP7.x = -10;
	box.SSP7.y = -10;
	box.SSP8.x = -10;
	box.SSP8.y = -10;
	box.SSP9.x = -10;
	box.SSP9.y = -10;
	box.SSP10.x = -10;
	box.SSP10.y = -10;
	
		box.SSQ1.x = -530;
	box.SSQ1.y = -150;
	box.SSQ2.x = -10;
	box.SSQ2.y = -10;	
	box.SSQ3.x = -10;
	box.SSQ3.y = -10;
	box.SSQ4.x = -10;
	box.SSQ4.y = -10;
	box.SSQ5.x = -10;
	box.SSQ5.y = -10;
	box.SSQ6.x = -10;
	box.SSQ6.y = -10;
	box.SSQ7.x = -10;
	box.SSQ7.y = -10;
	box.SSQ8.x = -10;
	box.SSQ8.y = -10;
	box.SSQ9.x = -10;
	box.SSQ9.y = -10;
	box.SSQ10.x = -10;
	box.SSQ10.y = -10;
	
		box.SSR1.x = -530;
	box.SSR1.y = -150;
	box.SSR2.x = -10;
	box.SSR2.y = -10;	
	box.SSR3.x = -10;
	box.SSR3.y = -10;
	box.SSR4.x = -10;
	box.SSR4.y = -10;
	box.SSR5.x = -10;
	box.SSR5.y = -10;
	box.SSR6.x = -10;
	box.SSR6.y = -10;
	box.SSR7.x = -10;
	box.SSR7.y = -10;
	box.SSR8.x = -10;
	box.SSR8.y = -10;
	box.SSR9.x = -10;
	box.SSR9.y = -10;
	box.SSR10.x = -10;
	box.SSR10.y = -10;
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	
 
  A12_0 = A13_0;
  A12_1 = A13_1;
  A12_2 = A13_2;
  A12_3 = A13_3;
  A12_4 = A13_4;
  A12_5 = A13_5;
  A12_6 = A13_6;
  A12_7 = A13_7;
  A12_8 = A13_8;
  A12_9 = A13_9;
  A13_0 = A14_0;
  A13_1 = A14_1;
  A13_2 = A14_2;
  A13_3 = A14_3;
  A13_4 = A14_4;

  A13_5 = A14_5;
  A13_6 = A14_6;
  A13_7 = A14_7;
  A13_8 = A14_8;
  A13_9 = A14_9;
  A14_0 = A15_0;
  A14_1 = A15_1;
  A14_2 = A15_2;
  A14_3 = A15_3;
  A14_4 = A15_4;
  A14_5 = A15_5;
  A14_6 = A15_6;
  A14_7 = A15_7;
  A14_8 = A15_8;
  A14_9 = A15_9;
  A15_0 = A16_0;
  A15_1 = A16_1;
  A15_2 = A16_2;
  A15_3 = A16_3;
  A15_4 = A16_4;
  A15_5 = A16_5;
  A15_6 = A16_6;
  A15_7 = A16_7;
  A15_8 = A16_8;
  A15_9 = A16_9;
  A16_0 = A17_0;
  A16_1 = A17_1;
  A16_2 = A17_2;
  A16_3 = A17_3;
  A16_4 = A17_4;
  A16_5 = A17_5;
  A16_6 = A17_6;
  A16_7 = A17_7;
  A16_8 = A17_8;
  A16_9 = A17_9;
  A17_0 = A18_0;
  A17_1 = A18_1;
  A17_2 = A18_2;
  A17_3 = A18_3;
  A17_4 = A18_4;
  A17_5 = A18_5;
  A17_6 = A18_6;
  A17_7 = A18_7;
  A17_8 = A18_8;
  A17_9 = A18_9;
  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;

}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

 


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}
if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;

}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}

  
 
  
  
    if(A12_0 == 1){
	
	box.SSM1.x = -237.4;
	box.SSM1.y = 43.5 - (18 * 12) ;
  }
  if(A12_1 == 1){
	box.SSM2.x = -219.4;
	box.SSM2.y = 43.5 - (18 * 12) ;
  }
   if(A12_2 == 1){
	box.SSM3.x = (-219.4 + 18);
	box.SSM3.y = 43.5 - (18 * 12) ;
  }
    if(A12_3 == 1){
	box.SSM4.x = (-219.4 + 18 + 18);
	box.SSM4.y = 43.5 - (18 * 12) ;
  }
    if(A12_4 == 1){
	box.SSM5.x = (-219.4 + 18 + 18 + 18);
	box.SSM5.y = 43.5 - (18 * 12) ;
  }
    if(A12_5 == 1){
	box.SSM6.x = (-219.4 + (18*4));
	box.SSM6.y = 43.5 - (18 * 12) ;
  }
   if(A12_6 == 1){
	box.SSM7.x = (-219.4 + (18*5));
	box.SSM7.y = 43.5 - (18 * 12) ;
  }
   if(A12_7 == 1){
	box.SSM8.x = (-219.4 + (18*6));
	box.SSM8.y = 43.5 - (18 * 12) ;
  }
  if(A12_8 == 1){
	box.SSM9.x = (-219.4 + (18*7));
	box.SSM9.y = 43.5 - (18 * 12) ;
  }
  if(A12_9 == 1){
	box.SSM10.x = (-219.4 + (18*8));
	box.SSM10.y = 43.5 - (18 * 12) ;
  }
  
    if(A13_0 == 1){
	
	box.SSN1.x = -237.4;
	box.SSN1.y = 43.5 - (18 * 13) ;
  }
  if(A13_1 == 1){
	box.SSN2.x = -219.4;
	box.SSN2.y = 43.5 - (18 * 13) ;
  }
   if(A13_2 == 1){
	box.SSN3.x = (-219.4 + 18);
	box.SSN3.y = 43.5 - (18 * 13) ;
  }
    if(A13_3 == 1){
	box.SSN4.x = (-219.4 + 18 + 18);
	box.SSN4.y = 43.5 - (18 * 13) ;
  }
    if(A13_4 == 1){
	box.SSN5.x = (-219.4 + 18 + 18 + 18);
	box.SSN5.y = 43.5 - (18 * 13) ;
  }
    if(A13_5 == 1){
	box.SSN6.x = (-219.4 + (18*4));
	box.SSN6.y = 43.5 - (18 * 13) ;
  }
   if(A13_6 == 1){
	box.SSN7.x = (-219.4 + (18*5));
	box.SSN7.y = 43.5 - (18 * 13) ;
  }
   if(A13_7 == 1){
	box.SSN8.x = (-219.4 + (18*6));
	box.SSN8.y = 43.5 - (18 * 13) ;
  }
  if(A13_8 == 1){
	box.SSN9.x = (-219.4 + (18*7));
	box.SSN9.y = 43.5 - (18 * 13) ;
  }
  if(A13_9 == 1){
	box.SSN10.x = (-219.4 + (18*8));
	box.SSN10.y = 43.5 - (18 * 13) ;
  }
  
  
    if(A14_0 == 1){
	
	box.SSO1.x = -237.4;
	box.SSO1.y = 43.5 - (18 * 14) ;
  }
  if(A14_1 == 1){
	box.SSO2.x = -219.4;
	box.SSO2.y = 43.5 - (18 * 14) ;
  }
   if(A14_2 == 1){
	box.SSO3.x = (-219.4 + 18);
	box.SSO3.y = 43.5 - (18 * 14) ;
  }
    if(A14_3 == 1){
	box.SSO4.x = (-219.4 + 18 + 18);
	box.SSO4.y = 43.5 - (18 * 14) ;
  }
    if(A14_4 == 1){
	box.SSO5.x = (-219.4 + 18 + 18 + 18);
	box.SSO5.y = 43.5 - (18 * 14) ;
  }
    if(A14_5 == 1){
	box.SSO6.x = (-219.4 + (18*4));
	box.SSO6.y = 43.5 - (18 * 14) ;
  }
   if(A14_6 == 1){
	box.SSO7.x = (-219.4 + (18*5));
	box.SSO7.y = 43.5 - (18 * 14) ;
  }
   if(A14_7 == 1){
	box.SSO8.x = (-219.4 + (18*6));
	box.SSO8.y = 43.5 - (18 * 14) ;
  }
  if(A14_8 == 1){
	box.SSO9.x = (-219.4 + (18*7));
	box.SSO9.y = 43.5 - (18 * 14) ;
  }
  if(A14_9 == 1){
	box.SSO10.x = (-219.4 + (18*8));
	box.SSO10.y = 43.5 - (18 * 14) ;
  }
  
  
    if(A15_0 == 1){
	
	box.SSP1.x = -237.4;
	box.SSP1.y = 43.5 - (18 * 15) ;
  }
  if(A15_1 == 1){
	box.SSP2.x = -219.4;
	box.SSP2.y = 43.5 - (18 * 15) ;
  }
   if(A15_2 == 1){
	box.SSP3.x = (-219.4 + 18);
	box.SSP3.y = 43.5 - (18 * 15) ;
  }
    if(A15_3 == 1){
	box.SSP4.x = (-219.4 + 18 + 18);
	box.SSP4.y = 43.5 - (18 * 15) ;
  }
    if(A15_4 == 1){
	box.SSP5.x = (-219.4 + 18 + 18 + 18);
	box.SSP5.y = 43.5 - (18 * 15) ;
  }
    if(A15_5 == 1){
	box.SSP6.x = (-219.4 + (18*4));
	box.SSP6.y = 43.5 - (18 * 15) ;
  }
   if(A15_6 == 1){
	box.SSP7.x = (-219.4 + (18*5));
	box.SSP7.y = 43.5 - (18 * 15) ;
  }
   if(A15_7 == 1){
	box.SSP8.x = (-219.4 + (18*6));
	box.SSP8.y = 43.5 - (18 * 15) ;
  }
  if(A15_8 == 1){
	box.SSP9.x = (-219.4 + (18*7));
	box.SSP9.y = 43.5 - (18 * 15) ;
  }
  if(A15_9 == 1){
	box.SSP10.x = (-219.4 + (18*8));
	box.SSP10.y = 43.5 - (18 * 15) ;
  }
  
    if(A16_0 == 1){
	
	box.SSQ1.x = -237.4;
	box.SSQ1.y = 43.5 - (18 * 16) ;
  }
  if(A16_1 == 1){
	box.SSQ2.x = -219.4;
	box.SSQ2.y = 43.5 - (18 * 16) ;
  }
   if(A16_2 == 1){
	box.SSQ3.x = (-219.4 + 18);
	box.SSQ3.y = 43.5 - (18 * 16) ;
  }
    if(A16_3 == 1){
	box.SSQ4.x = (-219.4 + 18 + 18);
	box.SSQ4.y = 43.5 - (18 * 16) ;
  }
    if(A16_4 == 1){
	box.SSQ5.x = (-219.4 + 18 + 18 + 18);
	box.SSQ5.y = 43.5 - (18 * 16) ;
  }
    if(A16_5 == 1){
	box.SSQ6.x = (-219.4 + (18*4));
	box.SSQ6.y = 43.5 - (18 * 16) ;
  }
   if(A16_6 == 1){
	box.SSQ7.x = (-219.4 + (18*5));
	box.SSQ7.y = 43.5 - (18 * 16) ;
  }
   if(A16_7 == 1){
	box.SSQ8.x = (-219.4 + (18*6));
	box.SSQ8.y = 43.5 - (18 * 16) ;
  }
  if(A16_8 == 1){
	box.SSQ9.x = (-219.4 + (18*7));
	box.SSQ9.y = 43.5 - (18 * 16) ;
  }
  if(A16_9 == 1){
	box.SSQ10.x = (-219.4 + (18*8));
	box.SSQ10.y = 43.5 - (18 * 16) ;
  }
  
    if(A17_0 == 1){
	
	box.SSR1.x = -237.4;
	box.SSR1.y = 43.5 - (18 * 17) ;
  }
  if(A17_1 == 1){
	box.SSR2.x = -219.4;
	box.SSR2.y = 43.5 - (18 * 17) ;
  }
   if(A17_2 == 1){
	box.SSR3.x = (-219.4 + 18);
	box.SSR3.y = 43.5 - (18 * 17) ;
  }
    if(A17_3 == 1){
	box.SSR4.x = (-219.4 + 18 + 18);
	box.SSR4.y = 43.5 - (18 * 17) ;
  }
    if(A17_4 == 1){
	box.SSR5.x = (-219.4 + 18 + 18 + 18);
	box.SSR5.y = 43.5 - (18 * 17) ;
  }
    if(A17_5 == 1){
	box.SSR6.x = (-219.4 + (18*4));
	box.SSR6.y = 43.5 - (18 * 17) ;
  }
   if(A17_6 == 1){
	box.SSR7.x = (-219.4 + (18*5));
	box.SSR7.y = 43.5 - (18 * 17) ;
  }
   if(A17_7 == 1){
	box.SSR8.x = (-219.4 + (18*6));
	box.SSR8.y = 43.5 - (18 * 17) ;
  }
  if(A17_8 == 1){
	box.SSR9.x = (-219.4 + (18*7));
	box.SSR9.y = 43.5 - (18 * 17) ;
  }
  if(A17_9 == 1){
	box.SSR10.x = (-219.4 + (18*8));
	box.SSR10.y = 43.5 - (18 * 17) ;
  }
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  




	}




///// pooh 3
else if (line13tetetris >= 10){
		
	

	line13tetetris = line14tetetris;
	line14tetetris = line15tetetris;
	line15tetetris = line16tetetris;
	line16tetetris = line17tetetris;
	line17tetetris = line18tetetris;
	line18tetetris = line19tetetris;
	line19tetetris = 0;
	Tet1.text = line1tetetris;
	
	
		
		
		
		
		
	
	
		box.SSN1.x = -530;
	box.SSN1.y = -150;
	box.SSN2.x = -10;
	box.SSN2.y = -10;	
	box.SSN3.x = -10;
	box.SSN3.y = -10;
	box.SSN4.x = -10;
	box.SSN4.y = -10;
	box.SSN5.x = -10;
	box.SSN5.y = -10;
	box.SSN6.x = -10;
	box.SSN6.y = -10;
	box.SSN7.x = -10;
	box.SSN7.y = -10;
	box.SSN8.x = -10;
	box.SSN8.y = -10;
	box.SSN9.x = -10;
	box.SSN9.y = -10;
	box.SSN10.x = -10;
	box.SSN10.y = -10;
	
		box.SSO1.x = -530;
	box.SSO1.y = -150;
	box.SSO2.x = -10;
	box.SSO2.y = -10;	
	box.SSO3.x = -10;
	box.SSO3.y = -10;
	box.SSO4.x = -10;
	box.SSO4.y = -10;
	box.SSO5.x = -10;
	box.SSO5.y = -10;
	box.SSO6.x = -10;
	box.SSO6.y = -10;
	box.SSO7.x = -10;
	box.SSO7.y = -10;
	box.SSO8.x = -10;
	box.SSO8.y = -10;
	box.SSO9.x = -10;
	box.SSO9.y = -10;
	box.SSO10.x = -10;
	box.SSO10.y = -10;
	
		box.SSP1.x = -530;
	box.SSP1.y = -150;
	box.SSP2.x = -10;
	box.SSP2.y = -10;	
	box.SSP3.x = -10;
	box.SSP3.y = -10;
	box.SSP4.x = -10;
	box.SSP4.y = -10;
	box.SSP5.x = -10;
	box.SSP5.y = -10;
	box.SSP6.x = -10;
	box.SSP6.y = -10;
	box.SSP7.x = -10;
	box.SSP7.y = -10;
	box.SSP8.x = -10;
	box.SSP8.y = -10;
	box.SSP9.x = -10;
	box.SSP9.y = -10;
	box.SSP10.x = -10;
	box.SSP10.y = -10;
	
		box.SSQ1.x = -530;
	box.SSQ1.y = -150;
	box.SSQ2.x = -10;
	box.SSQ2.y = -10;	
	box.SSQ3.x = -10;
	box.SSQ3.y = -10;
	box.SSQ4.x = -10;
	box.SSQ4.y = -10;
	box.SSQ5.x = -10;
	box.SSQ5.y = -10;
	box.SSQ6.x = -10;
	box.SSQ6.y = -10;
	box.SSQ7.x = -10;
	box.SSQ7.y = -10;
	box.SSQ8.x = -10;
	box.SSQ8.y = -10;
	box.SSQ9.x = -10;
	box.SSQ9.y = -10;
	box.SSQ10.x = -10;
	box.SSQ10.y = -10;
	
		box.SSR1.x = -530;
	box.SSR1.y = -150;
	box.SSR2.x = -10;
	box.SSR2.y = -10;	
	box.SSR3.x = -10;
	box.SSR3.y = -10;
	box.SSR4.x = -10;
	box.SSR4.y = -10;
	box.SSR5.x = -10;
	box.SSR5.y = -10;
	box.SSR6.x = -10;
	box.SSR6.y = -10;
	box.SSR7.x = -10;
	box.SSR7.y = -10;
	box.SSR8.x = -10;
	box.SSR8.y = -10;
	box.SSR9.x = -10;
	box.SSR9.y = -10;
	box.SSR10.x = -10;
	box.SSR10.y = -10;
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	
  A13_0 = A14_0;
  A13_1 = A14_1;
  A13_2 = A14_2;
  A13_3 = A14_3;
  A13_4 = A14_4;

  A13_5 = A14_5;
  A13_6 = A14_6;
  A13_7 = A14_7;
  A13_8 = A14_8;
  A13_9 = A14_9;
  A14_0 = A15_0;
  A14_1 = A15_1;
  A14_2 = A15_2;
  A14_3 = A15_3;
  A14_4 = A15_4;
  A14_5 = A15_5;
  A14_6 = A15_6;
  A14_7 = A15_7;
  A14_8 = A15_8;
  A14_9 = A15_9;
  A15_0 = A16_0;
  A15_1 = A16_1;
  A15_2 = A16_2;
  A15_3 = A16_3;
  A15_4 = A16_4;
  A15_5 = A16_5;
  A15_6 = A16_6;
  A15_7 = A16_7;
  A15_8 = A16_8;
  A15_9 = A16_9;
  A16_0 = A17_0;
  A16_1 = A17_1;
  A16_2 = A17_2;
  A16_3 = A17_3;
  A16_4 = A17_4;
  A16_5 = A17_5;
  A16_6 = A17_6;
  A16_7 = A17_7;
  A16_8 = A17_8;
  A16_9 = A17_9;
  A17_0 = A18_0;
  A17_1 = A18_1;
  A17_2 = A18_2;
  A17_3 = A18_3;
  A17_4 = A18_4;
  A17_5 = A18_5;
  A17_6 = A18_6;
  A17_7 = A18_7;
  A17_8 = A18_8;
  A17_9 = A18_9;
  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;

}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

 


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}
if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;

}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}

  
 
  
  
    if(A13_0 == 1){
	
	box.SSN1.x = -237.4;
	box.SSN1.y = 43.5 - (18 * 13) ;
  }
  if(A13_1 == 1){
	box.SSN2.x = -219.4;
	box.SSN2.y = 43.5 - (18 * 13) ;
  }
   if(A13_2 == 1){
	box.SSN3.x = (-219.4 + 18);
	box.SSN3.y = 43.5 - (18 * 13) ;
  }
    if(A13_3 == 1){
	box.SSN4.x = (-219.4 + 18 + 18);
	box.SSN4.y = 43.5 - (18 * 13) ;
  }
    if(A13_4 == 1){
	box.SSN5.x = (-219.4 + 18 + 18 + 18);
	box.SSN5.y = 43.5 - (18 * 13) ;
  }
    if(A13_5 == 1){
	box.SSN6.x = (-219.4 + (18*4));
	box.SSN6.y = 43.5 - (18 * 13) ;
  }
   if(A13_6 == 1){
	box.SSN7.x = (-219.4 + (18*5));
	box.SSN7.y = 43.5 - (18 * 13) ;
  }
   if(A13_7 == 1){
	box.SSN8.x = (-219.4 + (18*6));
	box.SSN8.y = 43.5 - (18 * 13) ;
  }
  if(A13_8 == 1){
	box.SSN9.x = (-219.4 + (18*7));
	box.SSN9.y = 43.5 - (18 * 13) ;
  }
  if(A13_9 == 1){
	box.SSN10.x = (-219.4 + (18*8));
	box.SSN10.y = 43.5 - (18 * 13) ;
  }
  
  
    if(A14_0 == 1){
	
	box.SSO1.x = -237.4;
	box.SSO1.y = 43.5 - (18 * 14) ;
  }
  if(A14_1 == 1){
	box.SSO2.x = -219.4;
	box.SSO2.y = 43.5 - (18 * 14) ;
  }
   if(A14_2 == 1){
	box.SSO3.x = (-219.4 + 18);
	box.SSO3.y = 43.5 - (18 * 14) ;
  }
    if(A14_3 == 1){
	box.SSO4.x = (-219.4 + 18 + 18);
	box.SSO4.y = 43.5 - (18 * 14) ;
  }
    if(A14_4 == 1){
	box.SSO5.x = (-219.4 + 18 + 18 + 18);
	box.SSO5.y = 43.5 - (18 * 14) ;
  }
    if(A14_5 == 1){
	box.SSO6.x = (-219.4 + (18*4));
	box.SSO6.y = 43.5 - (18 * 14) ;
  }
   if(A14_6 == 1){
	box.SSO7.x = (-219.4 + (18*5));
	box.SSO7.y = 43.5 - (18 * 14) ;
  }
   if(A14_7 == 1){
	box.SSO8.x = (-219.4 + (18*6));
	box.SSO8.y = 43.5 - (18 * 14) ;
  }
  if(A14_8 == 1){
	box.SSO9.x = (-219.4 + (18*7));
	box.SSO9.y = 43.5 - (18 * 14) ;
  }
  if(A14_9 == 1){
	box.SSO10.x = (-219.4 + (18*8));
	box.SSO10.y = 43.5 - (18 * 14) ;
  }
  
  
    if(A15_0 == 1){
	
	box.SSP1.x = -237.4;
	box.SSP1.y = 43.5 - (18 * 15) ;
  }
  if(A15_1 == 1){
	box.SSP2.x = -219.4;
	box.SSP2.y = 43.5 - (18 * 15) ;
  }
   if(A15_2 == 1){
	box.SSP3.x = (-219.4 + 18);
	box.SSP3.y = 43.5 - (18 * 15) ;
  }
    if(A15_3 == 1){
	box.SSP4.x = (-219.4 + 18 + 18);
	box.SSP4.y = 43.5 - (18 * 15) ;
  }
    if(A15_4 == 1){
	box.SSP5.x = (-219.4 + 18 + 18 + 18);
	box.SSP5.y = 43.5 - (18 * 15) ;
  }
    if(A15_5 == 1){
	box.SSP6.x = (-219.4 + (18*4));
	box.SSP6.y = 43.5 - (18 * 15) ;
  }
   if(A15_6 == 1){
	box.SSP7.x = (-219.4 + (18*5));
	box.SSP7.y = 43.5 - (18 * 15) ;
  }
   if(A15_7 == 1){
	box.SSP8.x = (-219.4 + (18*6));
	box.SSP8.y = 43.5 - (18 * 15) ;
  }
  if(A15_8 == 1){
	box.SSP9.x = (-219.4 + (18*7));
	box.SSP9.y = 43.5 - (18 * 15) ;
  }
  if(A15_9 == 1){
	box.SSP10.x = (-219.4 + (18*8));
	box.SSP10.y = 43.5 - (18 * 15) ;
  }
  
    if(A16_0 == 1){
	
	box.SSQ1.x = -237.4;
	box.SSQ1.y = 43.5 - (18 * 16) ;
  }
  if(A16_1 == 1){
	box.SSQ2.x = -219.4;
	box.SSQ2.y = 43.5 - (18 * 16) ;
  }
   if(A16_2 == 1){
	box.SSQ3.x = (-219.4 + 18);
	box.SSQ3.y = 43.5 - (18 * 16) ;
  }
    if(A16_3 == 1){
	box.SSQ4.x = (-219.4 + 18 + 18);
	box.SSQ4.y = 43.5 - (18 * 16) ;
  }
    if(A16_4 == 1){
	box.SSQ5.x = (-219.4 + 18 + 18 + 18);
	box.SSQ5.y = 43.5 - (18 * 16) ;
  }
    if(A16_5 == 1){
	box.SSQ6.x = (-219.4 + (18*4));
	box.SSQ6.y = 43.5 - (18 * 16) ;
  }
   if(A16_6 == 1){
	box.SSQ7.x = (-219.4 + (18*5));
	box.SSQ7.y = 43.5 - (18 * 16) ;
  }
   if(A16_7 == 1){
	box.SSQ8.x = (-219.4 + (18*6));
	box.SSQ8.y = 43.5 - (18 * 16) ;
  }
  if(A16_8 == 1){
	box.SSQ9.x = (-219.4 + (18*7));
	box.SSQ9.y = 43.5 - (18 * 16) ;
  }
  if(A16_9 == 1){
	box.SSQ10.x = (-219.4 + (18*8));
	box.SSQ10.y = 43.5 - (18 * 16) ;
  }
  
    if(A17_0 == 1){
	
	box.SSR1.x = -237.4;
	box.SSR1.y = 43.5 - (18 * 17) ;
  }
  if(A17_1 == 1){
	box.SSR2.x = -219.4;
	box.SSR2.y = 43.5 - (18 * 17) ;
  }
   if(A17_2 == 1){
	box.SSR3.x = (-219.4 + 18);
	box.SSR3.y = 43.5 - (18 * 17) ;
  }
    if(A17_3 == 1){
	box.SSR4.x = (-219.4 + 18 + 18);
	box.SSR4.y = 43.5 - (18 * 17) ;
  }
    if(A17_4 == 1){
	box.SSR5.x = (-219.4 + 18 + 18 + 18);
	box.SSR5.y = 43.5 - (18 * 17) ;
  }
    if(A17_5 == 1){
	box.SSR6.x = (-219.4 + (18*4));
	box.SSR6.y = 43.5 - (18 * 17) ;
  }
   if(A17_6 == 1){
	box.SSR7.x = (-219.4 + (18*5));
	box.SSR7.y = 43.5 - (18 * 17) ;
  }
   if(A17_7 == 1){
	box.SSR8.x = (-219.4 + (18*6));
	box.SSR8.y = 43.5 - (18 * 17) ;
  }
  if(A17_8 == 1){
	box.SSR9.x = (-219.4 + (18*7));
	box.SSR9.y = 43.5 - (18 * 17) ;
  }
  if(A17_9 == 1){
	box.SSR10.x = (-219.4 + (18*8));
	box.SSR10.y = 43.5 - (18 * 17) ;
  }
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  




	}



///// pooh 3
else if (line14tetetris >= 10){
		
	
	line14tetetris = line15tetetris;
	line15tetetris = line16tetetris;
	line16tetetris = line17tetetris;
	line17tetetris = line18tetetris;
	line18tetetris = line19tetetris;
	line19tetetris = 0;
	Tet1.text = line1tetetris;
	
	
		
		
		
		
		
	
	
	
		box.SSO1.x = -530;
	box.SSO1.y = -150;
	box.SSO2.x = -10;
	box.SSO2.y = -10;	
	box.SSO3.x = -10;
	box.SSO3.y = -10;
	box.SSO4.x = -10;
	box.SSO4.y = -10;
	box.SSO5.x = -10;
	box.SSO5.y = -10;
	box.SSO6.x = -10;
	box.SSO6.y = -10;
	box.SSO7.x = -10;
	box.SSO7.y = -10;
	box.SSO8.x = -10;
	box.SSO8.y = -10;
	box.SSO9.x = -10;
	box.SSO9.y = -10;
	box.SSO10.x = -10;
	box.SSO10.y = -10;
	
		box.SSP1.x = -530;
	box.SSP1.y = -150;
	box.SSP2.x = -10;
	box.SSP2.y = -10;	
	box.SSP3.x = -10;
	box.SSP3.y = -10;
	box.SSP4.x = -10;
	box.SSP4.y = -10;
	box.SSP5.x = -10;
	box.SSP5.y = -10;
	box.SSP6.x = -10;
	box.SSP6.y = -10;
	box.SSP7.x = -10;
	box.SSP7.y = -10;
	box.SSP8.x = -10;
	box.SSP8.y = -10;
	box.SSP9.x = -10;
	box.SSP9.y = -10;
	box.SSP10.x = -10;
	box.SSP10.y = -10;
	
		box.SSQ1.x = -530;
	box.SSQ1.y = -150;
	box.SSQ2.x = -10;
	box.SSQ2.y = -10;	
	box.SSQ3.x = -10;
	box.SSQ3.y = -10;
	box.SSQ4.x = -10;
	box.SSQ4.y = -10;
	box.SSQ5.x = -10;
	box.SSQ5.y = -10;
	box.SSQ6.x = -10;
	box.SSQ6.y = -10;
	box.SSQ7.x = -10;
	box.SSQ7.y = -10;
	box.SSQ8.x = -10;
	box.SSQ8.y = -10;
	box.SSQ9.x = -10;
	box.SSQ9.y = -10;
	box.SSQ10.x = -10;
	box.SSQ10.y = -10;
	
		box.SSR1.x = -530;
	box.SSR1.y = -150;
	box.SSR2.x = -10;
	box.SSR2.y = -10;	
	box.SSR3.x = -10;
	box.SSR3.y = -10;
	box.SSR4.x = -10;
	box.SSR4.y = -10;
	box.SSR5.x = -10;
	box.SSR5.y = -10;
	box.SSR6.x = -10;
	box.SSR6.y = -10;
	box.SSR7.x = -10;
	box.SSR7.y = -10;
	box.SSR8.x = -10;
	box.SSR8.y = -10;
	box.SSR9.x = -10;
	box.SSR9.y = -10;
	box.SSR10.x = -10;
	box.SSR10.y = -10;
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	
  A14_0 = A15_0;
  A14_1 = A15_1;
  A14_2 = A15_2;
  A14_3 = A15_3;
  A14_4 = A15_4;
  A14_5 = A15_5;
  A14_6 = A15_6;
  A14_7 = A15_7;
  A14_8 = A15_8;
  A14_9 = A15_9;
  A15_0 = A16_0;
  A15_1 = A16_1;
  A15_2 = A16_2;
  A15_3 = A16_3;
  A15_4 = A16_4;
  A15_5 = A16_5;
  A15_6 = A16_6;
  A15_7 = A16_7;
  A15_8 = A16_8;
  A15_9 = A16_9;
  A16_0 = A17_0;
  A16_1 = A17_1;
  A16_2 = A17_2;
  A16_3 = A17_3;
  A16_4 = A17_4;
  A16_5 = A17_5;
  A16_6 = A17_6;
  A16_7 = A17_7;
  A16_8 = A17_8;
  A16_9 = A17_9;
  A17_0 = A18_0;
  A17_1 = A18_1;
  A17_2 = A18_2;
  A17_3 = A18_3;
  A17_4 = A18_4;
  A17_5 = A18_5;
  A17_6 = A18_6;
  A17_7 = A18_7;
  A17_8 = A18_8;
  A17_9 = A18_9;
  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;

}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

 


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}

if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;

}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}

  
 
  
  
  
    if(A14_0 == 1){
	
	box.SSO1.x = -237.4;
	box.SSO1.y = 43.5 - (18 * 14) ;
  }
  if(A14_1 == 1){
	box.SSO2.x = -219.4;
	box.SSO2.y = 43.5 - (18 * 14) ;
  }
   if(A14_2 == 1){
	box.SSO3.x = (-219.4 + 18);
	box.SSO3.y = 43.5 - (18 * 14) ;
  }
    if(A14_3 == 1){
	box.SSO4.x = (-219.4 + 18 + 18);
	box.SSO4.y = 43.5 - (18 * 14) ;
  }
    if(A14_4 == 1){
	box.SSO5.x = (-219.4 + 18 + 18 + 18);
	box.SSO5.y = 43.5 - (18 * 14) ;
  }
    if(A14_5 == 1){
	box.SSO6.x = (-219.4 + (18*4));
	box.SSO6.y = 43.5 - (18 * 14) ;
  }
   if(A14_6 == 1){
	box.SSO7.x = (-219.4 + (18*5));
	box.SSO7.y = 43.5 - (18 * 14) ;
  }
   if(A14_7 == 1){
	box.SSO8.x = (-219.4 + (18*6));
	box.SSO8.y = 43.5 - (18 * 14) ;
  }
  if(A14_8 == 1){
	box.SSO9.x = (-219.4 + (18*7));
	box.SSO9.y = 43.5 - (18 * 14) ;
  }
  if(A14_9 == 1){
	box.SSO10.x = (-219.4 + (18*8));
	box.SSO10.y = 43.5 - (18 * 14) ;
  }
  
  
    if(A15_0 == 1){
	
	box.SSP1.x = -237.4;
	box.SSP1.y = 43.5 - (18 * 15) ;
  }
  if(A15_1 == 1){
	box.SSP2.x = -219.4;
	box.SSP2.y = 43.5 - (18 * 15) ;
  }
   if(A15_2 == 1){
	box.SSP3.x = (-219.4 + 18);
	box.SSP3.y = 43.5 - (18 * 15) ;
  }
    if(A15_3 == 1){
	box.SSP4.x = (-219.4 + 18 + 18);
	box.SSP4.y = 43.5 - (18 * 15) ;
  }
    if(A15_4 == 1){
	box.SSP5.x = (-219.4 + 18 + 18 + 18);
	box.SSP5.y = 43.5 - (18 * 15) ;
  }
    if(A15_5 == 1){
	box.SSP6.x = (-219.4 + (18*4));
	box.SSP6.y = 43.5 - (18 * 15) ;
  }
   if(A15_6 == 1){
	box.SSP7.x = (-219.4 + (18*5));
	box.SSP7.y = 43.5 - (18 * 15) ;
  }
   if(A15_7 == 1){
	box.SSP8.x = (-219.4 + (18*6));
	box.SSP8.y = 43.5 - (18 * 15) ;
  }
  if(A15_8 == 1){
	box.SSP9.x = (-219.4 + (18*7));
	box.SSP9.y = 43.5 - (18 * 15) ;
  }
  if(A15_9 == 1){
	box.SSP10.x = (-219.4 + (18*8));
	box.SSP10.y = 43.5 - (18 * 15) ;
  }
  
    if(A16_0 == 1){
	
	box.SSQ1.x = -237.4;
	box.SSQ1.y = 43.5 - (18 * 16) ;
  }
  if(A16_1 == 1){
	box.SSQ2.x = -219.4;
	box.SSQ2.y = 43.5 - (18 * 16) ;
  }
   if(A16_2 == 1){
	box.SSQ3.x = (-219.4 + 18);
	box.SSQ3.y = 43.5 - (18 * 16) ;
  }
    if(A16_3 == 1){
	box.SSQ4.x = (-219.4 + 18 + 18);
	box.SSQ4.y = 43.5 - (18 * 16) ;
  }
    if(A16_4 == 1){
	box.SSQ5.x = (-219.4 + 18 + 18 + 18);
	box.SSQ5.y = 43.5 - (18 * 16) ;
  }
    if(A16_5 == 1){
	box.SSQ6.x = (-219.4 + (18*4));
	box.SSQ6.y = 43.5 - (18 * 16) ;
  }
   if(A16_6 == 1){
	box.SSQ7.x = (-219.4 + (18*5));
	box.SSQ7.y = 43.5 - (18 * 16) ;
  }
   if(A16_7 == 1){
	box.SSQ8.x = (-219.4 + (18*6));
	box.SSQ8.y = 43.5 - (18 * 16) ;
  }
  if(A16_8 == 1){
	box.SSQ9.x = (-219.4 + (18*7));
	box.SSQ9.y = 43.5 - (18 * 16) ;
  }
  if(A16_9 == 1){
	box.SSQ10.x = (-219.4 + (18*8));
	box.SSQ10.y = 43.5 - (18 * 16) ;
  }
  
    if(A17_0 == 1){
	
	box.SSR1.x = -237.4;
	box.SSR1.y = 43.5 - (18 * 17) ;
  }
  if(A17_1 == 1){
	box.SSR2.x = -219.4;
	box.SSR2.y = 43.5 - (18 * 17) ;
  }
   if(A17_2 == 1){
	box.SSR3.x = (-219.4 + 18);
	box.SSR3.y = 43.5 - (18 * 17) ;
  }
    if(A17_3 == 1){
	box.SSR4.x = (-219.4 + 18 + 18);
	box.SSR4.y = 43.5 - (18 * 17) ;
  }
    if(A17_4 == 1){
	box.SSR5.x = (-219.4 + 18 + 18 + 18);
	box.SSR5.y = 43.5 - (18 * 17) ;
  }
    if(A17_5 == 1){
	box.SSR6.x = (-219.4 + (18*4));
	box.SSR6.y = 43.5 - (18 * 17) ;
  }
   if(A17_6 == 1){
	box.SSR7.x = (-219.4 + (18*5));
	box.SSR7.y = 43.5 - (18 * 17) ;
  }
   if(A17_7 == 1){
	box.SSR8.x = (-219.4 + (18*6));
	box.SSR8.y = 43.5 - (18 * 17) ;
  }
  if(A17_8 == 1){
	box.SSR9.x = (-219.4 + (18*7));
	box.SSR9.y = 43.5 - (18 * 17) ;
  }
  if(A17_9 == 1){
	box.SSR10.x = (-219.4 + (18*8));
	box.SSR10.y = 43.5 - (18 * 17) ;
  }
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  




	}






///// pooh 4
else if (line15tetetris >= 10){
		
	
	
	line15tetetris = line16tetetris;
	line16tetetris = line17tetetris;
	line17tetetris = line18tetetris;
	line18tetetris = line19tetetris;
	line19tetetris = 0;
	Tet1.text = line1tetetris;
	
	
		
		
		
		
		
	
	
	
	
		box.SSP1.x = -530;
	box.SSP1.y = -150;
	box.SSP2.x = -10;
	box.SSP2.y = -10;	
	box.SSP3.x = -10;
	box.SSP3.y = -10;
	box.SSP4.x = -10;
	box.SSP4.y = -10;
	box.SSP5.x = -10;
	box.SSP5.y = -10;
	box.SSP6.x = -10;
	box.SSP6.y = -10;
	box.SSP7.x = -10;
	box.SSP7.y = -10;
	box.SSP8.x = -10;
	box.SSP8.y = -10;
	box.SSP9.x = -10;
	box.SSP9.y = -10;
	box.SSP10.x = -10;
	box.SSP10.y = -10;
	
		box.SSQ1.x = -530;
	box.SSQ1.y = -150;
	box.SSQ2.x = -10;
	box.SSQ2.y = -10;	
	box.SSQ3.x = -10;
	box.SSQ3.y = -10;
	box.SSQ4.x = -10;
	box.SSQ4.y = -10;
	box.SSQ5.x = -10;
	box.SSQ5.y = -10;
	box.SSQ6.x = -10;
	box.SSQ6.y = -10;
	box.SSQ7.x = -10;
	box.SSQ7.y = -10;
	box.SSQ8.x = -10;
	box.SSQ8.y = -10;
	box.SSQ9.x = -10;
	box.SSQ9.y = -10;
	box.SSQ10.x = -10;
	box.SSQ10.y = -10;
	
		box.SSR1.x = -530;
	box.SSR1.y = -150;
	box.SSR2.x = -10;
	box.SSR2.y = -10;	
	box.SSR3.x = -10;
	box.SSR3.y = -10;
	box.SSR4.x = -10;
	box.SSR4.y = -10;
	box.SSR5.x = -10;
	box.SSR5.y = -10;
	box.SSR6.x = -10;
	box.SSR6.y = -10;
	box.SSR7.x = -10;
	box.SSR7.y = -10;
	box.SSR8.x = -10;
	box.SSR8.y = -10;
	box.SSR9.x = -10;
	box.SSR9.y = -10;
	box.SSR10.x = -10;
	box.SSR10.y = -10;
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	

  A15_0 = A16_0;
  A15_1 = A16_1;
  A15_2 = A16_2;
  A15_3 = A16_3;
  A15_4 = A16_4;
  A15_5 = A16_5;
  A15_6 = A16_6;
  A15_7 = A16_7;
  A15_8 = A16_8;
  A15_9 = A16_9;
  A16_0 = A17_0;
  A16_1 = A17_1;
  A16_2 = A17_2;
  A16_3 = A17_3;
  A16_4 = A17_4;
  A16_5 = A17_5;
  A16_6 = A17_6;
  A16_7 = A17_7;
  A16_8 = A17_8;
  A16_9 = A17_9;
  A17_0 = A18_0;
  A17_1 = A18_1;
  A17_2 = A18_2;
  A17_3 = A18_3;
  A17_4 = A18_4;
  A17_5 = A18_5;
  A17_6 = A18_6;
  A17_7 = A18_7;
  A17_8 = A18_8;
  A17_9 = A18_9;
  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;

}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

 


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}

if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;

}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}

  
 
  
  
  
  
  
    if(A15_0 == 1){
	
	box.SSP1.x = -237.4;
	box.SSP1.y = 43.5 - (18 * 15) ;
  }
  if(A15_1 == 1){
	box.SSP2.x = -219.4;
	box.SSP2.y = 43.5 - (18 * 15) ;
  }
   if(A15_2 == 1){
	box.SSP3.x = (-219.4 + 18);
	box.SSP3.y = 43.5 - (18 * 15) ;
  }
    if(A15_3 == 1){
	box.SSP4.x = (-219.4 + 18 + 18);
	box.SSP4.y = 43.5 - (18 * 15) ;
  }
    if(A15_4 == 1){
	box.SSP5.x = (-219.4 + 18 + 18 + 18);
	box.SSP5.y = 43.5 - (18 * 15) ;
  }
    if(A15_5 == 1){
	box.SSP6.x = (-219.4 + (18*4));
	box.SSP6.y = 43.5 - (18 * 15) ;
  }
   if(A15_6 == 1){
	box.SSP7.x = (-219.4 + (18*5));
	box.SSP7.y = 43.5 - (18 * 15) ;
  }
   if(A15_7 == 1){
	box.SSP8.x = (-219.4 + (18*6));
	box.SSP8.y = 43.5 - (18 * 15) ;
  }
  if(A15_8 == 1){
	box.SSP9.x = (-219.4 + (18*7));
	box.SSP9.y = 43.5 - (18 * 15) ;
  }
  if(A15_9 == 1){
	box.SSP10.x = (-219.4 + (18*8));
	box.SSP10.y = 43.5 - (18 * 15) ;
  }
  
    if(A16_0 == 1){
	
	box.SSQ1.x = -237.4;
	box.SSQ1.y = 43.5 - (18 * 16) ;
  }
  if(A16_1 == 1){
	box.SSQ2.x = -219.4;
	box.SSQ2.y = 43.5 - (18 * 16) ;
  }
   if(A16_2 == 1){
	box.SSQ3.x = (-219.4 + 18);
	box.SSQ3.y = 43.5 - (18 * 16) ;
  }
    if(A16_3 == 1){
	box.SSQ4.x = (-219.4 + 18 + 18);
	box.SSQ4.y = 43.5 - (18 * 16) ;
  }
    if(A16_4 == 1){
	box.SSQ5.x = (-219.4 + 18 + 18 + 18);
	box.SSQ5.y = 43.5 - (18 * 16) ;
  }
    if(A16_5 == 1){
	box.SSQ6.x = (-219.4 + (18*4));
	box.SSQ6.y = 43.5 - (18 * 16) ;
  }
   if(A16_6 == 1){
	box.SSQ7.x = (-219.4 + (18*5));
	box.SSQ7.y = 43.5 - (18 * 16) ;
  }
   if(A16_7 == 1){
	box.SSQ8.x = (-219.4 + (18*6));
	box.SSQ8.y = 43.5 - (18 * 16) ;
  }
  if(A16_8 == 1){
	box.SSQ9.x = (-219.4 + (18*7));
	box.SSQ9.y = 43.5 - (18 * 16) ;
  }
  if(A16_9 == 1){
	box.SSQ10.x = (-219.4 + (18*8));
	box.SSQ10.y = 43.5 - (18 * 16) ;
  }
  
    if(A17_0 == 1){
	
	box.SSR1.x = -237.4;
	box.SSR1.y = 43.5 - (18 * 17) ;
  }
  if(A17_1 == 1){
	box.SSR2.x = -219.4;
	box.SSR2.y = 43.5 - (18 * 17) ;
  }
   if(A17_2 == 1){
	box.SSR3.x = (-219.4 + 18);
	box.SSR3.y = 43.5 - (18 * 17) ;
  }
    if(A17_3 == 1){
	box.SSR4.x = (-219.4 + 18 + 18);
	box.SSR4.y = 43.5 - (18 * 17) ;
  }
    if(A17_4 == 1){
	box.SSR5.x = (-219.4 + 18 + 18 + 18);
	box.SSR5.y = 43.5 - (18 * 17) ;
  }
    if(A17_5 == 1){
	box.SSR6.x = (-219.4 + (18*4));
	box.SSR6.y = 43.5 - (18 * 17) ;
  }
   if(A17_6 == 1){
	box.SSR7.x = (-219.4 + (18*5));
	box.SSR7.y = 43.5 - (18 * 17) ;
  }
   if(A17_7 == 1){
	box.SSR8.x = (-219.4 + (18*6));
	box.SSR8.y = 43.5 - (18 * 17) ;
  }
  if(A17_8 == 1){
	box.SSR9.x = (-219.4 + (18*7));
	box.SSR9.y = 43.5 - (18 * 17) ;
  }
  if(A17_9 == 1){
	box.SSR10.x = (-219.4 + (18*8));
	box.SSR10.y = 43.5 - (18 * 17) ;
  }
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  




	}










///// pooh 5
else if (line16tetetris >= 10){
		
	
	
	line16tetetris = line17tetetris;
	line17tetetris = line18tetetris;
	line18tetetris = line19tetetris;
	line19tetetris = 0;
	Tet1.text = line1tetetris;
	
	
		
		
		
		
		
	
	
	
		box.SSQ1.x = -530;
	box.SSQ1.y = -150;
	box.SSQ2.x = -10;
	box.SSQ2.y = -10;	
	box.SSQ3.x = -10;
	box.SSQ3.y = -10;
	box.SSQ4.x = -10;
	box.SSQ4.y = -10;
	box.SSQ5.x = -10;
	box.SSQ5.y = -10;
	box.SSQ6.x = -10;
	box.SSQ6.y = -10;
	box.SSQ7.x = -10;
	box.SSQ7.y = -10;
	box.SSQ8.x = -10;
	box.SSQ8.y = -10;
	box.SSQ9.x = -10;
	box.SSQ9.y = -10;
	box.SSQ10.x = -10;
	box.SSQ10.y = -10;
	
		box.SSR1.x = -530;
	box.SSR1.y = -150;
	box.SSR2.x = -10;
	box.SSR2.y = -10;	
	box.SSR3.x = -10;
	box.SSR3.y = -10;
	box.SSR4.x = -10;
	box.SSR4.y = -10;
	box.SSR5.x = -10;
	box.SSR5.y = -10;
	box.SSR6.x = -10;
	box.SSR6.y = -10;
	box.SSR7.x = -10;
	box.SSR7.y = -10;
	box.SSR8.x = -10;
	box.SSR8.y = -10;
	box.SSR9.x = -10;
	box.SSR9.y = -10;
	box.SSR10.x = -10;
	box.SSR10.y = -10;
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	

  A16_0 = A17_0;
  A16_1 = A17_1;
  A16_2 = A17_2;
  A16_3 = A17_3;
  A16_4 = A17_4;
  A16_5 = A17_5;
  A16_6 = A17_6;
  A16_7 = A17_7;
  A16_8 = A17_8;
  A16_9 = A17_9;
  A17_0 = A18_0;
  A17_1 = A18_1;
  A17_2 = A18_2;
  A17_3 = A18_3;
  A17_4 = A18_4;
  A17_5 = A18_5;
  A17_6 = A18_6;
  A17_7 = A18_7;
  A17_8 = A18_8;
  A17_9 = A18_9;
  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;

}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

 


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}

if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;

}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}

  
 
  
  
  
  
  
    if(A16_0 == 1){
	
	box.SSQ1.x = -237.4;
	box.SSQ1.y = 43.5 - (18 * 16) ;
  }
  if(A16_1 == 1){
	box.SSQ2.x = -219.4;
	box.SSQ2.y = 43.5 - (18 * 16) ;
  }
   if(A16_2 == 1){
	box.SSQ3.x = (-219.4 + 18);
	box.SSQ3.y = 43.5 - (18 * 16) ;
  }
    if(A16_3 == 1){
	box.SSQ4.x = (-219.4 + 18 + 18);
	box.SSQ4.y = 43.5 - (18 * 16) ;
  }
    if(A16_4 == 1){
	box.SSQ5.x = (-219.4 + 18 + 18 + 18);
	box.SSQ5.y = 43.5 - (18 * 16) ;
  }
    if(A16_5 == 1){
	box.SSQ6.x = (-219.4 + (18*4));
	box.SSQ6.y = 43.5 - (18 * 16) ;
  }
   if(A16_6 == 1){
	box.SSQ7.x = (-219.4 + (18*5));
	box.SSQ7.y = 43.5 - (18 * 16) ;
  }
   if(A16_7 == 1){
	box.SSQ8.x = (-219.4 + (18*6));
	box.SSQ8.y = 43.5 - (18 * 16) ;
  }
  if(A16_8 == 1){
	box.SSQ9.x = (-219.4 + (18*7));
	box.SSQ9.y = 43.5 - (18 * 16) ;
  }
  if(A16_9 == 1){
	box.SSQ10.x = (-219.4 + (18*8));
	box.SSQ10.y = 43.5 - (18 * 16) ;
  }
  
    if(A17_0 == 1){
	
	box.SSR1.x = -237.4;
	box.SSR1.y = 43.5 - (18 * 17) ;
  }
  if(A17_1 == 1){
	box.SSR2.x = -219.4;
	box.SSR2.y = 43.5 - (18 * 17) ;
  }
   if(A17_2 == 1){
	box.SSR3.x = (-219.4 + 18);
	box.SSR3.y = 43.5 - (18 * 17) ;
  }
    if(A17_3 == 1){
	box.SSR4.x = (-219.4 + 18 + 18);
	box.SSR4.y = 43.5 - (18 * 17) ;
  }
    if(A17_4 == 1){
	box.SSR5.x = (-219.4 + 18 + 18 + 18);
	box.SSR5.y = 43.5 - (18 * 17) ;
  }
    if(A17_5 == 1){
	box.SSR6.x = (-219.4 + (18*4));
	box.SSR6.y = 43.5 - (18 * 17) ;
  }
   if(A17_6 == 1){
	box.SSR7.x = (-219.4 + (18*5));
	box.SSR7.y = 43.5 - (18 * 17) ;
  }
   if(A17_7 == 1){
	box.SSR8.x = (-219.4 + (18*6));
	box.SSR8.y = 43.5 - (18 * 17) ;
  }
  if(A17_8 == 1){
	box.SSR9.x = (-219.4 + (18*7));
	box.SSR9.y = 43.5 - (18 * 17) ;
  }
  if(A17_9 == 1){
	box.SSR10.x = (-219.4 + (18*8));
	box.SSR10.y = 43.5 - (18 * 17) ;
  }
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  




	}




///// pooh 6
else if (line17tetetris >= 10){
		
	
	
	line17tetetris = line18tetetris;
	line18tetetris = line19tetetris;
	line19tetetris = 0;
	Tet1.text = line1tetetris;
	
	
		
		
		
		
		
	
	
	
		box.SSR1.x = -530;
	box.SSR1.y = -150;
	box.SSR2.x = -10;
	box.SSR2.y = -10;	
	box.SSR3.x = -10;
	box.SSR3.y = -10;
	box.SSR4.x = -10;
	box.SSR4.y = -10;
	box.SSR5.x = -10;
	box.SSR5.y = -10;
	box.SSR6.x = -10;
	box.SSR6.y = -10;
	box.SSR7.x = -10;
	box.SSR7.y = -10;
	box.SSR8.x = -10;
	box.SSR8.y = -10;
	box.SSR9.x = -10;
	box.SSR9.y = -10;
	box.SSR10.x = -10;
	box.SSR10.y = -10;
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	

  A17_0 = A18_0;
  A17_1 = A18_1;
  A17_2 = A18_2;
  A17_3 = A18_3;
  A17_4 = A18_4;
  A17_5 = A18_5;
  A17_6 = A18_6;
  A17_7 = A18_7;
  A17_8 = A18_8;
  A17_9 = A18_9;
  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;

}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

 


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}

if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;

}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}

  
 
  
  
  
  
  
  
    if(A17_0 == 1){
	
	box.SSR1.x = -237.4;
	box.SSR1.y = 43.5 - (18 * 17) ;
  }
  if(A17_1 == 1){
	box.SSR2.x = -219.4;
	box.SSR2.y = 43.5 - (18 * 17) ;
  }
   if(A17_2 == 1){
	box.SSR3.x = (-219.4 + 18);
	box.SSR3.y = 43.5 - (18 * 17) ;
  }
    if(A17_3 == 1){
	box.SSR4.x = (-219.4 + 18 + 18);
	box.SSR4.y = 43.5 - (18 * 17) ;
  }
    if(A17_4 == 1){
	box.SSR5.x = (-219.4 + 18 + 18 + 18);
	box.SSR5.y = 43.5 - (18 * 17) ;
  }
    if(A17_5 == 1){
	box.SSR6.x = (-219.4 + (18*4));
	box.SSR6.y = 43.5 - (18 * 17) ;
  }
   if(A17_6 == 1){
	box.SSR7.x = (-219.4 + (18*5));
	box.SSR7.y = 43.5 - (18 * 17) ;
  }
   if(A17_7 == 1){
	box.SSR8.x = (-219.4 + (18*6));
	box.SSR8.y = 43.5 - (18 * 17) ;
  }
  if(A17_8 == 1){
	box.SSR9.x = (-219.4 + (18*7));
	box.SSR9.y = 43.5 - (18 * 17) ;
  }
  if(A17_9 == 1){
	box.SSR10.x = (-219.4 + (18*8));
	box.SSR10.y = 43.5 - (18 * 17) ;
  }
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  




	}





///// pooh 7
else if (line18tetetris >= 10){
		
	
	
	line18tetetris = line19tetetris;
	line19tetetris = 0;
	Tet1.text = line1tetetris;
	
	
		
		
		
		
		
	
	
	
		box.SSS1.x = -530;
	box.SSS1.y = -150;
	box.SSS2.x = -10;
	box.SSS2.y = -10;	
	box.SSS3.x = -10;
	box.SSS3.y = -10;
	box.SSS4.x = -10;
	box.SSS4.y = -10;
	box.SSS5.x = -10;
	box.SSS5.y = -10;
	box.SSS6.x = -10;
	box.SSS6.y = -10;
	box.SSS7.x = -10;
	box.SSS7.y = -10;
	box.SSS8.x = -10;
	box.SSS8.y = -10;
	box.SSS9.x = -10;
	box.SSS9.y = -10;
	box.SSS10.x = -10;
	box.SSS10.y = -10;
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	

  A18_0 = A19_0;
  A18_1 = A19_1;
  A18_2 = A19_2;
  A18_3 = A19_3;
  A18_4 = A19_4;
  A18_5 = A19_5;
  A18_6 = A19_6;
  A18_7 = A19_7;
  A18_8 = A19_8;
  A18_9 = A19_9;
  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;

}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

 


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}

if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;

}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}

  
 
  
  
  
  
  
  
  
  
    if(A18_0 == 1){
	
	box.SSS1.x = -237.4;
	box.SSS1.y = 43.5 - (18 * 18) ;
  }
  if(A18_1 == 1){
	box.SSS2.x = -219.4;
	box.SSS2.y = 43.5 - (18 * 18) ;
  }
   if(A18_2 == 1){
	box.SSS3.x = (-219.4 + 18);
	box.SSS3.y = 43.5 - (18 * 18) ;
  }
    if(A18_3 == 1){
	box.SSS4.x = (-219.4 + 18 + 18);
	box.SSS4.y = 43.5 - (18 * 18) ;
  }
    if(A18_4 == 1){
	box.SSS5.x = (-219.4 + 18 + 18 + 18);
	box.SSS5.y = 43.5 - (18 * 18) ;
  }
    if(A18_5 == 1){
	box.SSS6.x = (-219.4 + (18*4));
	box.SSS6.y = 43.5 - (18 * 18) ;
  }
   if(A18_6 == 1){
	box.SSS7.x = (-219.4 + (18*5));
	box.SSS7.y = 43.5 - (18 * 18) ;
  }
   if(A18_7 == 1){
	box.SSS8.x = (-219.4 + (18*6));
	box.SSS8.y = 43.5 - (18 * 18) ;
  }
  if(A18_8 == 1){
	box.SSS9.x = (-219.4 + (18*7));
	box.SSS9.y = 43.5 - (18 * 18) ;
  }
  if(A18_9 == 1){
	box.SSS10.x = (-219.4 + (18*8));
	box.SSS10.y = 43.5 - (18 * 18) ;
  }
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  




	}














///// pooh 8
else if (line19tetetris >= 10){
		
	
	
	line19tetetris = 0;
	Tet1.text = line1tetetris;
	
	
		
		
		
		
		
	
	
		box.SST1.x = -530;
	box.SST1.y = -150;
	box.SST2.x = -10;
	box.SST2.y = -10;	
	box.SST3.x = -10;
	box.SST3.y = -10;
	box.SST4.x = -10;
	box.SST4.y = -10;
	box.SST5.x = -10;
	box.SST5.y = -10;
	box.SST6.x = -10;
	box.SST6.y = -10;
	box.SST7.x = -10;
	box.SST7.y = -10;
	box.SST8.x = -10;
	box.SST8.y = -10;
	box.SST9.x = -10;
	box.SST9.y = -10;
	box.SST10.x = -10;
	box.SST10.y = -10;
	

  A19_0 = A20_0;
  A19_1 = A20_1;
  A19_2 = A20_2;
  A19_3 = A20_3;
  A19_4 = A20_4;
  A19_5 = A20_5;
  A19_6 = A20_6;
  A19_7 = A20_7;
  A19_8 = A20_8;
  A19_9 = A20_9;
  A20_0 = 0;
  A20_1 = 0;
  A20_2 = 0;
  A20_3 = 0;
  A20_4 = 0;
  A20_5 = 0;
  A20_6 = 0;
  A20_7 = 0;
  A20_8 = 0;
  A20_9 = 0; TetrisScore += 50; TS.text = TetrisScore;
  
  
  
  GhostW1 = 0;
  GhostW2 = 0;
  GhostW3 = 0;
  GhostW4 = 0;
  GhostW5 = 0;
  GhostW6 = 0;
  GhostW7 = 0;
  GhostW8 = 0;
  
  GhostW9 = 0;
  GhostW10 = 0;
  
    if(A0_0 == 1){
	
GhostW1 = 18 * 1;
}
if(A0_1 == 1){
GhostW2 = 18 * 1;
}
if(A0_2 == 1){
GhostW3 = 18 * 1;
}
if(A0_3 == 1){
GhostW4 = 18 * 1;
}
if(A0_4 == 1){
GhostW5 = 18 * 1;
}
if(A0_5 == 1){
GhostW6 = 18 * 1;
}
if(A0_6 == 1){
GhostW7 = 18 * 1;

}
if(A0_7 == 1){
GhostW8 = 18 * 1;
}
if(A0_8 == 1){
GhostW9 = 18 * 1;
}
if(A0_9 == 1){
GhostW10 = 18 * 1;
}

 


  if(A1_0 == 1){
	
GhostW1 = 18 * 2;
}
if(A1_1 == 1){
GhostW2 = 18 * 2;
}
if(A1_2 == 1){
GhostW3 = 18 * 2;
}
if(A1_3 == 1){
GhostW4 = 18 * 2;
}
if(A1_4 == 1){
GhostW5 = 18 * 2;
}
if(A1_5 == 1){
GhostW6 = 18 * 2;
}
if(A1_6 == 1){
GhostW7 = 18 * 2;
}
if(A1_7 == 1){
GhostW8 = 18 * 2;
}
if(A1_8 == 1){
GhostW9 = 18 * 2;
}
if(A1_9 == 1){
GhostW10 = 18 * 2;
}

  if(A2_0 == 1){
	
GhostW1 = 18 * 3;
}
if(A2_1 == 1){
GhostW2 = 18 * 3;
}
if(A2_2 == 1){
GhostW3 = 18 * 3;
}
if(A2_3 == 1){
GhostW4 = 18 * 3;
}
if(A2_4 == 1){
GhostW5 = 18 * 3;
}
if(A2_5 == 1){
GhostW6 = 18 * 3;
}
if(A2_6 == 1){
GhostW7 = 18 * 3;
}
if(A2_7 == 1){
GhostW8 = 18 * 3;
}
if(A2_8 == 1){
GhostW9 = 18 * 3;
}
if(A2_9 == 1){
GhostW10 = 18 * 3;
}
 

 
  if(A3_0 == 1){
	
GhostW1 = 18 * 4;
}
if(A3_1 == 1){
GhostW2 = 18 * 4;
}
if(A3_2 == 1){
GhostW3 = 18 * 4;
}
if(A3_3 == 1){
GhostW4 = 18 * 4;
}
if(A3_4 == 1){
GhostW5 = 18 * 4;
}
if(A3_5 == 1){
GhostW6 = 18 * 4;
}
if(A3_6 == 1){
GhostW7 = 18 * 4;
}
if(A3_7 == 1){
GhostW8 = 18 * 4;
}
if(A3_8 == 1){
GhostW9 = 18 * 4;
}
if(A3_9 == 1){
GhostW10 = 18 * 4;
}
 
 
  if(A4_0 == 1){
	
GhostW1 = 18 * 5;
}
if(A4_1 == 1){
GhostW2 = 18 * 5;
}
if(A4_2 == 1){
GhostW3 = 18 * 5;
}
if(A4_3 == 1){
GhostW4 = 18 * 5;
}
if(A4_4 == 1){
GhostW5 = 18 * 5;
}
if(A4_5 == 1){
GhostW6 = 18 * 5;
}
if(A4_6 == 1){
GhostW7 = 18 * 5;
}
if(A4_7 == 1){
GhostW8 = 18 * 5;
}
if(A4_8 == 1){
GhostW9 = 18 * 5;
}
if(A4_9 == 1){
GhostW10 = 18 * 5;
}
  if(A5_0 == 1){
	
GhostW1 = 18 * 6;
}
if(A5_1 == 1){
GhostW2 = 18 * 6;
}
if(A5_2 == 1){
GhostW3 = 18 * 6;
}
if(A5_3 == 1){
GhostW4 = 18 * 6;
}
if(A5_4 == 1){
GhostW5 = 18 * 6;
}
if(A5_5 == 1){
GhostW6 = 18 * 6;
}
if(A5_6 == 1){
GhostW7 = 18 * 6;
}
if(A5_7 == 1){
GhostW8 = 18 * 6;
}
if(A5_8 == 1){
GhostW9 = 18 * 6;
}
if(A5_9 == 1){
GhostW10 = 18 * 6;
}

  if(A6_0 == 1){
	
GhostW1 = 18 * 7;
}
if(A6_1 == 1){
GhostW2 = 18 * 7;
}
if(A6_2 == 1){
GhostW3 = 18 * 7;
}
if(A6_3 == 1){
GhostW4 = 18 * 7;
}
if(A6_4 == 1){
GhostW5 = 18 * 7;
}
if(A6_5 == 1){
GhostW6 = 18 * 7;
}
if(A6_6 == 1){
GhostW7 = 18 * 7;
}
if(A6_7 == 1){
GhostW8 = 18 * 7;
}
if(A6_8 == 1){
GhostW9 = 18 * 7;
}
if(A6_9 == 1){
GhostW10 = 18 * 7;
}

  if(A7_0 == 1){
	
GhostW1 = 18 * 8;
}
if(A7_1 == 1){
GhostW2 = 18 * 8;
}
if(A7_2 == 1){
GhostW3 = 18 * 8;
}
if(A7_3 == 1){
GhostW4 = 18 * 8;
}
if(A7_4 == 1){
GhostW5 = 18 * 8;
}
if(A7_5 == 1){
GhostW6 = 18 * 8;
}
if(A7_6 == 1){
GhostW7 = 18 * 8;
}
if(A7_7 == 1){
GhostW8 = 18 * 8;
}
if(A7_8 == 1){
GhostW9 = 18 * 8;
}
if(A7_9 == 1){
GhostW10 = 18 * 8;
}

  if(A8_0 == 1){
	
GhostW1 = 18 * 9;
}
if(A8_1 == 1){
GhostW2 = 18 * 9;
}
if(A8_2 == 1){
GhostW3 = 18 * 9;
}
if(A8_3 == 1){
GhostW4 = 18 * 9;
}
if(A8_4 == 1){
GhostW5 = 18 * 9;
}
if(A8_5 == 1){
GhostW6 = 18 * 9;
}

if(A8_6 == 1){
GhostW7 = 18 * 9;
}
if(A8_7 == 1){
GhostW8 = 18 * 9;
}
if(A8_8 == 1){
GhostW9 = 18 * 9;
}
if(A8_9 == 1){
GhostW10 = 18 * 9;
}

  if(A9_0 == 1){
	
GhostW1 = 18 * 10;
}
if(A9_1 == 1){
GhostW2 = 18 * 10;
}
if(A9_2 == 1){
GhostW3 = 18 * 10;
}
if(A9_3 == 1){
GhostW4 = 18 * 10;
}
if(A9_4 == 1){
GhostW5 = 18 * 10;
}
if(A9_5 == 1){
GhostW6 = 18 * 10;

}
if(A9_6 == 1){
GhostW7 = 18 * 10;
}
if(A9_7 == 1){
GhostW8 = 18 * 10;
}
if(A9_8 == 1){
GhostW9 = 18 * 10;
}
if(A9_9 == 1){
GhostW10 = 18 * 10;
}

  if(A10_0 == 1){
	
GhostW1 = 18 * 11;
}
if(A10_1 == 1){
GhostW2 = 18 * 11;
}
if(A10_2 == 1){
GhostW3 = 18 * 11;
}
if(A10_3 == 1){
GhostW4 = 18 * 11;
}
if(A10_4 == 1){
GhostW5 = 18 * 11;
}
if(A10_5 == 1){
GhostW6 = 18 * 11;
}
if(A10_6 == 1){
GhostW7 = 18 * 11;
}
if(A10_7 == 1){
GhostW8 = 18 * 11;
}
if(A10_8 == 1){
GhostW9 = 18 * 11;
}
if(A10_9 == 1){
GhostW10 = 18 * 11;
}

  if(A11_0 == 1){
	
GhostW1 = 18 * 12;
}
if(A11_1 == 1){
GhostW2 = 18 * 12;
}
if(A11_2 == 1){
GhostW3 = 18 * 12;
}
if(A11_3 == 1){
GhostW4 = 18 * 12;
}
if(A11_4 == 1){
GhostW5 = 18 * 12;
}
if(A11_5 == 1){
GhostW6 = 18 * 12;
}
if(A11_6 == 1){
GhostW7 = 18 * 12;
}
if(A11_7 == 1){
GhostW8 = 18 * 12;
}
if(A11_8 == 1){
GhostW9 = 18 * 12;
}
if(A11_9 == 1){
GhostW10 = 18 * 12;
}
  if(A12_0 == 1){
	
GhostW1 = 18 * 13;
}
if(A12_1 == 1){
GhostW2 = 18 * 13;
}
if(A12_2 == 1){
GhostW3 = 18 * 13;
}
if(A12_3 == 1){
GhostW4 = 18 * 13;
}
if(A12_4 == 1){
GhostW5 = 18 * 13;
}
if(A12_5 == 1){
GhostW6 = 18 * 13;
}
if(A12_6 == 1){
GhostW7 = 18 * 13;
}
if(A12_7 == 1){
GhostW8 = 18 * 13;
}
if(A12_8 == 1){
GhostW9 = 18 * 13;
}
if(A12_9 == 1){
GhostW10 = 18 * 13;
}

  if(A13_0 == 1){
	
GhostW1 = 18 * 14;
}
if(A13_1 == 1){
GhostW2 = 18 * 14;
}
if(A13_2 == 1){
GhostW3 = 18 * 14;
}
if(A13_3 == 1){
GhostW4 = 18 * 14;
}
if(A13_4 == 1){
GhostW5 = 18 * 14;
}
if(A13_5 == 1){
GhostW6 = 18 * 14;
}
if(A13_6 == 1){
GhostW7 = 18 * 14;
}
if(A13_7 == 1){
GhostW8 = 18 * 14;
}
if(A13_8 == 1){
GhostW9 = 18 * 14;
}
if(A13_9 == 1){
GhostW10 = 18 * 14;
}

  if(A14_0 == 1){
	
GhostW1 = 18 * 15;
}
if(A14_1 == 1){
GhostW2 = 18 * 15;
}
if(A14_2 == 1){
GhostW3 = 18 * 15;
}
if(A14_3 == 1){
GhostW4 = 18 * 15;
}
if(A14_4 == 1){
GhostW5 = 18 * 15;
}
if(A14_5 == 1){
GhostW6 = 18 * 15;
}
if(A14_6 == 1){
GhostW7 = 18 * 15;
}
if(A14_7 == 1){
GhostW8 = 18 * 15;
}
if(A14_8 == 1){
GhostW9 = 18 * 15;
}
if(A14_9 == 1){
GhostW10 = 18 * 15;
}
  if(A15_0 == 1){
	
GhostW1 = 18 * 16;
}
if(A15_1 == 1){
GhostW2 = 18 * 16;
}
if(A15_2 == 1){
GhostW3 = 18 * 16;
}
if(A15_3 == 1){
GhostW4 = 18 * 16;
}
if(A15_4 == 1){
GhostW5 = 18 * 16;
}
if(A15_5 == 1){
GhostW6 = 18 * 16;
}
if(A15_6 == 1){
GhostW7 = 18 * 16;
}
if(A15_7 == 1){
GhostW8 = 18 * 16;
}
if(A15_8 == 1){
GhostW9 = 18 * 16;
}
if(A15_9 == 1){
GhostW10 = 18 * 16;
}
  if(A16_0 == 1){
	
GhostW1 = 18 * 17;
}
if(A16_1 == 1){
GhostW2 = 18 * 17;
}
if(A16_2 == 1){
GhostW3 = 18 * 17;
}
if(A16_3 == 1){
GhostW4 = 18 * 17;
}
if(A16_4 == 1){
GhostW5 = 18 * 17;
}
if(A16_5 == 1){
GhostW6 = 18 * 17;
}
if(A16_6 == 1){
GhostW7 = 18 * 17;
}
if(A16_7 == 1){
GhostW8 = 18 * 17;
}
if(A16_8 == 1){
GhostW9 = 18 * 17;
}
if(A16_9 == 1){
GhostW10 = 18 * 17;
}
  if(A17_0 == 1){
	
GhostW1 = 18 * 18;
}
if(A17_1 == 1){
GhostW2 = 18 * 18;
}
if(A17_2 == 1){
GhostW3 = 18 * 18;
}
if(A17_3 == 1){
GhostW4 = 18 * 18;
}
if(A17_4 == 1){
GhostW5 = 18 * 18;
}
if(A17_5 == 1){
GhostW6 = 18 * 18;
}
if(A17_6 == 1){
GhostW7 = 18 * 18;
}
if(A17_7 == 1){
GhostW8 = 18 * 18;
}
if(A17_8 == 1){
GhostW9 = 18 * 18;
}
if(A17_9 == 1){
GhostW10 = 18 * 18;
}
  if(A18_0 == 1){
	
GhostW1 = 18 * 19;
}
if(A18_1 == 1){
GhostW2 = 18 * 19;
}
if(A18_2 == 1){
GhostW3 = 18 * 19;
}
if(A18_3 == 1){
GhostW4 = 18 * 19;
}
if(A18_4 == 1){
GhostW5 = 18 * 19;
}
if(A18_5 == 1){
GhostW6 = 18 * 19;
}
if(A18_6 == 1){
GhostW7 = 18 * 19;
}
if(A18_7 == 1){
GhostW8 = 18 * 19;
}
if(A18_8 == 1){
GhostW9 = 18 * 19;
}
if(A18_9 == 1){
GhostW10 = 18 * 19;
}
  if(A19_0 == 1){
	
GhostW1 = 18 * 20;
}
if(A19_1 == 1){

GhostW2 = 18 * 20;
}
if(A19_2 == 1){
GhostW3 = 18 * 20;
}
if(A19_3 == 1){
GhostW4 = 18 * 20;
}
if(A19_4 == 1){
GhostW5 = 18 * 20;
}
if(A19_5 == 1){
GhostW6 = 18 * 20;
}
if(A19_6 == 1){
GhostW7 = 18 * 20;
}
if(A19_7 == 1){
GhostW8 = 18 * 20;
}
if(A19_8 == 1){
GhostW9 = 18 * 20;
}
if(A19_9 == 1){
GhostW10 = 18 * 20;
}

  if(A20_0 == 1){
	
GhostW1 = 18 * 21;
}
if(A20_1 == 1){
GhostW2 = 18 * 21;
}
if(A20_2 == 1){
GhostW3 = 18 * 21;
}
if(A20_3 == 1){
GhostW4 = 18 * 21;
}
if(A20_4 == 1){
GhostW5 = 18 * 21;
}
if(A20_5 == 1){
GhostW6 = 18 * 21;
}
if(A20_6 == 1){
GhostW7 = 18 * 21;
}
if(A20_7 == 1){
GhostW8 = 18 * 21;
}
if(A20_8 == 1){
GhostW9 = 18 * 21;
}
if(A20_9 == 1){
GhostW10 = 18 * 21;
}

  
 
  
  
  
  
  
  
  
  
    if(A19_0 == 1){
	
	box.SST1.x = -237.4;
	box.SST1.y = 43.5 - (18 * 19) ;
  }
  if(A19_1 == 1){
	box.SST2.x = -219.4;
	box.SST2.y = 43.5 - (18 * 19) ;
  }
   if(A19_2 == 1){
	box.SST3.x = (-219.4 + 18);
	box.SST3.y = 43.5 - (18 * 19) ;
  }
    if(A19_3 == 1){
	box.SST4.x = (-219.4 + 18 + 18);
	box.SST4.y = 43.5 - (18 * 19) ;
  }
    if(A19_4 == 1){
	box.SST5.x = (-219.4 + 18 + 18 + 18);
	box.SST5.y = 43.5 - (18 * 19) ;
  }
    if(A19_5 == 1){
	box.SST6.x = (-219.4 + (18*4));
	box.SST6.y = 43.5 - (18 * 19) ;
  }
   if(A19_6 == 1){
	box.SST7.x = (-219.4 + (18*5));
	box.SST7.y = 43.5 - (18 * 19) ;
  }
   if(A19_7 == 1){
	box.SST8.x = (-219.4 + (18*6));
	box.SST8.y = 43.5 - (18 * 19) ;
  }
  if(A19_8 == 1){
	box.SST9.x = (-219.4 + (18*7));
	box.SST9.y = 43.5 - (18 * 19) ;
  }
  if(A19_9 == 1){
	box.SST10.x = (-219.4 + (18*8));
	box.SST10.y = 43.5 - (18 * 19) ;
  }
  
  




	}


}








	

Tet0.text = line0tetetris; Tet1.text = line1tetetris;
