VERSION 4.00
Begin VB.Form frmBrowse 
   BorderStyle     =   0  'None
   Caption         =   "Mini-World Browser v1.0"
   ClientHeight    =   8085
   ClientLeft      =   2670
   ClientTop       =   1830
   ClientWidth     =   8640
   Height          =   8490
   Left            =   2610
   LinkTopic       =   "Form1"
   ScaleHeight     =   8085
   ScaleWidth      =   8640
   ShowInTaskbar   =   0   'False
   Top             =   1485
   Width           =   8760
   Begin VB.TextBox cboAddress 
      Height          =   285
      Left            =   720
      TabIndex        =   6
      Text            =   "Enter a web site  or a folder on the hard-drive."
      Top             =   360
      Width           =   7455
   End
   Begin VB.CommandButton cmdGo 
      Caption         =   "GO"
      Height          =   255
      Left            =   8280
      TabIndex        =   2
      Top             =   360
      Width           =   375
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FF0000&
      Caption         =   "Mini-World Browser v1.0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   360
      TabIndex        =   5
      Top             =   0
      Width           =   8415
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "X"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   0
      Width           =   255
   End
   Begin VB.Label Label2 
      BackColor       =   &H00808080&
      Height          =   255
      Left            =   0
      TabIndex        =   3
      Top             =   0
      Width           =   8655
   End
   Begin VB.Label Label1 
      Caption         =   "Location"
      Height          =   255
      Left            =   0
      TabIndex        =   1
      Top             =   360
      Width           =   615
   End
   Begin SHDocVwCtl.WebBrowser Browse 
      Height          =   7335
      Left            =   0
      TabIndex        =   0
      Top             =   720
      Width           =   8655
      ExtentX         =   15266
      ExtentY         =   12938
      ViewMode        =   0
      Offline         =   0
      Silent          =   1
      RegisterAsBrowser=   1
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   ""
   End
End
Attribute VB_Name = "frmBrowse"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub cboAddress_Cha()
    Browse.Navigate "cboAddress.Text"
End Sub


Private Sub cmdGo_Click()
      Browse.Navigate "cboAddress.Text"
End Sub


Private Sub Label3_Click()
    Unload Me
End Sub


