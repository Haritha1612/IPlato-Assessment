   M S B A M L   `   `   `  ����D  @IPlatoWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:IPlatoWPF.ViewIPlatoWPF.View  5      9!clr-namespace:IPlatoWPF.ViewModelIPlatoWPF.ViewModel  5      9!clr-namespace:IPlatoWPF.ConverterIPlatoWPF.Converter  5	          IPlatoWPF.View.PersonView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      (localclr-namespace:IPlatoWPF.View  5      -model!clr-namespace:IPlatoWPF.ViewModel  5      1	converter!clr-namespace:IPlatoWPF.Converter  5	        � 	Resources  5      +  %IPlatoWPF.Converter.DateTimeConverter   dateConverter �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Padding �� TextAlignment��%a  &	        '��        5   
   6&   �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $��0,0,0,1q�6!   
���   �
������ ._�5      �� $ ContentHeader��6(   #��z��6?   $ 5,5,5,0q�6`   #��z��5   (   $
 Left=�6H   
�����_�$��15(�5   ?   5      5      5      5      5       � DataContext 5      )  #IPlatoWPF.ViewModel.PersonViewmodel  5   
   6"   .��5!      � 	 � RowDefinitions	 5#   
   �� 5$      $	��50* �6   �� 5%      $	��60* �6   �� 5&      $	��15* �6   �� 5'      $	��10* �6   .+�5*   
   �� $��3��6   $��12(�69   
���<����6   �� *	Message+6G   �� 5,      $��0��6   $��Visible=�5-   M   $��15(�5.      ��.  $��5q�6M   ��5,   &   �� *	Persons+
 �� UpdateSourceTrigger$
 PropertyChanged=� �� SelectedItem 5-      �� *SelectedPerson+ �� Mode$ TwoWay=� �� View 5/      �� 50       �� AllowsColumnReorder .  �� ColumnHeaderToolTip$ Person Information��6:   .P�51      �� $��
First Name��6Y    �� Width$	 100��6m    �� DisplayMemberBinding 6)   ��  �� Path$ 	FirstName�6m   �� 52      $��	Last Name��6X   $	 100��6k    6)   �� $ LastName�6k   �� 53      $��Date of Birth:��54   )   $	 100��6A    53   )   �� $ DateOfBirth� �� 	Converter# [  54   A   55      .  (System.Windows.Interactivity.Interaction   Triggers 57      /  )System.Windows.Interactivity.EventTrigger  58         	EventName$ SelectionChanged��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 59      6  0System.Windows.Interactivity.InvokeCommandAction     Command 60   �� *OnSelectionChangedCommand+5:      5<      � 5A   
   $��1��6   $��Stretch=�6   	 5C      �� 5D      $��2* �6    �� 5E      $��2* �6    �� 5F      $��2* �6    �� 5G      $��2* �6     � ColumnDefinitions 5I      �� 5J      $��1* �6#   �� 5K      $��1* �6#   �� 5L      $��1* �6#   �� 5M      $��1* �6#   .+�5O      �� $��First Name:��6   $��20(�6*   $��1��68   $��Center=�5P      $
��Left=�6>   �� 5Q      $��
Last Name:��6   $��20(�6)   $��1��67   $��1��6G   $��Center=�5R      $
��Left=�6>   �� 5S      $��Date of Birth:��6   $��20(�6-   $��1��6;   $��2��6K   $��Center=�5T      $
��Left=�6>   �� 5U      $��Profession:��6   $��20(�6*   $��1��68   $��3��6I   $��Center=�5V      $
��Left=�6>   �� 5X      -   5         ��Name$ FirstNameTextBox��5X      $��20(�60   $
��Left=�5Y      $��Center=�6@   $��2��5Z      $��8q�6.    �� TextWrapping$
 Wrap=�69   ��5[      �� *PersonDetails.FirstName+�� 5\      -   5        $ LastNameTextBox��5\      $��20(�6/   $��1��6=   $
��Left=�5]      $��Center=�6@   $��2��5^      $��8q�6.   $
 Wrap=�69   ��5_      �� *PersonDetails.LastName+�� 5`      -   5        $ 
DoBTextBox��5`      $��20(�6*   $��2��68   $
��Left=�5a      $��Center=�6@   $��2��5b      $��8q�6.   $
 Wrap=�69   ��5c      �� *PersonDetails.DateOfBirth+# [  �� 5d      -   5        $ ProfessionTextBox��5d      $��20(�61   $��3��6?   $
��Left=�5e      $��Center=�6@   $��2��5f      $��8q�6.   $
 Wrap=�69   ��5g      �� *PersonDetails.Profession+5i      � 5j   
   $��2��6   $��Stretch=�6    5k      �� 5l      $��1* �6#   �� 5m      $��1* �6#   �� 5n      $��1* �6#   .+�5p      �� -   5         ��Name$ CreateProductButton��5p      $��15(�62   $��
Add Person��6@   $��8q�6U   $��0��6`    � ToolTip$$ Adds new Person's information.��5q   =   ��6   �� *AddNewPersonCommand+6=   �� 5r      -   5        $ UpdateProductButton��5r      $��15(�62   $��Update��6@   $��1��6Q   $��8q�6b   $0 *Updated the selected Person's information.��5s   =   ��6   �� *UpdatePersonCommand+6=   �� 5t      -   5        $ DeleteProductButton��5t      $��15(�62   $��Delete��6@   $��2��6Q   $��8q�6a   $0 *Removes the selected Person's information.��5u   =   ��6   �� *DeletePersonCommand+6=   5v      5x      5z      