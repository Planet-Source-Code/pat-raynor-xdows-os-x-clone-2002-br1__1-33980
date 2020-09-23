VERSION 4.00
Begin VB.Form frmMain 
   BackColor       =   &H00808080&
   BorderStyle     =   0  'None
   Caption         =   "XDows 2002 Professinal"
   ClientHeight    =   8460
   ClientLeft      =   1140
   ClientTop       =   1470
   ClientWidth     =   11145
   Height          =   8865
   Icon            =   "frmMain.frx":0000
   Left            =   1080
   LinkTopic       =   "Form1"
   ScaleHeight     =   8460
   ScaleWidth      =   11145
   Top             =   1125
   Width           =   11265
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture4 
      BackColor       =   &H00808080&
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   480
      Picture         =   "frmMain.frx":030A
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   35
      Top             =   4680
      Width           =   495
   End
   Begin VB.PictureBox picLock 
      BackColor       =   &H00808080&
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   360
      Picture         =   "frmMain.frx":074C
      ScaleHeight     =   495
      ScaleWidth      =   615
      TabIndex        =   32
      Top             =   3720
      Width           =   615
   End
   Begin VB.PictureBox picUpdate 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   360
      Picture         =   "frmMain.frx":0B8E
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   30
      Top             =   2640
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.PictureBox picRun 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   360
      Picture         =   "frmMain.frx":1E00
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   28
      Top             =   2040
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.PictureBox picHelp 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   360
      Picture         =   "frmMain.frx":45A2
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   26
      Top             =   1440
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.PictureBox picSettings 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   360
      Picture         =   "frmMain.frx":6D44
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   24
      Top             =   840
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.PictureBox picComputer 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   360
      Picture         =   "frmMain.frx":94E6
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   23
      Top             =   240
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.PictureBox Picture3 
      BackColor       =   &H00808080&
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   360
      Picture         =   "frmMain.frx":BC88
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   20
      Top             =   2640
      Width           =   495
   End
   Begin VB.PictureBox Picture2 
      BackColor       =   &H00808080&
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   360
      Picture         =   "frmMain.frx":E42A
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   18
      Top             =   1680
      Width           =   495
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00808080&
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   360
      Picture         =   "frmMain.frx":10BCC
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   0
      Top             =   600
      Width           =   495
   End
   Begin VB.Label Label8 
      BackColor       =   &H00808080&
      BackStyle       =   0  'Transparent
      Caption         =   "Microsoft Office"
      Height          =   255
      Left            =   120
      TabIndex        =   36
      Top             =   5280
      Width           =   1215
   End
   Begin MSComCtl2.DTPicker DTPicker1 
      Height          =   375
      Left            =   12960
      TabIndex        =   34
      Top             =   10680
      Width           =   2295
      _ExtentX        =   4048
      _ExtentY        =   661
      _Version        =   393216
      Format          =   662831105
      CurrentDate     =   37363.8637152778
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Desktop Lock"
      Height          =   255
      Left            =   120
      TabIndex        =   33
      Top             =   4200
      Width           =   1095
   End
   Begin VB.Label lblUpdate 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Find Stuff"
      Height          =   495
      Left            =   840
      TabIndex        =   31
      Top             =   2640
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label lblRun 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Run"
      Height          =   495
      Left            =   840
      TabIndex        =   29
      Top             =   2040
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label lblHelp 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Help"
      Height          =   495
      Left            =   840
      TabIndex        =   27
      Top             =   1440
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label lblComputer 
      BackColor       =   &H00FFFFFF&
      Caption         =   "My X Computer"
      Height          =   495
      Left            =   840
      TabIndex        =   25
      Top             =   240
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label lblSettings 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Settings"
      Height          =   495
      Left            =   840
      TabIndex        =   22
      Top             =   840
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Stuff Folder"
      Height          =   255
      Left            =   120
      TabIndex        =   21
      Top             =   3240
      Width           =   975
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
      Caption         =   "Trash"
      Height          =   255
      Left            =   360
      TabIndex        =   19
      Top             =   2280
      Width           =   495
   End
   Begin VB.Label lblText 
      BackStyle       =   0  'Transparent
      Caption         =   "XDows 2002 Professional Edition"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   6120
      TabIndex        =   17
      Top             =   3720
      Width           =   4335
   End
   Begin VB.Label lblStuff 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Stuff Folder..."
      Height          =   255
      Left            =   3600
      TabIndex        =   16
      Top             =   720
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label lblTrash 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Trash.........."
      Height          =   255
      Left            =   3600
      TabIndex        =   15
      Top             =   480
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "Special"
      Height          =   255
      Left            =   3600
      TabIndex        =   14
      Top             =   0
      Width           =   975
   End
   Begin VB.Label Label15 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Paste"
      Height          =   255
      Left            =   2880
      TabIndex        =   13
      Top             =   720
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label14 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Copy"
      Height          =   255
      Left            =   2880
      TabIndex        =   12
      Top             =   480
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label13 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Cut"
      Height          =   255
      Left            =   2880
      TabIndex        =   11
      Top             =   240
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label lblShutdown 
      BackColor       =   &H00FFFFFF&
      Caption         =   "ShutDown....."
      Height          =   255
      Left            =   3600
      TabIndex        =   10
      Top             =   240
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label Label11 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&Exit"
      Height          =   255
      Left            =   2160
      TabIndex        =   9
      Top             =   720
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label10 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&Open"
      Height          =   255
      Left            =   2160
      TabIndex        =   8
      Top             =   480
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label9 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&Save"
      Height          =   255
      Left            =   2160
      TabIndex        =   7
      Top             =   240
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Edit"
      Height          =   255
      Left            =   2880
      TabIndex        =   6
      Top             =   0
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "File"
      Height          =   255
      Left            =   2280
      TabIndex        =   5
      Top             =   0
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "X"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   0
      Width           =   255
   End
   Begin VB.Label lblMain 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Main"
      Height          =   255
      Left            =   1080
      TabIndex        =   3
      Top             =   0
      Width           =   615
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   15375
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "My X Computer"
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   1200
      Width           =   1095
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Form_Click()
    If lblSettings.Visible = True Then
        lblSettings.Visible = False
    End If
    If lblComputer.Visible = True Then
        lblComputer.Visible = False
    End If
    If picComputer.Visible = True Then
        picComputer.Visible = False
    End If
    If picSettings.Visible = True Then
        picSettings.Visible = False
    End If
    If lblHelp.Visible = True Then
        lblHelp.Visible = False
    End If
    If lblRun.Visible = True Then
        lblRun.Visible = False
    End If
    If lblUpdate.Visible = True Then
        lblUpdate.Visible = False
    End If
    If picHelp.Visible = True Then
        picHelp.Visible = False
    End If
    If picRun.Visible = True Then
        picRun.Visible = False
    End If
    If picUpdate.Visible = True Then
        picUpdate.Visible = False
    End If
    If lblShutdown.Visible = True Then
        lblShutdown.Visible = False
    End If
    If lblTrash.Visible = True Then
        lblTrash.Visible = False
    End If
    If lblStuff.Visible = True Then
        lblStuff.Visible = False
    End If
End Sub

Private Sub Form_Load()
    MsgBox "Welcome to XDows 2002 Professional Edition!"
End Sub


Private Sub Label12_Click()
    Unload Me
    End
End Sub


Private Sub Label17_Click()
    frmBrowse.Show
    frmBrowse.cboAddress.Text = "C:\Recycled\"
End Sub


Private Sub Label18_Click()
    frmBrowse.Show
    frmBrowse.cboAddress.Text = "C:\My Documents\"
End Sub


Private Sub Label16_Click()
    If lblShutdown.Visible = False Then
        lblShutdown.Visible = True
    End If
    If lblTrash.Visible = False Then
        lblTrash.Visible = True
    End If
    If lblStuff.Visible = False Then
        lblStuff.Visible = True
    End If
End Sub

Private Sub Label4_Click()
    MsgBox "Now Restarting to boring Windows!"
    Unload Me
    End
End Sub


Private Sub Label7_Click()
    frmSettings.Show
End Sub

Private Sub Label8_Click()
    frmBrowse.Show
    frmBrowse.cboAddress.Text = "C:\"
End Sub


Private Sub lblComputer_Click()
    frmBrowse.Show
    frmBrowse.cboAddress.Text = "C:\"
End Sub

Private Sub lblMain_Click()
    If lblSettings.Visible = False Then
        lblSettings.Visible = True
    End If
    If lblComputer.Visible = False Then
        lblComputer.Visible = True
    End If
    If lblHelp.Visible = False Then
        lblHelp.Visible = True
    End If
    If lblRun.Visible = False Then
        lblRun.Visible = True
    End If
    If lblUpdate.Visible = False Then
        lblUpdate.Visible = True
    End If
    If picComputer.Visible = False Then
        picComputer.Visible = True
    End If
    If picSettings.Visible = False Then
        picSettings.Visible = True
    End If
    If picHelp.Visible = False Then
        picHelp.Visible = True
    End If
    If picRun.Visible = False Then
        picRun.Visible = True
    End If
    If picUpdate.Visible = False Then
        picUpdate.Visible = True
    End If
End Sub

Private Sub lblRun_Click()
    Call ShowRunDialog
End Sub

Private Sub lblSettings_Click()
    frmSettings.Show
End Sub

Private Sub lblShutdown_Click()
    Unload Me
    End
End Sub

Private Sub lblStuff_Click()
    frmBrowse.Show
    frmBrowse.cboAddress.Text = "C:\My Documents\"
End Sub

Private Sub lblTrash_Click()
    frmBrowse.Show
    frmBrowse.cboAddress.Text = "C:\Recycled\"
End Sub

Private Sub lblUpdate_Click()
    Call ShowFindDialog
End Sub

Private Sub picLock_Click()
    frmLockScreen.Show
End Sub

Private Sub Picture1_Click()
    frmBrowse.Show
    frmBrowse.cboAddress.Text = "C:\"
End Sub

Private Sub Picture2_Click()
    frmBrowse.Show
    frmBrowse.cboAddress.Text = "C:\Recycled\"
End Sub


Private Sub Picture3_Click()
    frmBrowse.Show
    frmBrowse.cboAddress.Text = "C:\My Documents\"
End Sub


Private Sub Picture4_Click()
    frmOffice.Show
End Sub


