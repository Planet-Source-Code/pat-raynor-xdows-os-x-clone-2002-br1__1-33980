VERSION 4.00
Begin VB.Form frmOffice 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   0  'None
   Caption         =   "Microsoft Office"
   ClientHeight    =   5295
   ClientLeft      =   2130
   ClientTop       =   3615
   ClientWidth     =   6780
   Height          =   5700
   Left            =   2070
   LinkTopic       =   "Form1"
   ScaleHeight     =   5295
   ScaleWidth      =   6780
   ShowInTaskbar   =   0   'False
   Top             =   3270
   Width           =   6900
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   255
      Left            =   6360
      TabIndex        =   14
      Top             =   4920
      Width           =   375
   End
   Begin VB.PictureBox Picture6 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   600
      Picture         =   "frmOffice.frx":0000
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   10
      Top             =   2640
      Width           =   495
   End
   Begin VB.PictureBox Picture5 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   5880
      Picture         =   "frmOffice.frx":063A
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   8
      Top             =   1320
      Width           =   495
   End
   Begin VB.PictureBox Picture4 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   4080
      Picture         =   "frmOffice.frx":1B2C
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   6
      Top             =   1320
      Width           =   495
   End
   Begin VB.PictureBox Picture3 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   0  'None
      ForeColor       =   &H00C0C0C0&
      Height          =   495
      Left            =   2280
      Picture         =   "frmOffice.frx":301E
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   4
      Top             =   1320
      Width           =   495
   End
   Begin VB.PictureBox Picture2 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   120
      Picture         =   "frmOffice.frx":4510
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   2
      Top             =   360
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   600
      Picture         =   "frmOffice.frx":52B2
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   0
      Top             =   1320
      Width           =   495
   End
   Begin VB.Label Label8 
      BackColor       =   &H00808080&
      Caption         =   "X"
      Height          =   255
      Left            =   0
      TabIndex        =   13
      Top             =   0
      Width           =   255
   End
   Begin VB.Label Label7 
      BackColor       =   &H00FF0000&
      Caption         =   "Microsoft Office"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   12
      Top             =   0
      Width           =   6615
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Microsoft Binder"
      Height          =   255
      Left            =   240
      TabIndex        =   11
      Top             =   3120
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Microsoft Word"
      Height          =   255
      Left            =   5520
      TabIndex        =   9
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Label Label4 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Microsoft Powerpoint"
      Height          =   255
      Left            =   3600
      TabIndex        =   7
      Top             =   1800
      Width           =   1575
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Microsoft Excel"
      Height          =   255
      Left            =   1920
      TabIndex        =   5
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Microsft Office  Folder"
      Height          =   255
      Left            =   720
      TabIndex        =   3
      Top             =   480
      Width           =   1575
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Microsoft Access"
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   1800
      Width           =   1215
   End
End
Attribute VB_Name = "frmOffice"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Unload Me
End Sub

Private Sub Label8_Click()
    Unload Me
End Sub


Private Sub Picture1_Click()
    frmOpenOfficeFile.Show
End Sub


Private Sub Picture3_Click()
    frmOpenOfficeFile.Show
End Sub


Private Sub Picture4_Click()
      frmOpenOfficeFile.Show
End Sub


Private Sub Picture5_Click()
      frmOpenOfficeFile.Show
End Sub


Private Sub Picture6_Click()
  frmOpenOfficeFile.Show
End Sub


