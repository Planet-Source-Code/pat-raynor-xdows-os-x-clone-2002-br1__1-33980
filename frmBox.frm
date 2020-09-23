VERSION 4.00
Begin VB.Form frmBox 
   BorderStyle     =   0  'None
   Caption         =   "MsgBox"
   ClientHeight    =   1995
   ClientLeft      =   4410
   ClientTop       =   7185
   ClientWidth     =   6690
   Height          =   2400
   Left            =   4350
   LinkTopic       =   "Form1"
   ScaleHeight     =   1995
   ScaleWidth      =   6690
   ShowInTaskbar   =   0   'False
   Top             =   6840
   Width           =   6810
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   615
      Left            =   120
      Picture         =   "frmBox.frx":0000
      ScaleHeight     =   615
      ScaleWidth      =   615
      TabIndex        =   4
      Top             =   480
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   375
      Left            =   6240
      TabIndex        =   2
      Top             =   1560
      Width           =   375
   End
   Begin VB.Label Info 
      Caption         =   "Info......."
      Height          =   1095
      Left            =   960
      TabIndex        =   3
      Top             =   360
      Width           =   5415
   End
   Begin VB.Label Label2 
      BackColor       =   &H00808080&
      Caption         =   " X"
      Height          =   255
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   255
   End
   Begin VB.Label Title 
      BackColor       =   &H00FF0000&
      Caption         =   "MsgBox"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   0
      Width           =   6615
   End
End
Attribute VB_Name = "frmBox"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Unload Me
End Sub


Private Sub Label2_Click()
    Unload Me
End Sub


