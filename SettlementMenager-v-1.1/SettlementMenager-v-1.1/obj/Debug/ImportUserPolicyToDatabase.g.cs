﻿#pragma checksum "..\..\ImportUserPolicyToDatabase.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "D022949D86C7C2681657FC83FAF24D7A1324732B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using SettlementMenager_v_1._1;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace SettlementMenager_v_1._1 {
    
    
    /// <summary>
    /// ImportUserPolicyToDatabase
    /// </summary>
    public partial class ImportUserPolicyToDatabase : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 22 "..\..\ImportUserPolicyToDatabase.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid usersDatagridImportFromExcel;
        
        #line default
        #line hidden
        
        
        #line 184 "..\..\ImportUserPolicyToDatabase.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button openExcelFile;
        
        #line default
        #line hidden
        
        
        #line 186 "..\..\ImportUserPolicyToDatabase.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button importDatagridToDatabase;
        
        #line default
        #line hidden
        
        
        #line 188 "..\..\ImportUserPolicyToDatabase.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button removeItemFromList;
        
        #line default
        #line hidden
        
        
        #line 195 "..\..\ImportUserPolicyToDatabase.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox importedExcelPath;
        
        #line default
        #line hidden
        
        
        #line 199 "..\..\ImportUserPolicyToDatabase.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox chosePolicyOwnerCombobox;
        
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
            System.Uri resourceLocater = new System.Uri("/SettlementMenager-v-1.1;component/importuserpolicytodatabase.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\ImportUserPolicyToDatabase.xaml"
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
            
            #line 15 "..\..\ImportUserPolicyToDatabase.xaml"
            ((SettlementMenager_v_1._1.ImportUserPolicyToDatabase)(target)).PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.DeleteItemFromImportedListFromExcelFile);
            
            #line default
            #line hidden
            return;
            case 2:
            this.usersDatagridImportFromExcel = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 3:
            this.openExcelFile = ((System.Windows.Controls.Button)(target));
            
            #line 184 "..\..\ImportUserPolicyToDatabase.xaml"
            this.openExcelFile.Click += new System.Windows.RoutedEventHandler(this.openExcelFileButton);
            
            #line default
            #line hidden
            return;
            case 4:
            this.importDatagridToDatabase = ((System.Windows.Controls.Button)(target));
            
            #line 186 "..\..\ImportUserPolicyToDatabase.xaml"
            this.importDatagridToDatabase.Click += new System.Windows.RoutedEventHandler(this.importDatagridToDatabaseButton);
            
            #line default
            #line hidden
            return;
            case 5:
            this.removeItemFromList = ((System.Windows.Controls.Button)(target));
            
            #line 188 "..\..\ImportUserPolicyToDatabase.xaml"
            this.removeItemFromList.Click += new System.Windows.RoutedEventHandler(this.removeElemetsFromListButton);
            
            #line default
            #line hidden
            return;
            case 6:
            this.importedExcelPath = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.chosePolicyOwnerCombobox = ((System.Windows.Controls.ComboBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

