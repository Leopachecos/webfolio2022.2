VERSION 5.00
Begin VB.Form frmProj2 
   BackColor       =   &H8000000D&
   Caption         =   "Projeto Integrador"
   ClientHeight    =   3135
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4680
   LinkTopic       =   "frmProj2"
   ScaleHeight     =   3135
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   9495
      Index           =   0
      Left            =   12840
      Picture         =   "frmProj2.frx":0000
      ScaleHeight     =   9465
      ScaleMode       =   0  'User
      ScaleTop        =   2
      ScaleWidth      =   591.921
      TabIndex        =   6
      Top             =   4920
      Width           =   15375
   End
   Begin VB.PictureBox Picture 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   9495
      Index           =   1
      Left            =   360
      Picture         =   "frmProj2.frx":11563
      ScaleHeight     =   9465
      ScaleMode       =   0  'User
      ScaleTop        =   2
      ScaleWidth      =   471.569
      TabIndex        =   5
      Top             =   4920
      Width           =   12255
   End
   Begin VB.PictureBox cmdBack 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1215
      Index           =   0
      Left            =   0
      Picture         =   "frmProj2.frx":2C790
      ScaleHeight     =   1215
      ScaleWidth      =   1455
      TabIndex        =   1
      Top             =   0
      Width           =   1455
   End
   Begin VB.PictureBox cmdBf 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1215
      Index           =   0
      Left            =   27120
      Picture         =   "frmProj2.frx":2F989
      ScaleHeight     =   1215
      ScaleWidth      =   1455
      TabIndex        =   0
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label Label 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "Grupo: Fhelipe Wander,Guilherme Silveira, Leonardo Pacheco e Marcus Vinholes"
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
      Index           =   2
      Left            =   0
      TabIndex        =   4
      Top             =   1080
      Width           =   28575
   End
   Begin VB.Label Label 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "Professor: João Abelar Martins Costa"
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
      Left            =   120
      TabIndex        =   3
      Top             =   600
      Width           =   28575
   End
   Begin VB.Label Label 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "Projeto Integrador"
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
      TabIndex        =   2
      Top             =   0
      Width           =   28575
   End
End
Attribute VB_Name = "frmProj2"
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
 With frmProj
    
    '
                        .Show
    '
    '                    frmLogo.Show
    '
                        Unload Me
                    End With
End Sub
