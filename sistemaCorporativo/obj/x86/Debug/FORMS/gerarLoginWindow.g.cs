﻿#pragma checksum "..\..\..\..\FORMS\gerarLoginWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "3C741EECD5F8C525146AB47C48484213"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34209
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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


namespace sistemaCorporativo.FORMS {
    
    
    /// <summary>
    /// gerarLoginWindow
    /// </summary>
    public partial class gerarLoginWindow : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\..\FORMS\gerarLoginWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox txtSenha;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\..\FORMS\gerarLoginWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtUsuario;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\..\FORMS\gerarLoginWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnGerarLogin;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\..\FORMS\gerarLoginWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblPontos;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\..\FORMS\gerarLoginWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblForca;
        
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
            System.Uri resourceLocater = new System.Uri("/sistemaCorporativo;component/forms/gerarloginwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\FORMS\gerarLoginWindow.xaml"
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
            
            #line 8 "..\..\..\..\FORMS\gerarLoginWindow.xaml"
            ((sistemaCorporativo.FORMS.gerarLoginWindow)(target)).Loaded += new System.Windows.RoutedEventHandler(this.MetroWindow_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txtSenha = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 14 "..\..\..\..\FORMS\gerarLoginWindow.xaml"
            this.txtSenha.PasswordChanged += new System.Windows.RoutedEventHandler(this.txtSenha_PasswordChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.txtUsuario = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.btnGerarLogin = ((System.Windows.Controls.Button)(target));
            
            #line 16 "..\..\..\..\FORMS\gerarLoginWindow.xaml"
            this.btnGerarLogin.Click += new System.Windows.RoutedEventHandler(this.btnGerarLogin_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.lblPontos = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.lblForca = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

