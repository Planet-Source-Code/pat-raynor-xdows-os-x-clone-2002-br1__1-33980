VERSION 4.00
Begin VB.Form frmOpenOfficeFile 
   BorderStyle     =   0  'None
   Caption         =   "Open A MS Office File"
   ClientHeight    =   2835
   ClientLeft      =   3240
   ClientTop       =   5295
   ClientWidth     =   4590
   Height          =   3240
   Left            =   3180
   LinkTopic       =   "Form1"
   ScaleHeight     =   2835
   ScaleWidth      =   4590
   ShowInTaskbar   =   0   'False
   Top             =   4950
   Width           =   4710
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   255
      Left            =   4200
      TabIndex        =   3
      Top             =   2520
      Width           =   375
   End
   Begin VB.FileListBox File1 
      Height          =   2010
      Left            =   2280
      TabIndex        =   2
      Top             =   360
      Width           =   2295
   End
   Begin VB.DirListBox Dir1 
      Height          =   1605
      Left            =   0
      TabIndex        =   1
      Top             =   720
      Width           =   2175
   End
   Begin VB.DriveListBox Drive1 
      Height          =   315
      Left            =   0
      TabIndex        =   0
      Top             =   360
      Width           =   2055
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FF0000&
      Caption         =   "Open a MS Office File...."
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   5
      Top             =   0
      Width           =   4335
   End
   Begin VB.Label Label1 
      BackColor       =   &H00808080&
      Caption         =   "X"
      Height          =   255
      Left            =   0
      TabIndex        =   4
      Top             =   0
      Width           =   255
   End
End
Attribute VB_Name = "frmOpenOfficeFile"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Unload Me
End Sub

Private Sub Dir1_Change()
    Dir1.Path = File1.Path
End Sub

Private Sub Drive1_Change()
    Drive1.Path = Dir1.Path
End Sub


Private Sub File1_DblClick()
    temp = Right$(File1.filename, 3)



If Mid(File1.Path, Len(File1.Path)) = "\" Then
    dropfile = File1.Path & File1.filename
    
Else
    dropfile = File1.Path & "\" & File1.filename
End If
If temp = "" Then GoTo notype


Select Case temp
    Case "bmp", "wmf", "rle", "ico"
        X = Shell("C:\Program Files\Microsoft Office\Microsoft Photo Editor" + dropfile, 1)
    GoTo finish
    Case "exe"
        X = Shell(dropfile, 1)
    GoTo finish
    Case "doc"
        X = Shell("C:\Program Files\Microsoft Office\Microsoft Word.exe" + dropfile, 1)
    GoTo finish
    Case "ppt"
        X = Shell("C:\Program Files\Microsoft Office\Microsoft PowerPoint.exe" + dropfile, 1)
    GoTo finish
    Case "xcl"
        X = Shell("C:\Program Files\Microsoft Office\Microsoft Excel.exe" + dropfile, 1)
    GoTo finish
    Case "dbl"
        X = Shell("C:\Program Files\Microsoft Office\Microsoft Access.exe" + dropfile, 1)
    GoTo finish
End Select
notype:
    nl = Chr$(10) + Chr$(13)
    message = "The File: " + nl + "Is not a Microsoft Office File."
    MsgBox message, 16
finish:


End Sub

