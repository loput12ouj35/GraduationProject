   M S B A M L   `   `   `  ���� =  9GP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GPGP      GP.XmlWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     "localclr-namespace:GP     -     � 
ResizeMode$  CanMinimize=� � Title$ Numeric 트리 편집��$	��512��$	��512��.��� ���	#FFE5E5E5.+��� -    ��Name$ 	textBlock��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��Numeric Tree 편집��$	��Top=�$
��Bold"�R� -    R�Name$ treeView��$
��Left=�$	��394��$��	10,30,0,0q�$	��Top=�$	��302��� $
��Left=�$��70��$��
317,30,0,0q�$	��Top=�$	��168��.+��� 
�������$��1q� �� CornerRadius$ 1���� -    ��Name$ 	buttonAdd��$��하위 노드 추가��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��148�� J� RenderTransformOrigin$ 1.287,-0.85&��� -   $ buttonDelete��$��선택 노드 삭제��$
��Left=�$��	10,40,0,0q�$	��Top=�$	��148��$ 1.287,-0.85&�{�.  �� -   $ textBlock11��$
��Left=�$��317,114,0,0q�$
��Wrap=�$��노드 범위 편집��$	��Top=�$
��Bold"�� $
��Left=�$	��130��$��317,135,0,0q�$	��Top=�$	��168��.+��� 
�������$��1q�$ 1���� -   $ 
textBlock3��$
��Left=�$��	10,13,0,0q�$
��Wrap=�$��	최소값��$	��Top=�$ -0.383,-0.688&��� -   $ 
textBlock4��$
��Left=�$��	10,40,0,0q�$
��Wrap=�$��	최대값��$	��Top=�$ -0.383,-0.688&��� -	    ��Name$ 
textBoxMin��$
��Left=�$��23��$��	66,10,0,0q� �� TextWrapping$
 Wrap=�$��0��$	��Top=�$��92���� -
   $ 
textBoxMax��$
��Left=�$��23��$��	66,37,0,0q�$
 Wrap=�$��0��$	��Top=�$��92���� -   $ 
textBlock5��$
��Left=�$��	10,72,0,0q�$
��Wrap=�$��포함��$	��Top=�$ -0.383,-0.688&��� -   $ buttonApply��$��적용��$
��Left=�$��
10,100,0,0q�$	��Top=�$	��148���� -   	 ��Name$	 checkBoxMin��$��최소��$
��Left=�$��	66,72,0,0q�$	��Top=�
 d� 	IsChecked$

 TrueY��� -   $	 checkBoxMax��$��최대��$
��Left=�$��
113,72,0,0q�$	��Top=�$

 TrueY��� -   $ textBlock13��$
��Left=�$��317,323,0,0q�$
��Wrap=�$��전체 데이터 정보��$	��Top=�$
��Bold"�� $
��Left=�$��80��$��317,344,0,0q�$	��Top=�$	��168��.+��� 
�������$��1q�$ 1���� -   $ textBlockCount��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��데이터 개수��$	��Top=�$ -0.383,-0.688&��� -   $ textBlockMin��$
��Left=�$��	10,30,0,0q�$
��Wrap=�$��	최소값��$	��Top=�$ -0.383,-0.688&��� -   $ textBlockMax��$
��Left=�$��	10,50,0,0q�$
��Wrap=�$��	최대값��$	��Top=�$ -0.383,-0.688&��� -   $ 
buttonAuto��$��자동��$
��Left=�$��350,439,0,0q�$	��Top=�$��50���� -   $ buttonPreset��$��	프리셋��$
��Left=�$��410,439,0,0q�$	��Top=�$��75���� -   $ 
textBlock0��$
��Left=�$��
10,441,0,0q�$
��Wrap=�$��XML 파일 이름��$	��Top=�$
��Bold"��� -   $ textBoxPath��$
��Left=�$��23��$��118,437,0,0q�$ NoWrap=�$�� ��$	��Top=�$	��226�� �� MaxLines$ 1��