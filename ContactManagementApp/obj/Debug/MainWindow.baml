   M S B A M L   `   `   `  ����O  KContactManagementApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ContactManagementAppContactManagementApp  5   	   %    ContactManagementApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ContactManagementApp     5   	     � Title$  
MainWindow��5   	   $	��544��6   $	��677��6)   .��5	      � $��0,0,25,0q�6   .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid_ContactList��5
      $
��Left=�61   $	��219��6L   $��
31,184,0,0q�6Y   $	��Top=�6m   $	��435��6�      CanUserAddRows .     
IsReadOnly . 6�   �� 5   
   -   5         ��Name$ button��5      $��Add New Contact��6!   $
��Left=�6;   $��27��6V   $��117,152,0,0q�6b   $	��Top=�6w   $	��136��6�   6�   �� 5   
   -   5        $ button_Copy��5      $��Edit Selected Contact��6&   $
��Left=�6F   $��27��6a   $��276,152,0,0q�6m   $	��Top=�6�   $	��130��6�   6�   �� 5   
   -   5        $ button_Copy1��5      $��Delete Selected Contact��6'   $
��Left=�6I   $��27��6d   $��437,152,0,0q�6p   $	��Top=�6�   $	��143��6�    J� RenderTransformOrigin$ 0.354,0.815&�6�   6�   o� 5   
   -   5         o�Name$
 menu��5      
����d�$
��Left=�6:   $��27��6U   $	��Top=�6a   $	��624��6y   $��2��6�   $��0,-8,0,0q�6�   .@�5      m� $
��File��6   $��28��6%   $	��606��61   .@�5      m� -   5         m�Name$ MainPage_MenuItem_New��5      $	��New��6:   6G   m� 5      -   5        $ MainPage_MenuItem_Open��5      $
��Open��6;   6I   m� 5      -   5        $ MainPage_MenuItem_Save��5      $
��Save��6;   6I   m� 5      -	   5        $ MainPage_MenuItem_SaveAs��5      $��
Save As...��6=   6Q   m� 5      -
   5        $ MainPage_MenuItem_Print��5      $��Print��6<   6L   m� 5      -   5        $ MainPage_MenutItem_Exit��5      $
��Exit��6<   6J   5      5      �� 5   
   -   5         ��Name$! mainWindow_Label_Categories��5      $��Display By Category:��65   $
��Left=�6T   $��28��6o   $��	62,48,0,0q�6{   $	��Top=�6�   $	��126��6�   	� 5   
   -   5        	 	�Name$!	 mainWindow_radioButton_None��5   -   
 	� 	GroupName$
 
Categories��6   $
��None��6R   $
��Left=�6a   $��16��6|   $��	31,76,0,0q�6�   $	��Top=�6�   $��56��6�   6�   	� 5   
   -   5        $!	 mainWindow_radioButton_Work��5   .   $
 
Categories��6   $
��Work��6S   $
��Left=�6b   $��16��6}   $��
117,76,0,0q�6�   $	��Top=�6�   $��61��6�   6�   	� 5   
   -   5        $%	 mainWindow_radioButton_Personal��5   -   $
 
Categories��6   $��Personal��6V   $
��Left=�6i   $��16��6�   $��
193,76,0,0q�6�   $	��Top=�6�   $��70��6�   6�   	� 5   
   -   5        $$	 mainWindow_radioButton_General��5   -   $
 
Categories��6   $��General��6U   $
��Left=�6g   $��16��6�   $��
268,76,0,0q�6�   $	��Top=�6�   $��70��6�   6�   5      5      