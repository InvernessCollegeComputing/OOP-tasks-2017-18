interface ButtonInterface
{

  /** The paint method is responsible for rendering the Button on screen
  */
  void paint();
  
  /** This method should take some (real or simulated) mouse coordinates and return true if those are 
  *   within the button bounds and false otherwise
  */
  boolean buttonClicked (int xCoord, int yCoord);

  /** These methods is used to position and resize the button component. The setBounds method should be used rather than 
  *   setting these values in the button constructor, as you will not always know where a button should
  *   be at the time that you assign memory for it (think about designing for cross platform and mobile devices
  *   where the screen size and orientation is unknown at launch. 
  */
  void setBounds (int newX, int newY, int newWidth, int newHeight);
  void setSize (int newWidth, int newHeight);
  
  /** Some methods to set whether the button is visible, set the text diplsayed in the button, and set whether it
  *   is enabled (responds to clicks) or not. 
  */
  void setVisible (boolean isVisible);
  void setText (String newText);
  void setEnabled (boolean isEnabled);

  /** 'Getter' methods to access your class variables
  /*
  boolean isVisible();
  String getText();
  boolean getEnabled();
}
