﻿#pragma checksum "..\..\..\..\FORMS\WebcamWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "1C4537010AE026AA3E1EC8B766A51A80"
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
using System.Windows.Forms;
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
    /// WebcamWindow
    /// </summary>
    public partial class WebcamWindow : MahApps.Metro.Controls.MetroWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 23 "..\..\..\..\FORMS\WebcamWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Forms.PictureBox pbCamera;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\..\FORMS\WebcamWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnTirarFoto;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\..\FORMS\WebcamWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnComeçar;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\..\FORMS\WebcamWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPronto;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\FORMS\WebcamWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnParar;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\..\FORMS\WebcamWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnClose;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\FORMS\WebcamWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbDevices;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\..\FORMS\WebcamWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnMirror;
        
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
            System.Uri resourceLocater = new System.Uri("/sistemaCorporativo;component/forms/webcamwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\FORMS\WebcamWindow.xaml"
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
            
            #line 8 "..\..\..\..\FORMS\WebcamWindow.xaml"
            ((sistemaCorporativo.FORMS.WebcamWindow)(target)).Loaded += new System.Windows.RoutedEventHandler(this.MetroWindow_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.pbCamera = ((System.Windows.Forms.PictureBox)(target));
            return;
            case 3:
            this.btnTirarFoto = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\..\..\FORMS\WebcamWindow.xaml"
            this.btnTirarFoto.Click += new System.Windows.RoutedEventHandler(this.btnTirarFoto_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnComeçar = ((System.Windows.Controls.Button)(target));
            
            #line 26 "..\..\..\..\FORMS\WebcamWindow.xaml"
            this.btnComeçar.Click += new System.Windows.RoutedEventHandler(this.btnComeçar_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnPronto = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\..\..\FORMS\WebcamWindow.xaml"
            this.btnPronto.Click += new System.Windows.RoutedEventHandler(this.btnPronto_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnParar = ((System.Windows.Controls.Button)(target));
            
            #line 28 "..\..\..\..\FORMS\WebcamWindow.xaml"
            this.btnParar.Click += new System.Windows.RoutedEventHandler(this.btnParar_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnClose = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\..\..\FORMS\WebcamWindow.xaml"
            this.btnClose.Click += new System.Windows.RoutedEventHandler(this.btnClose_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.cmbDevices = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 9:
            this.btnMirror = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\..\..\FORMS\WebcamWindow.xaml"
            this.btnMirror.Click += new System.Windows.RoutedEventHandler(this.btnMirror_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

