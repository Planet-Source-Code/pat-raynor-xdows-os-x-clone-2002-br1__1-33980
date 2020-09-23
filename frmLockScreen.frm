VERSION 4.00
Begin VB.Form frmLockScreen 
   BorderStyle     =   0  'None
   Caption         =   "Lock Screen"
   ClientHeight    =   8460
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   6690
   Height          =   8865
   Left            =   1080
   LinkTopic       =   "Form1"
   ScaleHeight     =   8460
   ScaleWidth      =   6690
   ShowInTaskbar   =   0   'False
   Top             =   1170
   Width           =   6810
   WindowState     =   2  'Maximized
   Begin VB.TextBox txtPass 
      Height          =   285
      Left            =   960
      PasswordChar    =   "*"
      TabIndex        =   2
      Top             =   1800
      Width           =   3735
   End
   Begin VB.TextBox txtUser 
      Height          =   285
      Left            =   960
      TabIndex        =   1
      Text            =   "Enter User Name Here...."
      Top             =   1200
      Width           =   3735
   End
   Begin VB.CommandButton cmdLogin 
      Caption         =   "Login Again"
      Height          =   615
      Left            =   14040
      TabIndex        =   0
      Top             =   10080
      Width           =   1095
   End
   Begin VB.Label Label1 
      Caption         =   "Please log back into XDows....."
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2295
      Left            =   3240
      TabIndex        =   3
      Top             =   3720
      Width           =   9495
   End
End
Attribute VB_Name = "frmLockScreen"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub cmdLogin_Click()
    If txtUser.Text = UN And txtPass.Text = Pass Then
        Unload Me
        frmMain.Show
    End If
End Sub

Private Sub Form_Load()
    Dim UN
    Dim Pass
    UN = InputBox("Please enter the Username you want to use.", "Screenlock Setup - Username")
    Pass = InputBox("Please enter the Password you want to use.", "Screenlock Setup - Password")
End Sub


