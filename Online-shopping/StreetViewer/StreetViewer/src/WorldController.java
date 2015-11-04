import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import sun.audio.AudioPlayer;
import sun.audio.AudioStream;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.geometry.Pos;
import javafx.scene.Scene;
import javafx.scene.control.Label;
import javafx.scene.control.Slider;
import javafx.scene.control.TextArea;
import javafx.scene.control.TextField;
import javafx.scene.image.ImageView;
import javafx.scene.image.Image;
import javafx.stage.Modality;
import javafx.stage.Stage;

public class WorldController {
	
	/*show logic map and compass, shopping scene, watch*/
	@FXML
	private ImageView map;
	@FXML
	private ImageView navigate;
	@FXML
	private ImageView imageView;
	@FXML
	private ImageView shizhong;
	
	/*declare navigate buttons:forward, back, left, right, last area, next area, end shopping, start again, play music */
	@FXML
	private ImageView imageView1;
	@FXML
	private ImageView imageView2;
	@FXML
	private ImageView imageView3;
	@FXML
	private ImageView imageView4;
	@FXML
	private ImageView imageView5;
	@FXML
	private ImageView imageView6;
	@FXML
	private ImageView imageView7;
	@FXML
	private ImageView imageView8;
	@FXML
	private ImageView music;
	
	/*pick up and down items*/
	@FXML
	private ImageView basketView1;
	@FXML
	private ImageView basketView2;
	@FXML
	private ImageView basketView3;
	@FXML
	private ImageView basketView4;
	@FXML
	private ImageView basketView5;
	@FXML
	private ImageView basketView6;
	
	/*search the price of the special item */
	@FXML
	private ImageView search;
	@FXML
	private TextField input;
	@FXML
	private TextField output;
	
	/*show shopping bill */
	@FXML
	private TextArea bill;
	
	/*pop messageBox for tip*/
	@FXML
	private TextArea messageBox;
	
	/*zoom change*/
	@FXML
	private Slider slider;
	
    /*show current date*/
	@FXML
	private TextField time;
	
    /*show shopping time*/
	@FXML
	private TextField consumetime1;

	/*declare variables for counting steps of right and left, forward and back, counting levels, counting total price */
	int i;
	int j;
	int k;
	int m;
	
	/*several Arrays stores photos in different area, including area A, passageway AB, area B, passageway C*/
	String str0[] = { "/images/3-000.JPG", "/images/4-000.JPG" };
	String str[] = { "/images/000-0.JPG", "/images/000-1.JPG", "/images/000-2.JPG", "/images/000-3.JPG", "/images/000-4.JPG","/images/000-5.JPG", "/images/000-6.JPG", "/images/000-7.JPG",
			        "/images/000-8.JPG", "/images/000-9.JPG", "/images/000-10.JPG", "/images/000-11.JPG", "/images/000-12.JPG", "/images/000-13.JPG", "/images/000-14.JPG", "/images/000-15.JPG" };
	String str1[] = { "/images/000-0.JPG", "/images/1-000.JPG",	"/images/4-000.JPG" };
	String str3[] = { "/images/3-00-8.JPG", "/images/5-000.JPG", "/images/6-000.JPG", "/images/10-000.JPG" };
	String str2[] = { "/images/3-00-1.JPG", "/images/3-00-2.JPG", "/images/3-00-3.JPG", "/images/3-00-4.JPG", "/images/3-00-5.JPG", "/images/3-00-6.JPG", "/images/3-00-7.JPG", "/images/3-00-8.JPG" };

	/*name of different shopping items are stored in different set */
	String ImageName;// 声明当前图片的名称
	Set<String> share = new HashSet<String>();
	Set<String> bread = new HashSet<String>();
	Set<String> oat = new HashSet<String>();
	Set<String> wine = new HashSet<String>();
	Set<String> cookie = new HashSet<String>();
	Set<String> chocalate = new HashSet<String>();
	
	/*get current date and time*/
	DateFormat format1 = new SimpleDateFormat("yyyy-MM-dd");
	Date date = new Date(System.currentTimeMillis());
	String s = format1.format(date);

	DateFormat format2 = new SimpleDateFormat("HH-mm-ss");
	Date date1 = new Date(System.currentTimeMillis());

	/*initialize scene, shopping items and text area, set images of buttons and label, reset current time */
	public void Initialise() {
		
		m=0;
		i = 0;
		k = 0;
		j = 0;
		
		Image image = new Image("/images/000-0.JPG");
		imageView.setImage(image);
		Image image1 = new Image("/images/up-round.png");
		imageView1.setImage(image1);
		imageView1.setVisible(false);
		Image image2 = new Image("/images/down-round.png");
		imageView2.setImage(image2);
		imageView2.setVisible(false);
		Image image3 = new Image("/images/left-round.png");
		imageView3.setImage(image3);
		imageView3.setVisible(true);
		Image image4 = new Image("/images/right-round.png");
		imageView4.setImage(image4);
		imageView4.setVisible(true);
		Image image5 = new Image("/images/rewind-round.png");
		imageView5.setImage(image5);
		imageView5.setVisible(false);
		Image image6 = new Image("/images/fastforward-round.png");
		imageView6.setImage(image6);
		imageView6.setVisible(true);
		Image image7 = new Image("/images/stop-round.png");
		imageView7.setImage(image7);
		Image image8 = new Image("/images/undo-round.png");
		imageView7.setVisible(false);
		imageView8.setImage(image8);
				
		Image basket1 = new Image("/images/1.png");
		basketView1.setImage(basket1);
		basketView1.setVisible(false);
		Image basket2 = new Image("/images/2.png");
		basketView2.setImage(basket2);
		basketView2.setVisible(false);
		Image basket3 = new Image("/images/3.png");
		basketView3.setImage(basket3);
		basketView3.setVisible(false);
		Image basket4 = new Image("/images/4.png");
		basketView4.setImage(basket4);
		basketView4.setVisible(false);
		Image basket5 = new Image("/images/5.png");
		basketView5.setImage(basket5);
		basketView5.setVisible(false);
		Image basket6 = new Image("/images/6.png");
		basketView6.setImage(basket6);
		basketView6.setVisible(false);
						
		Image imagemap = new Image("/images/01.png");
		map.setImage(imagemap);
		map.setVisible(false);
		Image navigatephoto = new Image("/images/navigation.png");
		navigate.setImage(navigatephoto);
		navigate.setVisible(false);
		Image musicimage = new Image("/images/music-round.png");
		music.setImage(musicimage);
		Image searchimage = new Image("/images/s.png");
		search.setImage(searchimage);
		Image shiimage = new Image("/images/time.png");
		shizhong.setImage(shiimage);
		messageBox.setVisible(false);
								
		consumetime1.clear();
		time.setVisible(true);
		time.setText(s);
		
		bill.clear();
		input.clear();
		output.clear();
		
	}

    /*First, I also need variable i to count the step you have gone. In right(), 
     *  once pressing right button once, step (i) will add 1 in the right direction.
     *  By this way, it is shown different photos when traversing the array.*/ 
	
    /*show compass photo which direction is east*/
	
	/*whether visible of operate buttons based on step i and level k*/
	
	@FXML
	public void right() {
		i ++;
		Image navigatephoto = new Image("/images/navigation_right.png");
		navigate.setImage(navigatephoto);
       
		/*in the first area, those buttons cannot be pressed, such as last, forward, back, end*/
		if (k == 0) {
			
			imageView3.setVisible(true);
			imageView4.setVisible(true);
			imageView5.setVisible(false);
			imageView6.setVisible(true);
			imageView1.setVisible(false);
			imageView2.setVisible(false);
			imageView7.setVisible(false);
			
			if (i >= 0) {
				
				if (i == 15) {
					i = 0;
				}
		/*check whether there is a shopping items before showing the scene*/	
				ImageName = str[i];
				check();
				Image image = new Image(str[i]);
				imageView.setImage(image);
			}
		}
		
		if (k == 1) {
			
			/*change logic map to show the second area*/
			Image imagemap = new Image("/images/02.png");
			map.setImage(imagemap);
			
			if (i >= 0) { 
				
				if (i == 7) {
					i = 0;
				}
				
				ImageName = str2[i];
				check();
				Image image = new Image(str2[i]);
				imageView.setImage(image);
								
			}
		}

	}

	 /*the same variable i for right() and left() helps locate current location. In left(), 
     *  once pressing left button once, step (i) will reduce 1 in the left direction.
     *  By this way, it is shown different photos when traversing the array.*/ 
	
    /*show compass photo which direction is west*/
	
	/*whether visible of operate buttons based on step i and level k*/
	@FXML
	public void left() {
		i --;
		Image navigatephoto = new Image("/images/navigation_left.png");
		navigate.setImage(navigatephoto);
		
		if (k == 0) {
			imageView3.setVisible(true);
			imageView4.setVisible(true);
			imageView5.setVisible(false);
			imageView6.setVisible(true);
			imageView1.setVisible(false);
			imageView2.setVisible(false);
			imageView7.setVisible(false);
			
			if (i < 0) {
				i = 15;
			}
			
			ImageName = str[i];
			check();
			Image image = new Image(str[i]);
			imageView.setImage(image);
		}
		
		if (k == 1) {
			
			/*show logic map in second area*/
			Image imagemap = new Image("/images/02.png");
			map.setImage(imagemap);
			
			if (i < 0) {
				i = 7;
			}
			
			ImageName = str2[i];
			check();
			Image image = new Image(str2[i]);
			imageView.setImage(image);
			
		}

	}


	 /*In the passageway between two shelfs can go forward or back rather than going around,
	  * the same variable j for forward() and back() helps locate current location. In forward(), 
     *  once pressing forward button once, step (j) will add 1 in the forward direction.
     *  By this way, it is shown different photos when traversing the array.*/ 
	
    /*show compass photo which direction is north*/
	
	/*whether visible of operate buttons based on step j and level k*/
	@FXML
	public void forward() {
		
		Image navigatephoto = new Image("/images/navigation.png");
		navigate.setImage(navigatephoto);

		if (k == 0) {
			j++;
			j = 2 - j;
						
			if (j >= 0) {
				imageView1.setVisible(true);
				
				if (j == 2) {
				imageView1.setVisible(false);
				imageView6.setVisible(true);
				}
				
				ImageName = str1[j];
				check();
				Image image = new Image(str1[j]);
				imageView.setImage(image);

			}
		}
		if (k == 1) {
			j++;
			
			if (j >= 0 && j < 3) {
				
				/*the end of passageway*/
				if (j == 2) {
					imageView1.setVisible(false);
					imageView2.setVisible(true);
					imageView5.setVisible(true);
					imageView6.setVisible(true);
					imageView3.setVisible(true);
					imageView4.setVisible(true);
				}
				
				/*the start of passageway*/
				if (j == 0) {
					imageView5.setVisible(false);
					imageView6.setVisible(false);
					imageView2.setVisible(true);
				}
				
					ImageName = str1[j];
					check();
					Image image = new Image(str1[j]);
					imageView.setImage(image);
			}
		}
		
		if (k == 2) {
			
			j++;
			
			/*logic map change to the third area*/
			Image imagemap = new Image("/images/03.png");
			map.setImage(imagemap);
			
			if (j < 4 && j >= 0) {
				
				/*the start of the last area*/
				if (j == 0) {
					imageView5.setVisible(false);
				}
											
                /*if you are in the second step of passageway, you have choose to go back*/
				if (j >= 1) {
				imageView2.setVisible(true);
				}
				
				/*end of the last area*/
				if (j == 3) {
					imageView1.setVisible(false);
					imageView7.setVisible(true);
				}
				
				ImageName = str3[j];
				check();
				Image image = new Image(str3[j]);
				imageView.setImage(image);
				
			}

		}
		
	}

	/* In back(), once pressing back button once, step (j) will reduce 1 in the back direction.
    *  By this way, it is shown different photos when traversing the array.*/ 
	
    /*show compass photo which direction is south*/
	
	/*whether visible of operate buttons based on step j and level k*/
	@FXML
	public void back() {
	
		Image navigatephoto = new Image("/images/navigation_back.png");
		navigate.setImage(navigatephoto);
		
		if (k == 0) {
			j++;
			j = 2 - j;
			
			if (j >= 0) {
				imageView6.setVisible(false);
				imageView1.setVisible(true);
			
				
				/*in the start of first area*/
				if (j == 0) {
					imageView2.setVisible(false);
					imageView1.setVisible(false);
					imageView5.setVisible(true);
				}
				
				ImageName = str1[j];
				check();
				Image image = new Image(str1[j]);
				imageView.setImage(image);
				
			}
		}

		if (k == 1) {
			if (j > 0 && j < 4) {
				j--;
				
				if (j == 1) {
					imageView6.setVisible(false);
					imageView1.setVisible(true);
					imageView5.setVisible(false);
				}
				if (j == 0) {
					imageView5.setVisible(true);
					imageView2.setVisible(false);
				}
				
				ImageName = str1[j];
				check();
				Image image = new Image(str1[j]);
				imageView.setImage(image);
			}
		}
		
		if (k == 2) {
			
			if (j >= 0 && j < 4) {
				imageView1.setVisible(true);
				
				if (j <= 1) {
					
					imageView2.setVisible(false);
					imageView5.setVisible(true);
				}
				
				j--;
				ImageName = str3[j];
				check();
				Image image = new Image(str3[j]);
				imageView.setImage(image);
			}

		}
		
	}

	/*go to the next area, level k will add 1 every time*/
	@FXML
	public void next() {

		basketView1.setVisible(false);
		basketView2.setVisible(false);
		basketView3.setVisible(false);
		basketView4.setVisible(false);
		basketView5.setVisible(false);
		basketView6.setVisible(false);
		
		if (k == 0) {
			
			if (j == 2) {

				imageView1.setVisible(false);
				imageView3.setVisible(true);
				imageView4.setVisible(true);
			}
			if (j < 2) {
				if (j == 0) {

					imageView6.setVisible(false);
					imageView2.setVisible(false);

				}
				imageView3.setVisible(false);
				imageView4.setVisible(false);
				imageView5.setVisible(true);
				imageView1.setVisible(true);
				imageView7.setVisible(false);
			}
			
			ImageName = str0[0];
			check();
			Image image = new Image(str0[0]);
			imageView.setImage(image);

		}
		
		if (k == 1) {
			/*logic map change to second area*/
			Image imagemap = new Image("/images/02.png");
			map.setImage(imagemap);
			
			imageView3.setVisible(false);
			imageView4.setVisible(false);
			imageView5.setVisible(true);
			imageView6.setVisible(true);
			imageView1.setVisible(true);
			imageView7.setVisible(false);
			
			if (j == 1) {
				imageView2.setVisible(true);
			}
						
			ImageName = str0[1];
			check();			
			Image image = new Image("/images/9-000.JPG");
			imageView.setImage(image);
			
			j = j - 3;
			imageView6.setVisible(false);
		}

		k++;
	}

	/*go back to last area, the level k will reduce 1*/
	@FXML
	public void last() {
		k--;
		imageView1.setVisible(true);
		imageView2.setVisible(false);
		imageView6.setVisible(true);
		imageView5.setVisible(true);
		
		if (k == 0) {
			ImageName = "/images/000-0.JPG";
			check();
			Image image = new Image("/images/000-0.JPG");
			imageView.setImage(image);
			
			imageView5.setVisible(false);
			imageView3.setVisible(true);
			imageView4.setVisible(true);
			imageView1.setVisible(false);
			imageView2.setVisible(false);
		}
		
		if (k == 1) {
			ImageName = "/images/3-00-6.JPG";
			check();
			Image image = new Image("/images/3-00-6.JPG");
			imageView.setImage(image);
			
			imageView3.setVisible(true);
			imageView4.setVisible(true);
			imageView1.setVisible(false);
			
		}

	}

	/*in the last step of the last area, you can choose end*/
	@FXML
	public void endpay() {
		
		if (k == 2) {
			
			if (j >= 3) {
				
				imageView2.setVisible(false);
				imageView7.setVisible(false);
				imageView5.setVisible(false);
				
				ImageName = "/images/8-000.JPG";
				check();
				Image image = new Image("/images/8-000.JPG");
				imageView.setImage(image);
				
				/*logic map change to last area*/
				Image imagemap = new Image("/images/04.png");
				map.setImage(imagemap);
				
				/*pop message box about consume information*/
				Stage stage = new Stage();
				stage.initModality(Modality.WINDOW_MODAL);
				Label l = new Label("Welcome to the supermarket\nYou consume  $" + m);
				l.setAlignment(Pos.BASELINE_CENTER);
				Scene s = new Scene(l, 200, 100);
				stage.setTitle("Tip");
				stage.setScene(s);
				stage.show();

				/*calculate the shopping time by calculating the difference between current time and start time*/
				Date date2 = new Date(System.currentTimeMillis());
				long difference = date2.getTime() - date1.getTime();
				long day = difference / (24 * 60 * 60 * 1000);
				long hour = (difference / (60 * 60 * 1000) - day * 24);
				long min = ((difference / (60 * 1000)) - day * 24 * 60 - hour * 60);
				long ss = (difference / 1000 - day * 24 * 60 * 60 - hour * 60* 60 - min * 60);
				String s2 = hour + ":" + min + ":" + ss;
				consumetime1.setText(s2);
				consumetime1.setVisible(true);
				
			}
		}
	}

	/*put item on the pane*/
	/*get the name of current items into a hashset for check()*/
	/*get the single price of each item and calculate the total price and use setText() to output*/
	public void pressButtonup(ActionEvent event) {
		basketView1.setVisible(true);
		share.add(ImageName);// 在HashSet 中添加放入的该文件名//同一个basket 能被放在不同照片上
	}

	public void pressButtonup1(ActionEvent event) {
		basketView2.setVisible(true);
		bread.add(ImageName);
		m = m + 1;
		String theMessage = bill.getText();
		bill.setText(theMessage + "you buy one bread ($1), \ntotal cost: $" + m);

	}

	public void pressButtonup2(ActionEvent event) {
		basketView3.setVisible(true);
		oat.add(ImageName);
		m = m + 2;
		String theMessage = bill.getText();
		bill.setText(theMessage + ", one oat ($2), \ntotal cost: $" + m);

	}

	public void pressButtonup3(ActionEvent event) {
		basketView4.setVisible(true);
		wine.add(ImageName);
		m = m + 3;
		String theMessage = bill.getText();
		bill.setText(theMessage + ", one wine ($3), \ntotal cost: $" + m);

	}

	public void pressButtonup4(ActionEvent event) {

		basketView5.setVisible(true);
		cookie.add(ImageName);
		m = m + 4;
		String theMessage = bill.getText();
		bill.setText(theMessage + ", one cookie ($4), \ntotal cost: $" + m);

	}

	public void pressButtonup5(ActionEvent event) {
		basketView6.setVisible(true);
		chocalate.add(ImageName);
		m = m + 5;
		String theMessage = bill.getText();
		bill.setText(theMessage + ", one chocalate ($5), \ntotal cost: $" + m);

	}

	/*take items off the pane*/
	/*get the name of current items and remove them from the hashset for check()*/
	/*get the single price of each item and reduce the price from the total price and use setText() to output*/
	public void pressButtondown(ActionEvent event) {
		basketView1.setVisible(false);
		share.remove(ImageName);

	}

	public void pressButtondown1(ActionEvent event) {
		basketView2.setVisible(false);
		bread.remove(ImageName);
		m = m - 1;
		String theMessage = bill.getText();
		bill.setText(theMessage + "you cancel one bread ($1), \ntotal cost: $" + m);

	}

	public void pressButtondown2(ActionEvent event) {
		basketView3.setVisible(false);
		oat.remove(ImageName);
		m = m - 2;
		String theMessage = bill.getText();
		bill.setText(theMessage + "you cancel one oat ($2), \ntotal cost: $" + m);

	}

	public void pressButtondown3(ActionEvent event) {
		basketView4.setVisible(false);
		wine.remove(ImageName);
		m = m - 3;
		String theMessage = bill.getText();
		bill.setText(theMessage + "you cancel one wine ($3), \ntotal cost: $" + m);

	}

	public void pressButtondown4(ActionEvent event) {
		basketView5.setVisible(false);
		cookie.remove(ImageName);
		m = m - 4;
		String theMessage = bill.getText();
		bill.setText(theMessage + "you cancel one cookie ($4), \ntotal cost: $" + m);

	}

	public void pressButtondown5(ActionEvent event) {
		basketView6.setVisible(false);
		chocalate.remove(ImageName);
		m = m - 5;
		String theMessage = bill.getText();
		bill.setText(theMessage	+ "you cancel one chocalate ($5), \ntotal cost: $" + m);

	}
	
	/*check if name of put items in the hashset, if it is true, show it */
	public void check() {
			if (share.contains(ImageName)) {
				basketView1.setVisible(true);
			} else {
				basketView1.setVisible(false);
			}
			if (bread.contains(ImageName)) {
				basketView2.setVisible(true);
			} else {
				basketView2.setVisible(false);
			}
			if (oat.contains(ImageName)) {
				basketView3.setVisible(true);
			} else {
				basketView3.setVisible(false);
			}
			if (wine.contains(ImageName)) {
				basketView4.setVisible(true);
			} else {
				basketView4.setVisible(false);
			}
			if (cookie.contains(ImageName)) {
				basketView5.setVisible(true);
			} else {
				basketView5.setVisible(false);
			}
			if (chocalate.contains(ImageName)) {
				basketView6.setVisible(true);
			} else {
				basketView6.setVisible(false);
			}
		}

	/*extra functions*/
	
		/*enlarge the photo by resetting its scale*/
		/*slider will be changed by resetting its value*/
		int g = 1;
		public void zoomlarge(ActionEvent event) {
			slider.setValue(g * 10);
			imageView.setScaleX(imageView.getScaleX() * 1.1);
			imageView.setScaleY(imageView.getScaleY() * 1.1);
			g++;
		}

		/*narrowing the photo by resetting its scale*/
		int f = 0;
		public void zoomsmaller(ActionEvent event) {
			if (f == 0) {
				slider.setValue(100);
				f++;
			}
			if (f > 0) {
				slider.setValue(100 - f * 10);
				f++;
			}

			imageView.setScaleX(imageView.getScaleX() * 0.9);
			imageView.setScaleY(imageView.getScaleY() * 0.9);

		}

		/*play the music*/
		public void play() {

			try {
				InputStream in = new FileInputStream("river.wav");
				AudioStream as = new AudioStream(in);
				AudioPlayer.player.start(as);
			} catch (IOException e) {
				System.out.print("FileNotFoundException ");
			}
		}

     /*show introduction in the textarea*/
		public void doAbout(ActionEvent event) {
			messageBox.setVisible(true);
			messageBox.setText("Introduction:\n"
							+ "In the online shopping view, you can press 'refresh' to start again,"
							+ "press 'end' to pay for the bill, press 'up' to forward, press 'down' to back,"
							+ "press 'left' to turn left, press 'right' to turn right press 'fastforward' to turn to next area,"
							+ "press 'rewind' to turn to last area, System date will show on the buttom, shopping time will show on the bottom");
		}
		
		/*search price of item by comparing its name with input string*/
		public void searchprice() {
			String s = input.getText();

			int k = 0;
			if (s.equals("wine")) {
				k = 4;
			}
			if (s.equals("bread")) {
				k = 2;
			}
			if (s.equals("oat")) {
				k = 3;
			}
			if (s.equals("cookie")) {
				k = 5;
			}
			if (s.equals("chocalate")) {
				k = 6;
			}

			output.setText("$" + k);

		}
       
		/*set messagebox of introduction cannot be seen*/
		public void close(ActionEvent event) {
			messageBox.setVisible(false);
		}

		/*set logic map can be seen*/
		public void mapshow(ActionEvent event) {
			map.setVisible(true);
		}

		/*set logic map cannot be seen*/
		public void mapclose(ActionEvent event) {
			map.setVisible(false);
		}

		/*set compass can be seen*/
		public void navigateshow(ActionEvent event) {
			navigate.setVisible(true);
		}

		/*set compass cannot be seen*/
		public void navigateclose(ActionEvent event) {
			navigate.setVisible(false);
		}

}
