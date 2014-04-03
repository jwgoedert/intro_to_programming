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
    } 
  //"removes" pigment from screen
  //removes pigment by drawing the passed in background color 
  //size of mark is going to be determined by the body radius
    void erase(color color_of_background) {
    }
  
    void erase(color color_of_background, float pressure_used) {
    }
    deteriorationRate() {
    } 
  
    contentVolume() {
    }
  
    updateContentsVolume() {
    } 
  
    render() {
    }
  
    setContents(content) {
    }
  
}
}

