VERSION 4.00
Begin VB.Form frmStartup 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Exiting Windows....."
   ClientHeight    =   8460
   ClientLeft      =   1140
   ClientTop       =   1515
   ClientWidth     =   11085
   Height          =   8865
   Left            =   1080
   LinkTopic       =   "Form1"
   ScaleHeight     =   0
   ScaleWidth      =   0
   ShowInTaskbar   =   0   'False
   Top             =   1170
   Width           =   11205
   WindowState     =   2  'Maximized
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "Click Here To Continue......"
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   5640
      TabIndex        =   1
      Top             =   120
      Width           =   2535
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "C:\>      Windows is now shuting down and XDows is now Starting......"
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   240
      TabIndex        =   0
      Top             =   120
      Width           =   5415
   End
End
Attribute VB_Name = "frmStartup"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Label2_Click()
    frmLogin.Show
    Unload Me
End Sub


