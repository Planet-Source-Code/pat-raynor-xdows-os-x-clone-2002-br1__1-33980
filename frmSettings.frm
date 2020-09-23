VERSION 4.00
Begin VB.Form frmSettings 
   BorderStyle     =   0  'None
   Caption         =   "Settings"
   ClientHeight    =   2640
   ClientLeft      =   5055
   ClientTop       =   2655
   ClientWidth     =   3825
   Height          =   3045
   Left            =   4995
   LinkTopic       =   "Form1"
   ScaleHeight     =   2640
   ScaleWidth      =   3825
   ShowInTaskbar   =   0   'False
   Top             =   2310
   Width           =   3945
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   240
      Picture         =   "frmSettings.frx":0000
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   10
      Top             =   1800
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   255
      Left            =   3360
      TabIndex        =   8
      Top             =   2280
      Width           =   375
   End
   Begin VB.PictureBox Picture4 
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   2520
      Picture         =   "frmSettings.frx":0442
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   7
      Top             =   720
      Width           =   495
   End
   Begin VB.PictureBox Picture3 
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   1320
      Picture         =   "frmSettings.frx":0884
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   5
      Top             =   720
      Width           =   495
   End
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   240
      Picture         =   "frmSettings.frx":0CC6
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   3
      Top             =   720
      Width           =   495
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "About XDows"
      Height          =   255
      Left            =   0
      TabIndex        =   11
      Top             =   2280
      Width           =   975
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Desktop"
      Height          =   255
      Left            =   2400
      TabIndex        =   9
      Top             =   1200
      Width           =   735
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "System"
      Height          =   255
      Left            =   1320
      TabIndex        =   6
      Top             =   1200
      Width           =   735
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Network"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   1200
      Width           =   735
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FF0000&
      Caption         =   "Settings and Properties"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   360
      TabIndex        =   2
      Top             =   0
      Width           =   8895
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "X"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   0
      Width           =   255
   End
   Begin VB.Label Label1 
      BackColor       =   &H00808080&
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   9255
   End
End
Attribute VB_Name = "frmSettings"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Unload Me
End Sub

Private Sub Label2_Click()
    Unload Me
End Sub


Private Sub Picture1_Click()
    MsgBox "XDows 2002 Professional Beta Release 1 is by Pat Raynor and Pat Enterprises!"
End Sub

Private Sub Picture2_Click()
    frmNetwork.Show
End Sub

Private Sub Picture4_Click()
    frmDesktop.Show
End Sub


