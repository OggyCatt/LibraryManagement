   M S B A M L   `   `   `  ����H  DLibManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LibManagementLibManagement  5   	   %    LibManagement.BookManagerWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:LibManagement     5   	     � Title$  Book Management��5   	   $	��450��6!   $	��800��6.   
����� � � WindowStartupLocation$ CenterScreen=�6L    � 
ResizeMode$ NoResize=�6q   .��5	      � .+�5   
   �� $!��Book Management By OggyCat$��6   $
��Left=�66   $��46��6Q   $��14,0,0,0q�6]   $	��Top=�6o   $	��426��6�   $��Heavy"�6�   $��25(�6�   $��Italic$�6�   ���#0277BD6�   &   System.Windows.Controls.DataGrid  5   
   $
��Left=�6   $	��230��6.   $��
38,141,0,0q�6;   $	��Top=�6O   $	��550��6g      AutoGenerateColumns$ False��6s      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 40 61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *	BooksID+  5      $
 Name��6%   $ 70 63    6>   �� *Title+  5      $ Description��6%   $	 150 6:    6F   �� *Description+  5      $ Author��6%   $ 70 65    6@   �� *Author+  5      $ Quantity��6%   $ 60 67    6B   �� *
Quantity+  5      $ 
CategoryID��6%   $ 70 69    6D   �� *
CategoryID+  5      $ CategryName��6%    6:   �� *CategoryName+5      �� 5   
   -   5         ��Name$ CreateButton��5      $��Create New Book��6'   $
��Left=�6A   $��44��6\   $��610,141,0,0q�6h   $	��Top=�6}   $	��170��6�   $��3��6�   ���#4FC3F7���#01579B$��3��6�   �� 5   
   -   5        $ UpdateButton��5      $��Upadate Book��6'   $
��Left=�6>   $��48��6Y   $��620,208,0,0q�6e   $	��Top=�6z   $	��150��6�   $��4��6�   ���#4FC3F7���#01579B$��3��6�   �� 5   
   -   5        $ DeleteButton��5      $��Delete Book��6'   $
��Left=�6=   $��633,282,0,0q�6X   $	��Top=�6m   $��49��6�   $	��124��6�   $��5��6�   ���#4FC3F7���#01579B$��3��6�   �� 5   
   -   5        $ 
QuitButton��5      $
��Quit��6%   $
��Left=�64   $��26��6O   $��703,381,0,0q�6[   $	��Top=�6p   $��77��6�   $��6��6�   ���#4FC3F7���#01579B6�   �� 5   
   $
��Left=�6   $��50��6/   $��	33,61,0,0q�6;   
���   �$	��Top=�6]   $	��734��6u   $��3��6�   �� 5   
   -   5        	 ��Name$	 BookNameTxtBox��5      $
��Left=�6*   $��32��6E   $��
125,70,0,0q�6Q   
 �� TextWrapping$

 Wrap=�6e   $��TextBox��6y   $	��Top=�6�   $	��130��6�   $��2��6�   ���#4FC3F7���#01579B6�   �� 5   
   -   5        $	 AuthorTxtName��5      $
��Left=�6)   $��32��6D   $��
373,70,0,0q�6P   $

 Wrap=�6d   $��TextBox��6x   $	��Top=�6�   $	��133��6�   �� 5    
   $��	Book Name��6   $
��Left=�6$   $��32��6?   $��	38,70,0,0q�6K   $	��Top=�6^   $	��111��6v   $��14(�6�   �� 5!   
   $��Author��6   $
��Left=�6!   $��28��6<   $��
313,70,0,0q�6H   $	��Top=�6\   $	��120��6t   $��14(�6�   �� 5"   
   -   5        $ SearchButton��5"      $��Search��6'   $
��Left=�68   $��30��6S   $��
566,71,0,0q�6_   $	��Top=�6s   $	��176��6�   �� 5#   
   -   5         ��Name$ WelcomeLabel��5#      $��Hello, OggyCat��6&   $
��Left=�6?   $��38��6Z   $��
633,10,0,0q�6f   $	��Top=�6z   $	��170��6�    J� RenderTransformOrigin$ 0.401,0.877&�6�   $
��Bold"�6�   5&      5'      