   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   Z=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   	    sistemaCorporativo>   8sistemaCorporativo.FORMS.principalScreen.PrincipalScreen   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   N
Behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  6F   -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$  PrincipalScreen1��5   �    � Title$P JD.P.I.C.S.P Departamento Policial de Investigação Criminal de São Paulo��5   	   $	��729��6Y   $
��1363��6f    �� TextAlignment$ Center=�5	         IgnoreTaskbarOnMaximize .    AccentColorBrush#���   5      $��1q�5   	    � WindowStartupLocation$ CenterOwner=�5       � WindowState$ 	Maximized=�6I    � 	Resources 5        ButtonStyle1 �� 
TargetType �� Property	 �� Value
 �� 
TargetType ��Name  SquareButtonStyle �� Triggers P� Property P� Value �� 
TargetName  ButtonStyle2 J� SnapsToDevicePixels  ButtonStyle3  ButtonStyle4  ButtonStyle5  ButtonStyleClaro  ButtonStyle6 ��Name 	 dockbarAnimation �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%>  &	       &	 �    &	 q    &	 �    &	 �    &	 �    &	 �    &		 
    �� 5   
   " ��6%   .�5      ��  � ��	 5      �� 5      "
 ��6&   .R�5      � .+�5      �� $ button��6%   ���	#FF7A7979
�������$��claro��6`   ���	#FF020202#���  6�   5       5      P� 5       �@��	IsDefault .  6;   P� 5       �@��	IsDefault .  6;   P� 5       �@��	IsDefault .  6;   P� 5       �@��	IsDefault .  6;   P� 5       �@J�	IsFocused . . �5   "   �� $ button��6?    � ��	 �	#FF2724246S   �� 5   "   $ button��6?    � ��
	 �����6S   5      P� 5        �@��	IsDefault .  6;   P� 5!       �@��IsDefaulted . 6=   P� 5"       �@J�IsMouseOver . . �5#   "   �� $ button��6?    � ��	 �	#FFCBC6C66S   5$      P� 5%       �@��	IsDefault .  6;   P� 5&       � �� . . �5'   "   �� $ button��6?    � ��
	 �����6S   �� 5(   "   $ button��6?    � ��	 �	#FF2120206S   5)      P� 5*       �@��	IsDefault .  6;   P� 5+       �@��	IsDefault .  6;   P� 5,       �@��	IsDefault .  6;   P� 5-       � {� .  6;   5/      51      52      �� 53   
   " ��6%   .�54      ��  � ��	 55      �� 56      "
 ��6&   .R�57      � .+�58      �� ���	#FFF4F4F56(   �� 59      #��z��6/   ��. # z 6�   #��z��6�   $��claro��6  5:       5;      P� 5<       �@J�	IsFocused . 6;   P� 5=       �@��IsDefaulted . 6=   P� 5>       �@J�IsMouseOver . 6=   P� 5?       � �� . 6;   P� 5@       � {� .  6;   5B      5D      5E      �� 5F   
   " ��6%   �� 5G   
   " ��6%   �� 5H   
   " ��6%   �� 5I   
   " ��6)   �� 5J   
   " ��6%   .�5K      ��  � ��	 5L      �� 5M      "
 ��6&   .R�5N      � .+�5O      �� $ 	rectangle��6(   
����������	#FF6A6969$��2��6[   �� 5P      #��z��6/   ��. # z 6�   #��z��6�   $��claro��6  5Q       5R      P� 5S       �@��	IsDefault .  6;   P� 5T       �@J�	IsFocused . 6;   P� 5U       �@��IsDefaulted . 6=   P� 5V       �@J�IsMouseOver . . �5W   "   �� $ 	rectangle��69    � ��	 �	#FF7670706P   5X      P� 5Y       �@��	IsDefault .  6;   P� 5Z       � �� . . �5[   "   �� $ 	rectangle��69    � ��	 �	#FF302E2E6P   5\      P� 5]       �@��	IsDefault .  6;   P� 5^       � {� .  6;   5`      5b      �� 5c       � ��$
	 Bold"�6+   5d      �� 5e   
   .��5f      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6)   $ 
grdDockbar��6�   .\�5g        $ 0��6!   $ 0.027Q�6-     5h      $ 0:0:0.4��6!   $ 1Q�63   5i      U� 5j      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6)   $ 
grdDockbar��6�   .\�5k        $ 0��6!   $ 22.375Q�6-     5l      $ 0:0:0.4��6!   $ 0Q�63   5m      5n      5o       � Triggers 5p      :� 5q       :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5r      �� #��[	 6   5s         RightWindowCommands 5u      +   %MahApps.Metro.Controls.WindowCommands  5v   
   .@�5w      �� -   5        $ 	btnPerfil��5w      .��5x      ��  �� Orientation$ 
Horizontal=�6   .+�5z      �� $��20��6    $��20��5{      ��5|      ��  �� RelativeSource ��  �� AncestorType$ ButtonL� �� Path$ 
Foreground� J� OpacityMask 5}      !� 5~       j� Stretch$
 Fill=�6*    
 appbar_user !� Visual# [
 69   5�      �� 5�      $��4 0 0 0q�6    $��Center=�5�      $��Perfil��5�      5�      5�      5�      .��5�      � -   5          �Name$  grdPrincipal��5�      ��5�   
   �� 5�      ! �� ImageSource$O! I/sistemaCorporativo;component/IMAGES/Wallpaper Oficial SPPDI material.png��6   " � RowDefinitions" 5�   
   �� 5�      $
��221* �6   �� 5�      $	��23* �6   .+�5�      � -   5        $  
grdDockbar��5�   	   $��0,16.982,0,0q�6   $��1��63   # J� RenderTransformOrigin$# 0.5,0.5&�6@   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      ��5�      �� 5�      $ �� Color$$ Black��6   % �� Opacity$
% 0.52Q�6$   .+�5�      �� $
��Left=�6   $��20��6*   $��65,16.625,0,0q�66   $
��Wrap=�6M   $��Banco de dados:��6a   $	��Top=�6x   $��90��6�   
�������$
 Left=�6�   �� 5�      -   5        & ��Name$& txbDatabase��5�      $
��Left=�6-   $��20��6H   $��160,16.625,0,0q�6T   $
��Wrap=�6l   $��Local��6�   $	��Top=�6�   $��36.667��6�   
�������$
 Left=�6�   F� 5�      ���А��0��&ѐ���`G)	
���   �$
��Left=�6H   $��34.319��6c   $��294,7.538,0,0q�6s   ' �� Stretch$
' Fill=�6�   $	��Top=�6�   $
��5.75��6�   ���	#FF8B8B8B6�   �� 5�      -   5        $& txbDataHora��5�      $
��Left=�6-   $��20��6H   $��334.291,16.625,0,0q�6T   $
��Wrap=�6p   $	��Top=�6�   $	��422��6�   
�������$
 Left=�6�   5�      �� 5�   
   $
��Auto=�6   $��Disabled=�6<   $��2��6c   $
��Auto��6t   ��6�   �� *ActualHeight+( �� ElementName$( grdPrincipal��.��5�      � -   5        $  grdPrincipal1��5�      $
��Left=�6*   $	��514��6E   $��65,145,-310,0q�6R   $	��Top=�6i   $
��1596��6�   $��2��6�   .+�5�      �� $��Software��6   $
��Left=�6+   $��883.5,2.017,0,0q�6F   $	��Top=�6_   $��Segoe WP Light)�6w   $��29.333(�6�   !   MahApps.Metro.Controls.Tile  5�      $��961,51.034,575.5,409.964q�6    $
��Auto��6B   $
��Auto��6P   )   
TiltFactor$) 2��6]   * � ToolTip$* Configurações��6l   ��5�      �� 5�      #$ � ��6*   .��5�      �� $<��6/sistemaCorporativo;component/IMAGES/Settings_FLAT.png��6   $��	30,11,0,0q�6\   $
��69.5��6p   $��64.002��6}   5�      �� 5�      $��Ferramentas��6   $
��Left=�6.   $��566,2.017,0,0q�6I   $	��Top=�6`   $��Segoe WP Light)�6x   $��29.333(�6�   �� 5�      $��Cadastro��6   $
��Left=�6+   $��27,2.017,0,0q�6F   $	��Top=�6\   $��Segoe WP Light)�6t   $��29.333(�6�     5�      $��566,51.034,792.5,275.965q�6    $
��Auto��6B   $
��Auto��6P   $) 2��6]   +   Title$!+ Comparar Impressão Digital��6l   ��5�      �� 5�      #$ � ��6*   .��5�      �� $F��@/sistemaCorporativo;component/IMAGES/Finger_Print_tools_FLAT.png��6   $��146,27,10,0q�6f   $��280.001��6|   $��250.5��6�   5�        5�      -   5        ,  Name$, tileInvestigacao��5�       $��242,243,1116,175q�6:   $
��Auto��6T   $
��Auto��6b   $ + Gerênciar Investigações��6�   ��5�      �� 5�      #$ � ��6*   .��5�      �� $>��8/sistemaCorporativo;component/IMAGES/Ocorrencia_FLAT.png��6   $��
168,2,90,0q�6^   $��149.999��6s   $��270.5��6�   5�        5�      -	   5        $, tileDenuncia��5�       $!��242.5,344.034,1237.5,74.964q�66   $
��Auto��6[   $
��Auto��6i   $+  ��6�   $* Registrar Denuncia��6�   ��5�      �� 5�      #$ � ��6*   .��5�      �� $C��=/sistemaCorporativo;component/IMAGES/Denuncia_Normal_FLAT.png��6   $��
73,12,10,0q�6c   $	��121��6x   $	��250��6�   5�        5�      -
   5        $, tileCadUnidade��5�      $ ��363.5,344,1177.333,125.157q�6,   $
��44.8��6P   $��55.167��6^   $+  ��6�   $,* &Cadastrar Nova Unidade do Departamento��6�   ��5�      �� 5�      #$ � ��6   .��5�      �� $<��6/sistemaCorporativo;component/IMAGES/Unidades_FLAT.png��6   $��65.833��6S   $��128.333��6c   $��32,6,0,0q�6s   5�        5�      -   5        $, tileViatura��5�       $��242,51.034,1116.5,275.965q�65   $
��Auto��6X   $
��Auto��6f   $+ Cadastrar Viatura��6�   ��5�      �� 5�      #$ � ��6*   .��5�      �� $;��5/sistemaCorporativo;component/IMAGES/Viatura_FLAT.png��6   $��118,53,10,0q�6[   $	��229��6q   $	��240��6~   $
��Fill=�6�   5�        5�      -   5        $, 
tileAgente��5�       $��27,51.036,1359,74.964q�64   $
��Auto��6S   $
��Auto��6a   $+ Cadastrar Agente��6�   ��5�      �� 5�      #$ � ��6*   .��5�      �� $C��=/sistemaCorporativo;component/IMAGES/Police_man_menu_FLAT.png��6   $��169,105,10,10q�6c   $	��273��6z   $	��312��6�   5�        5�      $��883.5,51.034,653,409.964q�6    $
��Auto��6B   $
��Auto��6P   $) 2��6]   $* Sobre��6l   ��5�      �� 5�      #$ � ��6*   .��5�      �� $9��3/sistemaCorporativo;component/IMAGES/Sobre_FLAT.png��6   $��52,9,0,0q�6Y   $
��79.5��6k   $��75.002��6x   5�        5�      -   5        $, tileCadAgenAux��5�       $��424.833,344,1116,126.165q�68   $��43.835��6Z   $��55.167��6j   $+  ��6�   $* Cadastrar Outras Agencias��6�   ��5�      �� 5�      #$ � ��6$   .��5�      �� $D��>/sistemaCorporativo;component/IMAGES/OutDepartamentos_FLAT.png��6   $��71��6b   $	��146��6n   $��
32,4.6,0,0q�6z   5�        5�      -   5        $, tilePessoaF��5�      $#��363.5,394.201,1177.333,74.964q�6)   $
��44.8��6P   $��55.167��6^   $+  ��6�   $* Cadastrar Pessoa Física��6�   ��5�      �� 5�      #$ � ��6$   .��5�      �� $@��:/sistemaCorporativo;component/IMAGES/CadEnvolvido_FLAT.png��6   $��77��6^   $	��144��6j   $��
42,4.6,0,0q�6v   5�      5�      5�      o� 5�   
   - o� 
IsMainMenu- . $��29��6!   $	��Top=�6-   .@�5�      m� $��	Cadastrar��6   $��72.937��6*   .@�5�      m� $��Investigação��6   .@�5�      m� -   5        $��Denuncia��5�      61   m� 5�      -   5        $��Gerenciar Investigações��5�      6@   5�      m� 5�      $
��DPCI��6   .@�5�      m� -   5        $��Agente��5�      6/   m� 5�      -   5        $��Viatura��5�      60   5�      5�      m� 5�      $��	Consultar��6   $��72.937��6*   .@�5�      m� $��Investigação��6   .@�5�      m� $��Crime��6   m� 5�      $��	Criminoso��6   5�      5�      m� 5�      $��Ajuda��6   $��56.46��6&   .@�5�      m� $��Sobre��6   5      5     5     .   Flyouts. 5     +   %MahApps.Metro.Controls.FlyoutsControl  5  
   -   5        /  Name$/ FlyoutPrincipal��5  "   .@�5     #   MahApps.Metro.Controls.Flyout  -   5        0  Name$0 flyoutAgente��5     $	��304��64   $��2��6@   1 J� 	AllowDrop1 .  2   AllowFocusElement2 . 3   IsPinned3 .  4   AnimateOnPositionChange4 . 5   Theme$5 Adapt=�6�   .��5     �� -   5        6 ��Name$6 canvasF��5     .+�5	     �� -   5        7 ��Name$7 agenteProfilePicture��5	  -   $��0,0,0,0q�6   $	��197��6K   8 �� Left$8 54��6X   $	��193��6i   $;��5/sistemaCorporativo;component/IMAGES/User_Profile.png��6u   
9 �� Top$	9 -19��6�   $
��Fill=�6�   : J� Clip: 5
     @� 5     ; @� Center$; 97,89&�6.   < @� RadiusX$< 90Q�6=   = @� RadiusY$= 83Q�6J   5     �� 5     -   5        > ��Name$> lblNomeAgente��5     $��Admin��63   $	9 162��6C   $	��294��6T   $��Segoe WP Light)�6`   $��21.333(�6|   $��Center=�6�   $��Center=�6�   $
��Bold"�6�   �� 5     $��Nível:��6   $8 10��6-   $9 234.22��6>   $��Segoe WP SemiLight)�6R   $��14(�6r   �� 5     -   5        $> lblNivel��5     $�� ��6.   $8 47��69   $9 234.22��6J   $��Segoe WP SemiLight)�6^   $��14(�6~   �� 5     -   5        $7 	imgBrooch��5     $
��Left=�6/   $��54��6J   $	��Top=�6V   $	��101��6n   $=��7/sistemaCorporativo;component/IMAGES/escudo nivel 1.png��6z   $
��Fill=�6�   $	8 193��6�   $	9 216��6�   �� 5     $��Cargo:��6   $8 10��6-   $	9 292��6>   $��Segoe WP SemiLight)�6O   $��14(�6o   �� 5     -   5        $> lblCargo��5     $�� ��6.   $8 54��69   $	9 292��6J   $��Segoe WP SemiLight)�6[   $��14(�6{   �� 5     $��Casos resolvidos:��6   $8 10��68   $	9 321��6I   $��Segoe WP SemiLight)�6Z   $��14(�6z   �� 5     -   5        $> lblCasosResolvidos��5     $�� ��68   $	8 115��6C   $	9 321��6U   $��Segoe WP SemiLight)�6f   $��14(�6�   )   #MahApps.Metro.Controls.ToggleSwitch  5     -   5        ?  Name$? tgsTema��5  ,   @   Header$@ 
Tema Claro��6=   $8 10��6Q   $9 509.72��6b   $��64.28��6v   $��109.83��6�   $�� ��6�   �� 5     $��Pontos experiência:��6   $8 10��6:   $	9 263��6K   $��Segoe WP SemiLight)�6\   $��14(�6|   �� 5     -   5        $> 	lblPtsExp��5     $�� ��6/   $	8 129��6:   $	9 263��6L   $��Segoe WP SemiLight)�6]   $��14(�6}   $# 0.5,0.5&�6�   ]� 5     A �� Bottom$A 1��6   $
��35.5��6#   $	��304��61   $9 621.5��6=   .+�5     �� -   5        $ btnFzrLogoff��5     $��Fazer logoff��6&   $	9 623��6=   $	��304��6N   $��34��6Z   $��10.667(�6f   $��Segoe UI Light)�6x   ���	#FF262626
�������$��Center=�6�   $��Center=�6�   5     5     5     5      5#     