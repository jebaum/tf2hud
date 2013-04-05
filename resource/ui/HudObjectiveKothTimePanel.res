"Resource/UI/HudObjectiveKothTimePanel.res"
{ 
  "BlueTimer"
  {
    "ControlName"   "CTFHudTimeStatus"
    "fieldName"     "BlueTimer"
    "xpos"        "0"
    "ypos"        "0"
    "zpos"        "2"
    "wide"        "150"
    "tall"        "32"
    "visible"     "1"
    "enabled"     "1"
    
    "TimePanelValue"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "TimePanelValue"
      "font"      "Futura20"
      "fgcolor"   "OmpText"
      "xpos"      "52"
      "ypos"      "0"
      "zpos"      "3"
      "wide"      "46"
      "tall"      "20"
      "visible"   "1"
      "enabled"   "1"
      "textAlignment"   "center"
      "labelText"   "0:00"
    } 
  }

  "RedTimer"
  {
    "ControlName"   "CTFHudTimeStatus"
    "fieldName"     "RedTimer"
    "xpos"        "100"
    "ypos"        "0"
    "zpos"        "2"
    "wide"        "150"
    "tall"        "32"
    "visible"     "1"
    "enabled"     "1"
    
    "TimePanelValue"
    {
      "ControlName"   "CExLabel"
      "fieldName"   "TimePanelValue"
      "font"      "Futura20"
      "fgcolor"   "OmpText"
      "xpos"      "52"
      "ypos"      "0"
      "zpos"      "3"
      "wide"      "46"
      "tall"      "20"
      "visible"   "1"
      "enabled"   "1"
      "textAlignment"   "center"
      "labelText"   "0:00"
    } 
  }
  
  "ActiveTimerBG"
  {
    "ControlName"   "ImagePanel"
    "fieldName"     "ActiveTimerBG"
    "xpos"        "0"
    "ypos"        "20"
    "zpos"        "3"
    "wide"        "50"
    "tall"        "1"
    "visible"     "0"
    "enabled"     "1"
    "image"       "../hud/objectives_timepanel_active_bg" 
    "scaleImage"    "0" 
    "fillcolor"     "OmpText"
  }
}

