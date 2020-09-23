VERSION 4.00
Begin VB.Form frmLogin 
   BorderStyle     =   0  'None
   Caption         =   "Login Screen"
   ClientHeight    =   8460
   ClientLeft      =   1140
   ClientTop       =   1470
   ClientWidth     =   6690
   Height          =   8865
   Left            =   1080
   LinkTopic       =   "Form1"
   ScaleHeight     =   0
   ScaleWidth      =   0
   ShowInTaskbar   =   0   'False
   Top             =   1125
   Width           =   6810
   WindowState     =   2  'Maximized
   Begin VB.OptionButton Option4 
      Caption         =   "Option4"
      Height          =   255
      Left            =   480
      TabIndex        =   22
      Top             =   2520
      Width           =   255
   End
   Begin VB.PictureBox Picture6 
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   840
      Picture         =   "frmLogin.frx":0000
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   20
      Top             =   2400
      Width           =   495
   End
   Begin VB.OptionButton Option3 
      Caption         =   "Option3"
      Height          =   255
      Left            =   240
      TabIndex        =   19
      Top             =   4680
      Width           =   255
   End
   Begin VB.TextBox txtCustomUser 
      Height          =   285
      Left            =   720
      TabIndex        =   18
      Top             =   4680
      Width           =   3135
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   840
      Picture         =   "frmLogin.frx":0CB2
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   17
      Top             =   1080
      Width           =   495
   End
   Begin VB.PictureBox Picture5 
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   7080
      Picture         =   "frmLogin.frx":0FBC
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   13
      Top             =   6600
      Width           =   495
   End
   Begin VB.PictureBox Picture4 
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   7080
      Picture         =   "frmLogin.frx":12C6
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   11
      Top             =   5760
      Width           =   495
   End
   Begin VB.PictureBox Picture3 
      BorderStyle     =   0  'None
      Height          =   975
      Left            =   7080
      Picture         =   "frmLogin.frx":2068
      ScaleHeight     =   975
      ScaleWidth      =   3855
      TabIndex        =   8
      Top             =   3720
      Width           =   3855
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Remember Password"
      Height          =   255
      Left            =   2640
      TabIndex        =   7
      Top             =   3600
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   2640
      TabIndex        =   6
      Text            =   "Password Goes Here......."
      Top             =   3120
      Width           =   2655
   End
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   840
      Picture         =   "frmLogin.frx":43FC
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   4
      Top             =   1680
      Width           =   495
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Option2"
      Height          =   255
      Left            =   480
      TabIndex        =   3
      Top             =   1800
      Width           =   255
   End
   Begin VB.OptionButton Option1 
      Height          =   375
      Left            =   480
      TabIndex        =   2
      Top             =   1200
      Width           =   255
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Login to Xdows"
      Height          =   375
      Left            =   13920
      TabIndex        =   1
      Top             =   10680
      Width           =   1335
   End
   Begin VB.Label Label8 
      Caption         =   "Administrator"
      Height          =   255
      Left            =   1560
      TabIndex        =   21
      Top             =   2520
      Width           =   1815
   End
   Begin VB.Label lblCustom 
      Caption         =   "Custom Made Users............."
      Height          =   255
      Left            =   840
      TabIndex        =   16
      Top             =   4320
      Width           =   3255
   End
   Begin VB.Label Label7 
      Caption         =   "XDows Professional 2002 Beta 1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   5520
      TabIndex        =   15
      Top             =   360
      Width           =   8895
   End
   Begin VB.Label Label6 
      Caption         =   "And a final thanks to VB 4!!! This is what I made this fine OS/Shell in!!!!!! For 5.00, you can't beet that!!!"
      Height          =   615
      Left            =   7680
      TabIndex        =   14
      Top             =   6600
      Width           =   3615
   End
   Begin VB.Label Label5 
      Caption         =   "Office 97 is a good one because it is the leader but they could of removed MACROS!!!!!"
      Height          =   615
      Left            =   7680
      TabIndex        =   12
      Top             =   5640
      Width           =   3375
   End
   Begin VB.Label Label4 
      Caption         =   "For giving us the hard time of error breaks but IT STILL CRASHES!!!!!"
      Height          =   615
      Left            =   7080
      TabIndex        =   10
      Top             =   4680
      Width           =   3735
   End
   Begin VB.Label Label3 
      Caption         =   "Thanks to:"
      Height          =   255
      Left            =   8400
      TabIndex        =   9
      Top             =   3360
      Width           =   855
   End
   Begin VB.Label Label2 
      Caption         =   "Kid Windows User"
      Height          =   255
      Left            =   1560
      TabIndex        =   5
      Top             =   1920
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "Standard Windows User"
      Height          =   255
      Left            =   1560
      TabIndex        =   0
      Top             =   1200
      Width           =   1935
   End
End
Attribute VB_Name = "frmLogin"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
    frmMain.Show
End Sub


