import HitTest;
var Ship1DMG = 5;

var Points = 0;
var TheNextShot = 1;
var TheNextShot2 = 1;
var HitMe = 0;
var timer2:Timer = new Timer(1000, 2);
var MyHealth = 100;
var BodyHit1 = (MyHealth/10);
var Enemy1Health = 10;
var boo250:Boolean=false;;
var boo251:Boolean=false;;
var boo252:Boolean=false;;
var boo253:Boolean=false;;
var boo254:Boolean=false;;
var boo255:Boolean=false;;
var boo256:Boolean=false;;
var boo257:Boolean=false;;
var boo258:Boolean=false;;
var boo259:Boolean=false;;
var boo260:Boolean=false;;
var boo261:Boolean=false;;
var boo262:Boolean=false;;
var dmg = 5;
Enemy1B.visible = false;


Mouse.hide();
stage.addEventListener(Event.ENTER_FRAME,mmove);

 function mmove(event:Event):void {
	 boo250=HitTest.complexHitTestObject(shot1,Enemy1.Ship1);
boo251=HitTest.complexHitTestObject(shot2,Enemy1.Ship1);
boo252=HitTest.complexHitTestObject(shot3,Enemy1.Ship1);

boo253=HitTest.complexHitTestObject(shot4,Enemy1.Ship1);
boo254=HitTest.complexHitTestObject(shot5,Enemy1.Ship1);
boo255=HitTest.complexHitTestObject(shot6,Enemy1.Ship1);
boo256=HitTest.complexHitTestObject(shot7,Enemy1.Ship1);
boo257=HitTest.complexHitTestObject(shot8,Enemy1.Ship1);
boo258=HitTest.complexHitTestObject(shot9,Enemy1.Ship1);
boo259=HitTest.complexHitTestObject(shot10,Enemy1.Ship1);
boo260=HitTest.complexHitTestObject(NotDie,Enemy1.Ship1);
boo261=HitTest.complexHitTestObject(Tpeice,Enemy1.aShot1);
boo262=HitTest.complexHitTestObject(Tpeice,Enemy1.Ship1);

MyyHealth.text = "Health: " + MyHealth;
	 EnemyHealth.text = "En. Health: " + Enemy1Health;
	 Pointss.text = "Points:" + Points;
	 if (boo262  && Enemy1.HitMe2 == 0){
		 MyHealth -= BodyHit1;
		 Enemy1.HitMe2++;
		 Tpeice.gotoAndPlay("Hit");
		
							
	 }
	 if (boo250){
		 shot1.gotoAndStop("StopShot");
		 Enemy1Health = (Enemy1Health - dmg);
		
	 }
	  if (boo251){
		 shot2.gotoAndStop("StopShot");
		 Enemy1Health = (Enemy1Health - dmg);
		
	 }
	  if (boo252){
		 shot3.gotoAndStop("StopShot");
		 
		 Enemy1Health = (Enemy1Health - dmg);
		
	 }
	  if (boo253){
		 shot4.gotoAndStop("StopShot");
		 
		 Enemy1Health = (Enemy1Health - dmg);
		
	 }
	  if (boo254){
		 shot5.gotoAndStop("StopShot");
		 
		 Enemy1Health = (Enemy1Health - dmg);
		
	 }
	  if (boo255){
		 shot6.gotoAndStop("StopShot");
		 
		 Enemy1Health = (Enemy1Health - dmg);
		
	 }
	  if (boo256){
		 shot7.gotoAndStop("StopShot");
		 
		 Enemy1Health = (Enemy1Health - dmg);
		
	 }
	  if (boo257){
		shot8.gotoAndStop("StopShot");
		 
		Enemy1Health = (Enemy1Health - dmg);
		
	 }
	  if (boo258){
		shot9.gotoAndStop("StopShot");
		 
		Enemy1Health = (Enemy1Health - dmg);
		
	 }
	  if (boo259){
		shot10.gotoAndStop("StopShot");
		 
		Enemy1Health = (Enemy1Health - dmg);
		
	 }
	if(boo260) //didnt die
	{
		Enemy1Health = 10;
		
	}
	  if (Enemy1Health <= 0){
		  Enemy1Health = 10;
		 Points += 50;
		Enemy1.gotoAndPlay("Start");
	 }
	 if (boo261 && Enemy1.HitMe == 0){
		Enemy1.aShot1.visible = false;
		
		MyHealth = MyHealth - Ship1DMG;
		Enemy1.HitMe++;
		
	 }
      
      timer2.addEventListener(TimerEvent.TIMER, blah2);
      timer2.start();
      function blah2(e:TimerEvent):void{
     // Count.text = ("Times Fired: " + e.currentTarget.currentCount);
	  if (timer2.currentCount == 2){
		//if (whichPeice == 1)
		//{         
		
		  TheNextShot2++;
		  if (TheNextShot2 > TheNextShot){
			  TheNextShot2 = TheNextShot
		  }
		 
		//}
		timer2.reset();
		
	  }
}
	//Mouse.hide();
	Tpeice.x = mouseX;
	Tpeice.y = mouseY;
	
	
	 Tpeice.startDrag();/*
		  KeyDown = event.keyCode;
		     if (KeyDown == 40){ //down
		  Tpeice.y += 3;
			 }
			  if (KeyDown == 38){ //up
			  Tpeice.y -= 3;
			  
			  
			  }
			   if (KeyDown == 37){ //left
		  Tpeice.x -= 18;
			   }
			    if (KeyDown == 39){ //right
		  
		  Tpeice.x += 18;
				}
				*/
}


addEventListener(MouseEvent.CLICK, backtoworld1Click);
function backtoworld1Click(eventLMouseEvent):void{
if (TheNextShot == 1 && TheNextShot2 == 1){
shot1.x = Tpeice.x;
shot1.y = (Tpeice.y - 30);
shot1.gotoAndPlay("shot1");
TheNextShot++; timer2.start();
} else if (TheNextShot == 2 && TheNextShot2 >= 2){
shot2.x = Tpeice.x;
shot2.y = (Tpeice.y - 30);
shot2.gotoAndPlay("shot1");
TheNextShot++; timer2.start();
} 
else if (TheNextShot == 3 && TheNextShot2 >= 3){
shot3.x = Tpeice.x;
shot3.y = (Tpeice.y - 30);
shot3.gotoAndPlay("shot1");
TheNextShot++; timer2.start();
} 
else if (TheNextShot == 4 && TheNextShot2 >= 4){
shot4.x = Tpeice.x;
shot4.y = (Tpeice.y - 30);
shot4.gotoAndPlay("shot1");
TheNextShot++; timer2.start();
} 
else if (TheNextShot == 5 && TheNextShot2 >= 5){
shot5.x = Tpeice.x;
shot5.y = (Tpeice.y - 30);
shot5.gotoAndPlay("shot1");
TheNextShot++; timer2.start();
} 
else if (TheNextShot == 6 && TheNextShot2 >= 6){
shot6.x = Tpeice.x;
shot6.y = (Tpeice.y - 30);
shot6.gotoAndPlay("shot1");
TheNextShot++; timer2.start();
} 
else if (TheNextShot == 7 && TheNextShot2 >= 7){
shot7.x = Tpeice.x;
shot7.y = (Tpeice.y - 30);
shot7.gotoAndPlay("shot1");
TheNextShot++; timer2.start();
} 
else if (TheNextShot == 8 && TheNextShot2 >= 8){
shot8.x = Tpeice.x;
shot8.y = (Tpeice.y - 30);
shot8.gotoAndPlay("shot1");
TheNextShot++; timer2.start();
} 
else if (TheNextShot == 9 && TheNextShot2 >= 9){
shot9.x = Tpeice.x;
shot9.y = (Tpeice.y - 30);
shot9.gotoAndPlay("shot1");
TheNextShot++; timer2.start();
} 
else if (TheNextShot >= 10 && TheNextShot2 >= 10){
shot10.x = Tpeice.x;
shot10.y = (Tpeice.y - 30);
shot10.gotoAndPlay("shot1");
TheNextShot = 1;
TheNextShot2 = 0;

} 
}