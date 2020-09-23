VERSION 4.00
Begin VB.Form frmNetwork 
   BorderStyle     =   0  'None
   Caption         =   "Network And Password Settings"
   ClientHeight    =   6870
   ClientLeft      =   1140
   ClientTop       =   3105
   ClientWidth     =   6300
   Height          =   7275
   Left            =   1080
   LinkTopic       =   "Form1"
   ScaleHeight     =   6870
   ScaleWidth      =   6300
   ShowInTaskbar   =   0   'False
   Top             =   2760
   Width           =   6420
   Begin VB.CommandButton Command3 
      Caption         =   "OK"
      Height          =   255
      Left            =   5880
      TabIndex        =   7
      Top             =   6600
      Width           =   375
   End
   Begin VB.Frame Frame2 
      Caption         =   "Forgotten Password Change...."
      Height          =   2175
      Left            =   480
      TabIndex        =   4
      Top             =   4560
      Width           =   3015
      Begin VB.CommandButton Command2 
         Caption         =   "Get &Forgotten Password"
         Height          =   375
         Left            =   480
         TabIndex        =   6
         Top             =   600
         Width           =   1935
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Log in Password Change...."
      Height          =   2415
      Left            =   480
      TabIndex        =   3
      Top             =   1920
      Width           =   3015
      Begin VB.CommandButton Command1 
         Caption         =   "&Change Password"
         Height          =   375
         Left            =   600
         TabIndex        =   5
         Top             =   720
         Width           =   1575
      End
   End
   Begin VB.Label Label3 
      Caption         =   "Please Note: You do not have a network. If you do, exit XDows and go to the Windows Networking setup application.  Thank you."
      Height          =   495
      Left            =   720
      TabIndex        =   2
      Top             =   480
      Width           =   5175
   End
   Begin VB.Label Label2 
      BackColor       =   &H00808080&
      Caption         =   "X"
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   255
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
      Caption         =   "Network And Password Settings"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   0
      Width           =   6375
   End
End
Attribute VB_Name = "frmNetwork"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command3_Click()
    Unload Me
End Sub

Private Sub Label2_Click()
    Unload Me
End Sub


