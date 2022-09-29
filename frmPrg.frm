VERSION 5.00
Begin VB.Form frmPrg 
   BackColor       =   &H8000000D&
   Caption         =   "Programação"
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
      Height          =   12135
      Index           =   2
      Left            =   18960
      Picture         =   "frmPrg.frx":0000
      ScaleHeight     =   12105
      ScaleMode       =   0  'User
      ScaleTop        =   2
      ScaleWidth      =   240.124
      TabIndex        =   5
      Top             =   2760
      Width           =   6255
   End
   Begin VB.PictureBox Picture 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   10335
      Index           =   1
      Left            =   1080
      Picture         =   "frmPrg.frx":10A20
      ScaleHeight     =   10305
      ScaleMode       =   0  'User
      ScaleTop        =   2
      ScaleWidth      =   402.136
      TabIndex        =   4
      Top             =   4560
      Width           =   10455
   End
   Begin VB.PictureBox Picture 
      BorderStyle     =   0  'None
      Height          =   3855
      Index           =   0
      Left            =   12720
      Picture         =   "frmPrg.frx":21DFD
      ScaleHeight     =   260.594
      ScaleMode       =   0  'User
      ScaleWidth      =   2895
      TabIndex        =   3
      Top             =   1800
      Width           =   2895
   End
   Begin VB.PictureBox cmdBack 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1215
      Index           =   0
      Left            =   0
      Picture         =   "frmPrg.frx":29A07
      ScaleHeight     =   1215
      ScaleWidth      =   1455
      TabIndex        =   0
      Top             =   0
      Width           =   1455
   End
   Begin VB.Label Label 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "Programação"
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
      Top             =   360
      Width           =   28575
   End
   Begin VB.Label Label 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "Professor: Henry Gomes de Carvalho"
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
      Top             =   1080
      Width           =   28575
   End
End
Attribute VB_Name = "frmPrg"
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

