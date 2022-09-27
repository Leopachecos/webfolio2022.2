VERSION 5.00
Begin VB.Form frmEng2 
   BackColor       =   &H8000000D&
   Caption         =   "Engenharia de Computação"
   ClientHeight    =   3135
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3135
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   10815
      Index           =   1
      Left            =   7080
      Picture         =   "frmEng2.frx":0000
      ScaleHeight     =   10785
      ScaleMode       =   0  'User
      ScaleTop        =   2
      ScaleWidth      =   591.921
      TabIndex        =   2
      Top             =   2040
      Width           =   15375
   End
   Begin VB.PictureBox cmdBf 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1215
      Index           =   0
      Left            =   27120
      Picture         =   "frmEng2.frx":AE80
      ScaleHeight     =   1215
      ScaleWidth      =   1455
      TabIndex        =   1
      Top             =   120
      Width           =   1455
   End
   Begin VB.PictureBox cmdBack 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1215
      Index           =   0
      Left            =   0
      Picture         =   "frmEng2.frx":E841
      ScaleHeight     =   1215
      ScaleWidth      =   1455
      TabIndex        =   0
      Top             =   0
      Width           =   1455
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
      TabIndex        =   4
      Top             =   0
      Width           =   28575
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
      TabIndex        =   3
      Top             =   720
      Width           =   28575
   End
End
Attribute VB_Name = "frmEng2"
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

Private Sub cmdBf_Click(Index As Integer)
With frmEng
    
    '
                        .Show
    '
    '                    frmLogo.Show
    '
                        Unload Me
                    End With
End Sub

