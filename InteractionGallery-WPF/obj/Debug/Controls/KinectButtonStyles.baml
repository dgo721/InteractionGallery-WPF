   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089\ XMicrosoft.Kinect.Toolkit.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullS OMicrosoft.Kinect.Toolkit, Version=1.7.0.0, Culture=neutral, PublicKeyToken=null8   2Microsoft.Kinect.Toolkit.Controls.KinectTileButton  �� 
TargetType �� Triggers :� RoutedEvent �� Source   KinectCircleButtons:  4Microsoft.Kinect.Toolkit.Controls.KinectCircleButton �� BasedOn  LargeKinectTileButton �� Property �� Value  BackButtonStyle  	ArrowLeft  NextButtonStyle  
ArrowRight  UpButtonStyle  ArrowUp  DownButtonStyle 	 	ArrowDown 
 PlayButtonStyle  	PlayGlyph  PauseButtonStyle  
PauseGlyph  ReplayButtonStyle  ReplayGlyph  CancelButtonStyle 
 XGlyph�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      2k(http://schemas.microsoft.com/kinect/2013   5      %�  '         &	  �    &	 �    7  &	 Q    7   7  &	 t    7   7  &	 n    7   7  &	 �    7   7 	 &	
 �    7   7  &	 2
    7   7  &	 �    7   7  &	 *    7   7  �� 5      "    6    5   
   :� 5	      $% k:KinectRegion.HandPointerEnter��5
   e   .[�5      �� $@ :pack://application:,,,/Content/Navigation/button-enter.wav?�6$   5      :� 5      $ Button.MouseEnter��6   .[�5      �� $@ :pack://application:,,,/Content/Navigation/button-enter.wav?�6$   5      :� 5      $ Button.Click��6   .[�5      �� $A ;pack://application:,,,/Content/Navigation/button-select.wav?�6$   5      5      �� 5      "   6(    5   
   :� 5      $% k:KinectRegion.HandPointerEnter��5   e   .[�5      �� $@ :pack://application:,,,/Content/Navigation/button-enter.wav?�6$   5      :� 5      $ Button.MouseEnter��6   .[�5      �� $@ :pack://application:,,,/Content/Navigation/button-enter.wav?�6$   5      :� 5       $ Button.Click��6   .[�5!      �� $A ;pack://application:,,,/Content/Navigation/button-select.wav?�6$   5"      5$      �� 5'      "    6   8   .�5*   
   ��  � ��$	 330��6"   �� 5+   
    � ��$	 330��6#   �� 5,   
    � ��$ 36(�6%   5-      �� 50      "   6$   8   .�51   
   ��  � ��8  6$   �� 52   
    �@ Label$
 Back��6"   �� 53   
    �@ LabelPosition$ Bottom=�6*   �� 54   
    � ��$ Center=�6.   �� 55   
    � ��$
 Left=�60   �� 56   
    � �� �#511C746'   57      �� 59      "   6$   8   .�5:   
   ��  � ��8  6$   �� 5;   
    �@ Label$
 Next��6"   �� 5<   
    �@ LabelPosition$ Bottom=�6*   �� 5=   
    � ��$ Center=�6.   �� 5>   
    � ��$ Right=�60   5?      �� 5A      "   6"   8   .�5B   
   ��  � ��8  6$   �� 5C   
    �@ Label$
 Next��6"   �� 5D   
    �@ LabelPosition$ Bottom=�6*   �� 5E   
    � ��$ Center=�6.   �� 5F   
    � ��$ Right=�60   �� 5G   
    � �� �#5A5B5B6'   5H      �� 5J      "   6$   8   .�5K   
   ��  � ��8  6$   �� 5L   
    �@ Label$
 Next��6"   �� 5M   
    �@ LabelPosition$ Bottom=�6*   �� 5N   
    � ��$ Center=�6.   �� 5O   
    � ��$ Right=�60   �� 5P   
    � �� �#5A5B5B6'   5Q      �� 5S      "   6$   8   .�5T   
   ��  � ��8  6$   �� 5U   
    � ��$	 225��6"   �� 5V   
    � ��$	 225��6#   �� 5W   
    � ��
 �����6'   �� 5X   
    �@ LabelPosition$
 None=�6*   �� 5Y   
    � ��$ Center=�6.   �� 5Z   
    � ��$ Center=�60   �� 5[   
     �@ ContentPressedForeground
 �   �65   5\      �� 5^      "   6%   8   .�5_   
   ��  � ��8  6$   �� 5`   
    � ��$	 225��6"   �� 5a   
    � ��$	 225��6#   �� 5b   
    � ��
 �����6'   �� 5c   
    �@ LabelPosition$
 None=�6*   �� 5d   
    � ��$ Center=�6.   �� 5e   
    � ��$ Center=�60   �� 5f   
     �@ ContentPressedForeground
 �   �65   5g      �� 5i      "   6&   8   .�5j   
   ��  � ��8  6$   �� 5k   
    � ��$	 225��6"   �� 5l   
    � ��$	 225��6#   �� 5m   
    � ��
 �����6'   �� 5n   
    �@ LabelPosition$
 None=�6*   �� 5o   
    � ��$ Center=�6.   �� 5p   
    � ��$ Center=�60   �� 5q   
     �@ ContentPressedForeground
 �   �65   5r      �� 5t      "   6&   8   .�5u   
   ��  � ��8  6$   �� 5v   
    �@ Label$ Cancel��6"   �� 5w   
    �@ LabelPosition$
 None=�6*   �� 5x   
    � ��
 �   �6'   �� 5y   
     �@ ContentPressedForeground
 �   �65   5z      5|      