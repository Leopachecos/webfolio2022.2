VERSION 5.00
Begin VB.Form frmEng 
   BackColor       =   &H8000000D&
   Caption         =   "Engenharia de Software"
   ClientHeight    =   11700
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   23295
   LinkTopic       =   "Form1"
   ScaleHeight     =   11700
   ScaleWidth      =   23295
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.PictureBox cmdNext 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1215
      Index           =   1
      Left            =   27120
      Picture         =   "frmEng.frx":0000
      ScaleHeight     =   1215
      ScaleWidth      =   1455
      TabIndex        =   6
      Top             =   240
      Width           =   1455
   End
   Begin VB.PictureBox Picture 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   7935
      Index           =   2
      Left            =   13080
      Picture         =   "frmEng.frx":38FE
      ScaleHeight     =   7905
      ScaleMode       =   0  'User
      ScaleTop        =   2
      ScaleWidth      =   541.003
      TabIndex        =   5
      Top             =   5880
      Width           =   14055
   End
   Begin VB.PictureBox Picture 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   7935
      Index           =   1
      Left            =   1920
      Picture         =   "frmEng.frx":25500
      ScaleHeight     =   7905
      ScaleMode       =   0  'User
      ScaleTop        =   2
      ScaleWidth      =   341.96
      TabIndex        =   4
      Top             =   5880
      Width           =   8895
   End
   Begin VB.PictureBox cmdBack 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1215
      Index           =   0
      Left            =   0
      Picture         =   "frmEng.frx":494DB
      ScaleHeight     =   1215
      ScaleWidth      =   1455
      TabIndex        =   3
      Top             =   -120
      Width           =   1455
   End
   Begin VB.PictureBox Picture 
      BorderStyle     =   0  'None
      Height          =   3495
      Index           =   0
      Left            =   12960
      Picture         =   "frmEng.frx":4C6D4
      ScaleHeight     =   236.258
      ScaleMode       =   0  'User
      ScaleWidth      =   2895
      TabIndex        =   2
      Top             =   1680
      Width           =   2895
   End
   Begin VB.Label Label 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "Professora: Maria Elaine dos Santos Leon"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   1
      Left            =   0
      TabIndex        =   1
      Top             =   960
      Width           =   28575
   End
   Begin VB.Label Label 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "Engenharia de Software"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   0
      Left            =   0
      TabIndex        =   0
      Top             =   240
      Width           =   28575
   End
End
Attribute VB_Name = "frmEng"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Picture1_Click()

End Sub

Private Sub cmdBack_Click(Index As Integer)
   With frmPrincipal
    
    '
                        .Show
    '
    '                    frmLogo.Show
    '
                        Unload Me
                    End With
End Sub

Private Sub cmdNext_Click(Index As Integer)
With frmEng2
    
    '
                        .Show
    '
    '                    frmLogo.Show
    '
                        Unload Me
                    End With
End Sub

