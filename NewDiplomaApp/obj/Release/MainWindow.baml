   M S B A M L   `   `   `  ����   NewDiplomaApp    DiplomaApp.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$(  "Aplikacja do generowania dyplomów��$	��515��$	��782��.��� .+��� -    ��Name$ groupBox��$
��Menu��$
��Left=�$��
353,10,0,0q�$	��Top=�$	��402��$	��352��.���  � RowDefinitions �� $��* ��� $��* ��� $��* ��� $��* � � ColumnDefinitions �� $��2* ��� $��1* ��� $��2* �.+��� -    ��Name$ button��$��Połącz z bazą��$
��Left=�$��	23,43,0,0q�$	��Top=�$��98��$��2���� -   $��Wczytaj tło��$
��Left=�$��	23,44,0,0q�$	��Top=�$��98��$��2��$��1���� -   $ GeneratePDFs��$��Generuj pliki��$
��Left=�$��	23,38,0,0q�$	��Top=�$��98�� J� RenderTransformOrigin$ -1.547,1.091&�$��2��$��3��{�.  �� -    ��Name$ 
checkBoxDb��$��1��$
��Left=�$��	29,48,0,0q�$	��Top=�{�.  �� -   $ checkBoxBackground��$��1��$
��Left=�$��	29,49,0,0q�$	��Top=�{�.  $��1���� -    ��Name$ label��$��Połączenie z bazą��$��Center=�$��	43,17,0,0q�$��Center=�$��Center=�$��Center=��� -   $ label1��$��Tło do dyplomów��$��Center=�$��	43,19,0,0q�$��1��$��Center=�$��Center=�$��Center=��� -	   $ label2��$��Przygotowanie dyplomów��$��Center=�$��	-1,13,0,0q�$��Center=�$��3��$��Center=�$��Center=��� -
   $ label4��$��Ścieżka do dyplomów��$��Center=�$��	24,19,0,0q�$��2��$��Center=�$��Center=�$��Center=��� -   $ checkBoxPath��{�.  $��1��$
��Left=�$��	29,49,0,0q�$��2��$	��Top=��� -   $ 
buttonPath��$��Wybierz ścieżkę��$��2��$
��Left=�$��	23,41,0,0q�$��2��$	��Top=�$��98���� -    ��Name$ DiplomaBackground��$
��Left=�$��	23,20,0,0q�$	��Top=�$	��315��$	��446���� -   $ ParticipantNameLabel��$��Imię i nazwisko��$
��Left=�$��
232,52,0,0q�$	��Top=�$��91��$y�Hidden=��� 
���   �$��1q�$
��Left=�$	��445��$��	23,20,0,0q�$	��Top=�$	��315��._��� -   $ Description��$��Podgląd dyplomu��$��Center=�$��Center=�$
��Bold"�$��29.333(�$��Tahoma)��� -   $ LabelPathToPDF��$��Scieżka do tła:��$
��Left=�$��353,398,0,0q�$	��Top=�$��86��$y�Hidden=��� -   	 ��Name$	 TextPathToPDF��$
��Left=�$��26��$��444,402,0,0q�
 �� TextWrapping$

 Wrap=�$��TextBox��$	��Top=�$	��311��$y�Hidden=�