   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      Z=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5       sistemaCorporativo*   $sistemaCorporativo.CadOutrasAgencias   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      T
Behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro     5      P LAvalonControlsLibrary, Version=2.0.0.0, Culture=neutral, PublicKeyToken=nullICustom<http://schemas.AvalonControls/AvalonControlsLibrary/Controls  5      -   5        (   "MahApps.Metro.Controls.MetroWindow   Name$  wndCadOutrasAgencias��5
         AccentColorBrush#���   5      $��1q�5	       � Title$ Cadastrar Nova Agencia��5       � WindowStartupLocation$ CenterScreen=�5      $	��517��5      $	��320��6    � 
ResizeMode$ NoResize=�6   .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5      �� $
��Left=�6
   $	��302��6%   $��281.784,0,-89.463,-10.599q�62   $	��Top=�6U   $��317.463��6m   $<��6/sistemaCorporativo;component/IMAGES/INTERPOL logo.png��6}   $
��Fill=�6�   �� 5      $��Nome da Agencia:*��6
   $
��Left=�6&   $��	10,20,0,0q�6A   $	��Top=�6T   �� 5      -   5         ��Name$ txtNomeAgencia��5      $
��Left=�6$   $��23��6?   $��128.747,21,0,0q�6K    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��237��6�   $��0��6�   �� 5      $��Sigla:*��6
   $
��Left=�6   $��376.2,20,0,0q�67   $	��Top=�6M   $��42.731��6e   �� 5      -   5        $ txtSigla��5      $
��Left=�6   $��23��69   $��423.931,19.96,0,0q�6E   $
 Wrap=�6`   $	��Top=�6t   $��74.353��6�   $��1��6�   &   System.Windows.Controls.DataGrid  5      -   5          Name$ dgvAgenciaAuxiliadora��5         
IsReadOnly . 	   SelectionMode$	 Extended=�6>   
   FrozenColumnCount$
 2��6W   $
��Left=�6n   $��10,91.5,0,0q�6�   $	��Top=�6�   $��142.401��6�   $��426.284��6�   $��2��6  �� 5      -   5         ��Name$ btnCadastrar��5        SquareButtonStyle#���  6!   $��	Cadastrar��6M   $
��Left=�6a   $��402.784,248.401,0,0q�6|   $	��Top=�6�   $��97��6�   $��33��6�   ���	#FF35A3CD J� RenderTransformOrigin$ 0.459,-0.293&�6�   $��6��6  6  �� 5      -   5        $ btnCancelar��5      #���  6    $��Cancelar��6L   $
��Left=�6_   $��96.784,248.401,0,0q�6z   $	��Top=�6�   $��97��6�   $��33��6�   $��3��6�   6�   �� 5      -   5        $ 	btnLimpar��5      #���  6   $��limpar campos��6J   $
��Left=�6b   $��198.784,248.401,0,0q�6}   $	��Top=�6�   $��97��6�   $��33��6�   $��4��6�   6�   �� 5      -	   5        $ 
btnExcluir��5      #���  6   $��excluir��6K   $
��Left=�6]   $��300.784,248.401,0,0q�6x   $	��Top=�6�   $��97��6�   $��33��6�   $��5��6�   6�   5      5      