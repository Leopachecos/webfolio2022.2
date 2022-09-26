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
   Begin VB.PictureBox cmdBack 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1215
      Left            =   0
      Picture         =   "frmEng.frx":0000
      ScaleHeight     =   1215
      ScaleWidth      =   1455
      TabIndex        =   3
      Top             =   -120
      Width           =   1455
   End
   Begin VB.PictureBox Picture 
      BorderStyle     =   0  'None
      Height          =   3855
      Left            =   12720
      Picture         =   "frmEng.frx":31F9
      ScaleHeight     =   260.594
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

Private Sub cmdBack_Click()
   With frmPrincipal
    
    '
                        .Show
    '
    '                    frmLogo.Show
    '
                        Unload Me
                    End With
End Sub
