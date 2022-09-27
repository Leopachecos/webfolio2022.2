VERSION 5.00
Begin VB.Form frmUX 
   BackColor       =   &H8000000D&
   Caption         =   "Form1"
   ClientHeight    =   3135
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   15735
   ScaleWidth      =   28680
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   7935
      Index           =   2
      Left            =   12840
      Picture         =   "frmUX.frx":0000
      ScaleHeight     =   7905
      ScaleMode       =   0  'User
      ScaleTop        =   2
      ScaleWidth      =   341.96
      TabIndex        =   6
      Top             =   6120
      Width           =   8895
   End
   Begin VB.PictureBox Picture 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   7935
      Index           =   1
      Left            =   1560
      Picture         =   "frmUX.frx":1C6C5
      ScaleHeight     =   7905
      ScaleMode       =   0  'User
      ScaleTop        =   2
      ScaleWidth      =   341.96
      TabIndex        =   5
      Top             =   6240
      Width           =   8895
   End
   Begin VB.PictureBox Picture 
      BorderStyle     =   0  'None
      Height          =   3735
      Index           =   0
      Left            =   12600
      Picture         =   "frmUX.frx":36E1E
      ScaleHeight     =   252.482
      ScaleMode       =   0  'User
      ScaleWidth      =   3735
      TabIndex        =   2
      Top             =   1800
      Width           =   3735
   End
   Begin VB.PictureBox cmdBack 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1215
      Index           =   0
      Left            =   0
      Picture         =   "frmUX.frx":45EFD
      ScaleHeight     =   1215
      ScaleWidth      =   1455
      TabIndex        =   1
      Top             =   0
      Width           =   1455
   End
   Begin VB.PictureBox cmdNext 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1215
      Index           =   1
      Left            =   27120
      Picture         =   "frmUX.frx":490F6
      ScaleHeight     =   1215
      ScaleWidth      =   1455
      TabIndex        =   0
      Top             =   360
      Width           =   1455
   End
   Begin VB.Label Label 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "Ánalise de sistemas, UX, Qualidade de teste de Software"
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
      TabIndex        =   4
      Top             =   360
      Width           =   28575
   End
   Begin VB.Label Label 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "Professora: Paula Silveira"
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
      TabIndex        =   3
      Top             =   1080
      Width           =   28575
   End
End
Attribute VB_Name = "frmUX"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
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


