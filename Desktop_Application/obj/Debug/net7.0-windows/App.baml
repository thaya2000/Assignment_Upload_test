   M S B A M L   `   `   `  ����N  JDesktop_Application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Desktop_ApplicationDesktop_Application  5      b ^PresentationFramework.Aero2, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5          Desktop_Application.App   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      3local!clr-namespace:Desktop_Application     5      ^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag
 cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah  dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai! eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj" fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag# cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af$ bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj% fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak& gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah' dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137axIcon-http://metro.mahapps.com/winfx/xaml/iconpacks!   	 
                        ! " # $ % & ' 5      �themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2!   	 
                        ! " # $ % & ' 5        �� 	Resources  5         	titleText �� 
TargetType �� Property �� Value  
normalText  
mainButton �� 
TargetType �� CornerRadius �� Padding �� Triggers P� Property	 P� Value  circleButton
 �� ScaleX �� ScaleY  textHint  textBox  gridEditButton  gridRemoveButton �� BasedOn  grideditconformbutton 	 grideditcancelbutton 
 gridButtonIcon.  (MahApps.Metro.IconPacks.PackIconMaterial  DataGridStyle1&   System.Windows.Controls.DataGrid5  /System.Windows.Controls.DataGridLengthConverter J� SnapsToDevicePixels ��Name � ColumnDefinitions � RowDefinitions   SelectAllCommand �� 
ResourceId �� TypeInTargetAssembly7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameter!   HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name   Column ��Name �� CanContentScroll ��Name �� ScrollableHeight  � Maximum! �� Orientation" �� ViewportHeight# �� ViewportSize*$ �� #ComputedVerticalScrollBarVisibility% � Value& �� Mode' �� ScrollableWidth( �� ViewportWidth,) �� %ComputedHorizontalScrollBarVisibility* ]� 
Conditions+ �� Property, �� Value  ColumnHeaderGripperStyle- ��Name. �Name/ J� Opacity0 � Points1 �� Stretch2 �� Triggers3 �� 
TargetName  DataGridCellStyle1*  $System.Windows.Controls.DataGridCell  DataGridColumnHeaderStyle1=  7System.Windows.Controls.Primitives.DataGridColumnHeader3  -Microsoft.Windows.Themes.DataGridHeaderBorder4   	IsPressed5 J� IsMouseOver6   	IsHovered7   CanUserSort8   IsClickable9   SortDirection:   SortDirection;   SeparatorVisibility<   SeparatorVisibility=   SeparatorBrush>   SeparatorBrush? n�Name  DataGridRowStyle1)	  #System.Windows.Controls.DataGridRow@ ��Name?
  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?  9System.Windows.Controls.Primitives.DataGridCellsPresenterA 	  
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenterB 	  DetailsVisibility$C 
  SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientationD   Vertical#E   RowDetailsScrollingConverter:  4System.Windows.Controls.Primitives.DataGridRowHeader
F   Row��%�)  &	        &	 �     &	 �    &	 N    &	 �    &	 �    &	 
    &	 �    7  &	 z    7  &		 l    7  &	
 ^    &	 �    &	     (�� '    5     $" DataGridSelectAllButtonStyle��"  )&	 �    &	 b     7  7  &	 �"    �� 5	   
   " ��6"   .�5
      ��  � ��$ 36(�6)   �� 5       � ��$
 Bold"�6+   �� 5       �@��TextAlignment$ Center=�6.   �� 5       � �� �#3AB19B6+   5      �� 5   
   " ��6#   .�5      ��  � ��$ 16(�6)   �� 5       �@��
LineHeight$ 28��6+   �� 5       � ��$
 Wrap=�6-   �� 5       �@��TextAlignment$ Center=�6.   �� 5       � ��
 �����6+   5      �� 5   
   " ��6#   .�5      ��  � ��$ 14(�6)   �� 5       � ��$	 200��6&   �� 5       � ��$ 0 20 0 0q�6'   �� 5       � �� �#3AB19B6+   �� 5       � �� �#FDFEFE6+   �� 5        �@�FocusVisualStyle 61   Z� �� 5!       � �� 5"      �� 5#      " ��6&   .R�5$      �� $��1q�6!   ���#49B7A3$ 20��5%   !   $��Center=�63   $��Center=�5&   !   #��z��5'   !   $ 15q�5(   !   $	��200��5)   !   $	��0 5q�5*   !   ._�5+      �� $��Center=�6/   $��Center=�6J   5,      5-      5/       50      P� 51       �@J�IsMouseOver$
	 True��61   . �52      ��  � �� �#33968563   �� 53       � ��
 �����63   54      P� 56       �@J�IsMouseCaptured$
	 True��65   . �57      ��  � �� �#2d7a6c63   �� 58       � ��
 �����63   59      5;      �� 5=   
   " ��6%   .�5>      ��  � ��$ 10 10q�6'   �� 5?       � ��$	 Top=�62   �� 5@       � ��$ Right=�64   �� 5A       � �� �#607D8B6+   �� 5B       � ��
 ���� 6+   �� 5C       � �� 5D      �� 5E      " ��6&   .R�5F      �� $��2q�6!   
������ $ 25��5G   !   $��Center=�63   $��Center=�5H   !   #��z��5I   !   $ 15q�5J   !   ._�5K      �� $��Center=�6/   $��Center=�6J   5L      5M      5O       5P      P� 5Q       �@J�IsMouseOver$
	 True��61   . �5R      ��  � z� 5S      �� 5T      $	
 1.1Q�6-   $	 1.1Q�6:   5V      5W      5Y      �� 5[   
   " ��6!   .�5\      ��  � ��$ 14(�6)   �� 5]       � ��$ 1��6,   �� 5^       � ��$ 10 0 0 0q�6'   �� 5_       �@K�ZIndex$ 1��6-   �� 5`       � �� �#acb0af6+   5a      �� 5c   
   " ��6    .�5d      ��  � ��$ 14(�6)   �� 5e       � ��$ 1��6,   �� 5f       � ��$ 10 0 0 0q�6'   �� 5g       � �� �#8787876+   �� 5h       � ��
 ���� 6,   �� 5i       � ��$ 0q�60   �� 5j       � ��$ Center=�62   5k      �� 5p   
   " ��6'   .�5q      ��  � �� �#512da86+   �� 5r       � �� �#4a148c6,   �� 5s       � �� �#ffffff6+   �� 5t       �@�FocusVisualStyle 61   Z� �� 5u       � ��$ Center=�62   �� 5v       � ��$	 1 0q�6'   �� 5w       � �� 5x      �� 5y      " ��6&   .R�5z      �� #��z��6!   $ 5��6K   $ 5q�6\   $��1q�6h   #��z��6|   ._�5{      �� $��Center=�6/   $��Center=�6L   $��0 0 0 1q�6g   5|      5}      5       5�      P� 5�       �@J�IsMouseOver$
	 True��61   . �5�      ��  � �� �#673ab763   5�      5�      �� 5�   
   " ��6)   8   .�5�      ��  � �� �#d32f2f6+   �� 5�       � �� �#b71c1c6,    5�      P� 5�       �@J�IsMouseOver$
	 True��61   . �5�      ��  � �� �#f4433663   5�      5�      �� 5�   
   " ��6.   8   .�5�      ��  � �� �#1180306+   �� 5�       � �� �#0644176,    5�      P� 5�       �@J�IsMouseOver$
	 True��61   . �5�      ��  � �� �#3fb35f63   5�      5�      �� 5�   
   " ��6-   8   .�5�      ��  � �� �#d32f2f6+   �� 5�       � �� �#b71c1c6,    5�      P� 5�       �@J�IsMouseOver$
	 True��61   . �5�      ��  � �� �#f4433663   5�      5�      �� 5�   
   "  6'   .�5�      ��  � ��$ 12��6&   �� 5�       � ��$ 12��6'   �� 5�       � ��$ Center=�62   5�      �� 5�   
   "  6'   .�5�      ��  � ��
 ���� 6+   �� 5�       � �� �#2225286+   �� 5�       � ��$ 0q�60   �� 5�        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�69   �� 5�       � ��$
 true��6>   �� 5�       �@��PanningMode$
 Both=�69   �� 5�       �@��IsFlicksEnabled$ False��67   �� 5�       �@ AutoGenerateColumns$ False��64   �� 5�       �@ HeadersVisibility$ Column=�62   �� 5�       � ��$ 0 10 0 0q�6'   �� 5�       �@ SelectionMode$ Single=�6.   �� 5�       �@ SelectionUnit$ FullRow=�6.   �� 5�       �@ CanUserAddRows$ False��6/   �� 5�       �@ CanUserDeleteRows$ False��62   �� 5�       �@ CanUserResizeRows$ False��62   �� 5�       �@ CanUserReorderColumns$ False��66   �� 5�       � ��$ 13(�6)   �� 5�       �@ ColumnWidth$ * 6,   �� 5�       �@ CanUserAddRows$ False��6/   �� 5�       �@ GridLinesVisibility$
 None=�64   �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� #��z��6!   #��z��6K   #��z��6w   # z��6�   $
 True��6�   ._�5�      �� $ DG_ScrollViewer��6+   $|�false��6D   ��5�   "   �� 5�   &   " ��66   .R�5�   *   �  5�   .   �� 5�   2   $
��Auto �6C   �� 5�   2   $��* �6C   �� 5�   2   $
��Auto �6C    5�   .   �� 5�   2   $
��Auto �6@   �� 5�   2   $��* �6@   �� 5�   2   $
��Auto �6@   .+�5�   .   �� #��Z 65   $|�false��6d   ��6v   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+# Z # Z  �� "  ��6�  �� *CellsPanelHorizontalOffset+ �� "    5�   .   $! PART_ColumnHeadersPresenter��6M   $��1��6r   y�6�   �� *HeadersVisibility+# Z # Z  �� "  �� 5�   .   $! PART_ScrollContentPresenter��6E   # z��6j   $��2��6�   $��1��6�   �� 5�   .   $ PART_VerticalScrollBar��68   $��2��6X   #  z 6h   $! Vertical=�6�   $��1��6�   ## z" 6  #y�z$ 6H  % 6�   �� *VerticalOffset+$& OneWay=� �� *TemplatedParent+6H  � 5�   .   $��1��63   $��2��6C    5�   2   �� 5�   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5�   6   $��* �6G   .+�5�   2   �� $ PART_HorizontalScrollBar��6<   $��1��6^   #  z' 6n   $! 
Horizontal=�6�   ## z( 6  #y�z) 6C  % 6�   �� *HorizontalOffset+$& OneWay=� �� *TemplatedParent+6C  5�   /   5�   +   5�   '   .��5�   "   �� # z 61   5�      5�      5�      5�       5�      ]� 5�      * 5�      �� 5�      + �@��
IsGrouping$
, true��6:   �� 5�      "+ �@%�IsVirtualizingWhenGrouping$, false��6\   ./�5�      ��  � ��$ false��6F   5�      5�      �� 5�   
   " n�61   .�5�      ��  � ��$ 8��6&   �� 5�       � ��
 ���� 6+   �� 5�       �@�Cursor$ SizeWE��6'   �� 5�       � �� 5�      �� 5�      " n�6&   .R�5�      �� #��z��6!   # z��6K   5�      5      5     �� 5  
   " ��6   .�5     ��  � �� 5     �� 5     " ��6&   .R�5     � .+�5     �� $- Border��6(   #��� ��68   $
 True��6y   � 5     $. Arrow��6&   
���   �$��Right=�6B   $��8,8,3,3q�6^   $
/ 0.15Q�6o   0 �   ��� ��� ��� ��� $1 Uniform=�6�   $��Bottom=�6�   5	     2 5
     P� 5      �@J�IsMouseOver$
	 True��6=   . �5  "   �� $3 Border��6;   # � ��6O    � ��5     P� 5      � ��$
	 True��6;   . �5  "   �� $3 Border��69   # � ��6M    � ��5     P� 5      � {�$	 False��6;   . �5  "   �� $3 Arrow��6?    � y�$ 	Collapsed=�6R   5     5     5     5     �� 5  
   "  6+   .�5     ��  � ��
 ���� 6+   �� 5      � ��$ Center=�62   �� 5      �@�FocusVisualStyle 61   Z� �� 5      � ��$
 15 0q�6'   �� 5       � �� 5!     �� 5"     "  6&   .R�5#     �� #��z��6!   $��0q�6L   $
 True��6`   ._�5$     �� # z 6/   5%     5&     5(     5)     �� 5*  
   "  63   .�5+     ��  � ��$ Center=�69   �� 5,      � ��
 ���� 6+   �� 5-      � �� �#69717d6+   �� 5.      � ��$ 
15 0 15 10q�6'   �� 51      � �� 52     �� 53     "  6&   .R�54     � .+�55       #��z��69   #��z��6c   #��z��6�   #4 z��6�   #6 z5 6�   #8 z7 6  # z��6A  #: z9 6e  #< z; 6�  #> z= 6�  ._�56  "   �� #��z��63   $
��True��6v   # z 6�   #��z��6�   57     n� 58     $? PART_LeftHeaderGripper��6$   $
��Left=�6D   8��  6_   n� 59     $? PART_RightHeaderGripper��6$   $��Right=�6E   8�� 6a   5:     5;     5=     5>     �� 5?  
   " 	 6*   .�5@     ��  � ��
 �����6+   �� 5A      � ��$ 0 4 0 0q�6'   �� 5B      �@J�SnapsToDevicePixels$
 true��64   �� 5C      �@=�ErrorTemplate 69   Z� �� 5D      �@	 ValidationErrorTemplate 5E     �� 5F     .R�5G     �� 
���  ��$��2,0,0,0q�65   $��!��6F   $��Center=�6O   5H     5J     �� 5K      � �� 5L     �� 5M     " 	 6&   .R�5N     �� $@ 
DGR_Border��6!   $	 0 8q�65   #��z��6C   $ 5��6m   $��0q�6~   $
 True��6�   ._�5O     
   5P  "   �� 5Q  &   $
��Auto �67   �� 5R  &   $��* �67    5T  "   �� 5U  &   $��* �64   �� 5V  &   $
��Auto �64   .+�5X  "     $��1��69   #��zA 6I   # z 6s     5Y  "   $��1��6;   $��1��6K   #y�zB 6o  C 6X   �� *AreRowDetailsFrozen+# ZD # ZE  �� "  6o    5Z  "   $��2��64   $C Vertical=�6E   y�6�   �� *HeadersVisibility+# ZF # Z  �� "  5[     5\     5]     5_      5`     P� 5a      �@J�IsMouseOver$
	 True��61   . �5b     ��  � �� �#623ed063   �� 5c      � �� �#ffffff63   5d     P� 5f      �@	 
IsSelected$
	 True��60   . �5g     ��  � �� �#623ed063   �� 5h      � �� �#ffffff63   5i     ]� 5k     * 5l     �� 5m     + �@	 
IsSelected$
, True��6:   �� 5n     + �@��IsSelectionActive$, false��6K   ./�5p     ��  � �� �#dfdfdf63   5r     5t     5x     5y     