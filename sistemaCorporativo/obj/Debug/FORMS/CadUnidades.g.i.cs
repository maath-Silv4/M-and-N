﻿#pragma checksum "..\..\..\FORMS\CadUnidades.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "0EE506319A261360789777F078EBD674"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using AC.AvalonControlsLibrary.Controls;
using MahApps.Metro.Behaviours;
using MahApps.Metro.Controls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace sistemaCorporativo {
    
    
    /// <summary>
    /// CadUnidades
    /// </summary>
    public partial class CadUnidades : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\FORMS\CadUnidades.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal sistemaCorporativo.CadUnidades wndCadUnidades;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\FORMS\CadUnidades.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid LayoutRoot;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\FORMS\CadUnidades.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtNomeUnidade;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\FORMS\CadUnidades.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbMunicipio;
        
        #line default
        #line hidden
        
        
        #line 656 "..\..\..\FORMS\CadUnidades.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgvUnidades;
        
        #line default
        #line hidden
        
        
        #line 657 "..\..\..\FORMS\CadUnidades.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCadastrar;
        
        #line default
        #line hidden
        
        
        #line 658 "..\..\..\FORMS\CadUnidades.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCancelar;
        
        #line default
        #line hidden
        
        
        #line 659 "..\..\..\FORMS\CadUnidades.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnLimpar;
        
        #line default
        #line hidden
        
        
        #line 660 "..\..\..\FORMS\CadUnidades.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnExcluir;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/sistemaCorporativo;component/forms/cadunidades.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\FORMS\CadUnidades.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.wndCadUnidades = ((sistemaCorporativo.CadUnidades)(target));
            
            #line 12 "..\..\..\FORMS\CadUnidades.xaml"
            this.wndCadUnidades.Loaded += new System.Windows.RoutedEventHandler(this.wndCadUnidades_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.LayoutRoot = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.txtNomeUnidade = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.cmbMunicipio = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.dgvUnidades = ((System.Windows.Controls.DataGrid)(target));
            
            #line 656 "..\..\..\FORMS\CadUnidades.xaml"
            this.dgvUnidades.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.dgvUnidades_MouseDoubleClick);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnCadastrar = ((System.Windows.Controls.Button)(target));
            
            #line 657 "..\..\..\FORMS\CadUnidades.xaml"
            this.btnCadastrar.Click += new System.Windows.RoutedEventHandler(this.btnCadastrar_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnCancelar = ((System.Windows.Controls.Button)(target));
            
            #line 658 "..\..\..\FORMS\CadUnidades.xaml"
            this.btnCancelar.Click += new System.Windows.RoutedEventHandler(this.btnCancelar_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btnLimpar = ((System.Windows.Controls.Button)(target));
            
            #line 659 "..\..\..\FORMS\CadUnidades.xaml"
            this.btnLimpar.Click += new System.Windows.RoutedEventHandler(this.btnLimpar_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.btnExcluir = ((System.Windows.Controls.Button)(target));
            
            #line 660 "..\..\..\FORMS\CadUnidades.xaml"
            this.btnExcluir.Click += new System.Windows.RoutedEventHandler(this.btnExcluir_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

