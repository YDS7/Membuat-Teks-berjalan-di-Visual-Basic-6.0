VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   ClientHeight    =   4785
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8550
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   12
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   4785
   ScaleWidth      =   8550
   StartUpPosition =   1  'CenterOwner
   Begin VB.Timer Timer1 
      Interval        =   30
      Left            =   1320
      Top             =   2760
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      ScaleHeight     =   615
      ScaleWidth      =   7575
      TabIndex        =   0
      Top             =   120
      Width           =   7575
      Begin VB.Label Label1 
         BackColor       =   &H00000000&
         ForeColor       =   &H000000FF&
         Height          =   495
         Left            =   120
         TabIndex        =   1
         Top             =   120
         Width           =   7215
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Label1.Caption = "SELAMAT DATANG"
End Sub

Private Sub Timer1_Timer()
Label1.Left = Label1.Left - 20
If Label1.Left < 1000 Then Label1.Left = Picture1.Width

End Sub
