   M S B A M L   `   `   `  ���� =  9GP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GPGP      GP.XmlCategoricalWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     "localclr-namespace:GP     -     � 
ResizeMode$  CanMinimize=� � Title$ Categorical 트리 편집��$	��512��$	��768��.��� ���	#FFE5E5E5.+��� -    ��Name$ textBlockTitle0C��$
��Left=�$��	14,10,0,0q�$
��Wrap=�$	��Top=�$��Entry 편집��$
��Bold"��� -   $ textBlockTitle1C��$
��Left=�$��
266,10,0,0q�$
��Wrap=�$��Categorical Tree 편집��$	��Top=�$
��Bold"�R� -    R�Name$ 	treeViewC��$
��Left=�$	��394��$��
266,30,0,0q�$	��Top=�$	��302��� $
��Left=�$��70��$��
573,30,0,0q�$	��Top=�$	��168��.+��� 
�������$��1q� �� CornerRadius$ 1���� -    ��Name$ 
buttonAddC��$��하위 노드 추가��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��148�� J� RenderTransformOrigin$ 1.287,-0.85&��� -   $ buttonDeleteC��$��선택 노드 삭제��$
��Left=�$��	10,40,0,0q�$	��Top=�$	��148��$ 1.287,-0.85&�{�.  �� -   $ textBlock11C��$
��Left=�$��573,114,0,0q�$
��Wrap=�$��노드 범위 편집��$	��Top=�$
��Bold"�� $
��Left=�$	��130��$��573,135,0,0q�$	��Top=�$	��168��.+��� 
�������$��1q�$ 1���� -    ��Name$ textBoxNameC��$
��Left=�$��23��$��	10,10,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��148���� -	   $ textBlock3C��$
��Left=�$��	10,43,0,0q�$
��Wrap=�$��	최소값��$	��Top=�$ -0.383,-0.688&��� -
   $ textBlock4C��$
��Left=�$��	10,70,0,0q�$
��Wrap=�$��	최대값��$	��Top=�$ -0.383,-0.688&��� -   $ textBoxMinC��$
��Left=�$��23��$��	66,40,0,0q�$
 Wrap=�$��0��$	��Top=�$��92���� -   $ textBoxMaxC��$
��Left=�$��23��$��	66,67,0,0q�$
 Wrap=�$��0��$	��Top=�$��92���� -   $ buttonApplyC��$��적용��$
��Left=�$��
10,100,0,0q�$	��Top=�$	��148���� -   $ textBlock13C��$
��Left=�$��573,343,0,0q�$
��Wrap=�$��전체 데이터 정보��$	��Top=�$
��Bold"�� $
��Left=�$��60��$��573,364,0,0q�$	��Top=�$	��168��.+��� 
�������$��1q�$ 1���� -   $ textBlockCountC��$
��Left=�$��	10,10,0,0q�$
��Wrap=�$��데이터 개수��$	��Top=�$ -0.383,-0.688&��� -   $ textBlockEntryNumberC��$
��Left=�$��	10,30,0,0q�$
��Wrap=�$��엔트리 개수��$	��Top=�$ -0.383,-0.688&��� -   $ buttonAutoC��$��자동��$
��Left=�$��666,439,0,0q�$	��Top=�$��75���� -   $ textBlock0C��$
��Left=�$��266,441,0,0q�$
��Wrap=�$��XML 파일 이름��$	��Top=�$
��Bold"��� -   $ textBoxPathC��$
��Left=�$��23��$��374,437,0,0q�$ NoWrap=�$�� ��$	��Top=�$	��280��	 �� MaxLines$	 1���� -   
 ��Name$
 listBoxC��$
��Left=�$	��394��$��	10,30,0,0q�$	��Top=�$	��235������ �� -   $ 
buttonTopC��$��<<��$
��Left=�$��
18,437,0,0q�$	��Top=�$��48��
 � Tag$	 top���� -   $ buttonBottomC��$��>>��$
��Left=�$��189,437,0,0q�$	��Top=�$��48��$	 bot���� -   $ 	buttonUpC��$��<��$
��Left=�$��
75,437,0,0q�$	��Top=�$��48��$ up���� -   $ buttonDownC��$��>��$
��Left=�$��132,437,0,0q�$	��Top=�$��48��$
 down��