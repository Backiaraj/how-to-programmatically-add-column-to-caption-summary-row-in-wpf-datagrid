   M S B A M L   `   `   `  ����I  ESfDataGridDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:SfDataGridDemoSfDataGridDemo  5   	       SfDataGridDemo.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   a ]Syncfusion.SfGrid.WPF, Version=18.2450.0.44, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.Wpf, Version=18.2450.0.44, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
syncfusion!http://schemas.syncfusion.com/wpf   5   	   *localclr-namespace:SfDataGridDemo   5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Ninteractivity:http://schemas.microsoft.com/expression/2010/interactivity  5   	     � Title$  SfDataGrid Demo��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$ App.ico��5	   	    � DataContext 5
      '   !SfDataGridDemo.SalesInfoViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   (  "Syncfusion.UI.Xaml.Grid.SfDataGrid  -   5          Name$ 
sfdatagrid��5       $��1��5          ColumnSizer$
 Star=�5          ShowGroupDropArea .    AutoExpandGroups . 	   ItemsSource	 5      �� *YearlySalesDetails+
   GroupColumnDescriptions
 5      4  .Syncfusion.UI.Xaml.Grid.GroupColumnDescription     
ColumnName$
 Year��64   5      �� 5   
   -   5         ��Name$ 	addColumn��5      $��0��6$   $��30��61   $	��120��6=   $��10q�6I   $��
Add Column��6U   .  (System.Windows.Interactivity.Interaction   	Behaviors 5   
   '   !SfDataGridDemo.SfDataGridBehavior  5      5       5!      