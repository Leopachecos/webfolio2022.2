VERSION 5.00
Begin VB.Form frmCpp 
   BackColor       =   &H8000000D&
   Caption         =   "CPP - Estatística"
   ClientHeight    =   3135
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   4680
   LinkTopic       =   "frmCpp"
   ScaleHeight     =   3135
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   9495
      Index           =   2
      Left            =   17640
      Picture         =   "frmCpp.frx":0000
      ScaleHeight     =   9465
      ScaleMode       =   0  'User
      ScaleTop        =   2
      ScaleWidth      =   263.269
      TabIndex        =   5
      Top             =   4440
      Width           =   6855
   End
   Begin VB.PictureBox Picture 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   12615
      Index           =   1
      Left            =   4080
      Picture         =   "frmCpp.frx":189D2
      ScaleHeight     =   12585
      ScaleMode       =   0  'User
      ScaleTop        =   2
      ScaleWidth      =   263.269
      TabIndex        =   4
      Top             =   2400
      Width           =   6855
   End
   Begin VB.PictureBox Picture 
      BorderStyle     =   0  'None
      Height          =   3495
      Index           =   0
      Left            =   12840
      Picture         =   "frmCpp.frx":2A44A
      ScaleHeight     =   236.258
      ScaleMode       =   0  'User
      ScaleWidth      =   2895
      TabIndex        =   1
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
      Picture         =   "frmCpp.frx":322F5
      ScaleHeight     =   1215
      ScaleWidth      =   1455
      TabIndex        =   0
      Top             =   0
      Width           =   1455
   End
   Begin VB.Label Label 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "CPP - Estatística"
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
      TabIndex        =   3
      Top             =   360
      Width           =   28575
   End
   Begin VB.Label Label 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      Caption         =   "Professora: Daniela Giffoni Marques"
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
      TabIndex        =   2
      Top             =   1080
      Width           =   28575
   End
End
Attribute VB_Name = "frmCpp"
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

