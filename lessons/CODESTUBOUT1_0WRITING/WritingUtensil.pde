public class WritingUtensil {
  color my_color;
  int body_height;
  int body_radius;
  int tip_height;
  int tip_radius; 
  String name; 
  PVector location; 
  float neck_slope;
  PVector orientation;


  public WritingUtensil() {
  }
  //returns the overall height
  int height() {
    return 0;
  } 
  //write puts pigments of content on the screen 
  //as of now it accepts no parameters
  void write() {
  }
  //write puts pigment of contents on the screen 
  //accepts one parameter which is the amount of pressure being used
  void write (float pressureUsed) {
    //call deteriorationRate and pass to a content.deteriorate. e.g;
    //content.deteriorate(deteriorationRate());
  } 
  //"removes" pigment from screen
  //removes pigment by drawing the passed in background color 
  //size of mark is going to be determined by the body radius
  void erase(color color_of_background) {
    //erase(color_of_background, 1.0);
  }
  //accepts two parameters, the color of the background and
  //the pressure/size
  void erase(color color_of_background, float pressure_used) {
  }
  //deteriorationRate calculates how quickly the contents get used
  //returns a float representation of that.
  float deteriorationRate(float pressure_used) {
    return 0.0;
  } 

  float contentVolume() {
    return 0.0;
  }

  float updateContentsVolume() {
    return contentVolume();
  } 
  //draws the writing utensil to the screen
  void render() {
  }
  //set the contents of the writing utensil to be passed in content
  //accepts one parameter, the content to set to 
  void setContents(int content) {
  }
}

