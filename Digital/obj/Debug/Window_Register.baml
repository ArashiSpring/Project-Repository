   M S B A M L   `   `   `  ����B  >Digital, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:DigitalDigital  5   	       Digital.Window_Register   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   !localclr-namespace:Digital  5   	   -   5          � WindowStyle$
  None=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   $��Segoe UI Emoji)�5   	    � Title$ Window_Register��5   	   $	��500��6!   $	��350��6.   .��5      � .+�5   
   �� $	��280��6   $	��Top=�6!   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF2281D1��6#   � 5      $ 	#FF34268A��6#    � Offset$ 1Q�65   � 5      $ 	#FF33288B��6#   $ 0.546Q�65   5      5      �� 5   
   $
�� 220��6   $��Bottom=�6"   ��5      �� 5       �� Color$
 Snow��6"   5      �� 5!   
   $	��280��6   $	��240��6    $��Bottom=�6-   $
��0,80q�5"      	 �� RadiusY$	 10��6"   
 �� RadiusX$
 10��6/   
������� J� Effect 5#      3  -System.Windows.Media.Effects.DropShadowEffect  5$         
BlurRadius$ 15Q�6#      	Direction$ 0Q�63      RenderingBias$ Quality=�5%   #      ShadowDepth$ 1Q�6;      Color$ 	#FFBBBBBB��6K   5'      � 5)   
   $��Bottom=�6   $��35,80q�6*   $	��240��69   .+�5*      �� $��用户注册��6   $��Center=�6#   $	��Top=�6@   $��5q�5+      
�������$��18(�61   �� 5,      $��Center=�6   $��20q�64   .+�5-      �� -   5         ��Name$ 
Re_Account��5-      $	��0,5q�6.   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请输入用户名��6;    %  !MaterialDesignFloatingHintTextBox#��[  5.      $��Champagne & Limousines)�5/      $��16(�6B   G� 50      -   5         G�Name$ Re_Password��50      $	��0,5q�63   $ 请输入密码��6@    ) %MaterialDesignFloatingHintPasswordBox#��[ 51      $��Champagne & Limousines)�52      $��16(�6F   G� 53      -   5        $ Re_PasswordAgain��53      $	��0,5q�68   $ 请确认密码��6E   #��[ 54      $��Champagne & Limousines)�55      $��16(�6F   56      57      �� 59   
   -   5        $	��150��59      $��Center=�6   $��Bottom=�6:   $
��0,65q�5:      $��Register��6   62   �� 5<   
    �� CornerRadius$ 30��6   ���	#FF2281D1$��2q�6;   $	��100��5=      $	��100��6   $	��Top=�6*   $��30q�6B   ��5>      �� 5?       �� ImageSource$B <C:\Users\asus\source\repos\Digital\Digital\Pictures\user.jpg��6   5A      �� 5C   
   -   5        $��返回登录��5C      $��Right=�6    $��Bottom=�6<   $��60,40q�5D      $��13(�6#   
������� � Cursor$
 Hand��6C   5E      �� 5G   
   -   5        $��Right=�5G      $	��Top=�6-   ��5H      Z� ��6'   Z� .��5I      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6&   5J      �� 5L   
   -   5        $��Right=�5L      $	��Top=�6-   $
��50,0q�5M      ��5L   E   Z� ��5M      Z� .��5N        $ WindowMinimize=�6&   5O      5P      5Q      