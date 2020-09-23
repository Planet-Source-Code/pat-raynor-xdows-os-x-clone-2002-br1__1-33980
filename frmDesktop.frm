VERSION 4.00
Begin VB.Form frmDesktop 
   BorderStyle     =   0  'None
   Caption         =   "Desktop Settings"
   ClientHeight    =   5745
   ClientLeft      =   1275
   ClientTop       =   1620
   ClientWidth     =   4050
   Height          =   6150
   Left            =   1215
   LinkTopic       =   "Form1"
   ScaleHeight     =   0
   ScaleWidth      =   0
   ShowInTaskbar   =   0   'False
   Top             =   1275
   Width           =   4170
   Begin VB.CommandButton Command4 
      Caption         =   "Apply"
      Height          =   375
      Left            =   3360
      TabIndex        =   8
      Top             =   5280
      Width           =   615
   End
   Begin VB.CommandButton Command3 
      Caption         =   "OK"
      Height          =   375
      Left            =   2880
      TabIndex        =   7
      Top             =   5280
      Width           =   375
   End
   Begin VB.Frame Frame2 
      Caption         =   "Text Type......"
      Height          =   2175
      Left            =   240
      TabIndex        =   3
      Top             =   3000
      Width           =   2775
      Begin VB.TextBox txtText 
         Height          =   375
         Left            =   120
         ScrollBars      =   3  'Both
         TabIndex        =   4
         Text            =   "XDows 2002 Professional Edition"
         Top             =   960
         Width           =   2535
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Desktop Background"
      Height          =   2055
      Left            =   240
      TabIndex        =   0
      Top             =   600
      Width           =   2655
      Begin VB.CommandButton Command2 
         Caption         =   "Reset it......"
         Height          =   375
         Left            =   720
         TabIndex        =   2
         Top             =   1080
         Width           =   1095
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Change it...."
         Height          =   375
         Left            =   720
         TabIndex        =   1
         Top             =   600
         Width           =   1095
      End
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FF0000&
      Caption         =   "Desktop Settings"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   0
      Width           =   5535
   End
   Begin VB.Label Label1 
      BackColor       =   &H00808080&
      Caption         =   " X"
      Height          =   255
      Left            =   0
      TabIndex        =   5
      Top             =   0
      Width           =   255
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   3000
      Top             =   840
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
End
Attribute VB_Name = "frmDesktop"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command3_Click()
      txtText.Text = frmMain.lblText.Caption
      Unload Me
End Sub

Private Sub Command4_Click()
    txtText.Text = frmMain.lblText.Caption
End Sub

Private Sub Label1_Click()
    Unload Me
End Sub


