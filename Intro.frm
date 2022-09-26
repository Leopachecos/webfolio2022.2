VERSION 5.00
Begin VB.Form frmLogin 
   BorderStyle     =   1  'Fixed Single
   Caption         =   " "
   ClientHeight    =   4845
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   6615
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4845
   ScaleWidth      =   6615
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdSair 
      Cancel          =   -1  'True
      Caption         =   "Desistir"
      Height          =   375
      Left            =   5280
      TabIndex        =   3
      Top             =   4320
      Width           =   1215
   End
   Begin VB.CommandButton cmdConectar 
      Caption         =   "Abrir"
      Height          =   375
      Left            =   240
      Picture         =   "Intro.frx":0000
      TabIndex        =   2
      Top             =   4320
      Width           =   1215
   End
   Begin VB.Frame Frame2 
      Height          =   1335
      Left            =   120
      TabIndex        =   1
      Top             =   2760
      Width           =   6375
      Begin VB.Label lblNome 
         Alignment       =   2  'Center
         Caption         =   "Leonardo Pacheco Silveira"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1080
         TabIndex        =   6
         Top             =   840
         Width           =   3975
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         Caption         =   "WEBFÓLIO 2022/2"
         BeginProperty Font 
            Name            =   "Tempus Sans ITC"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   525
         Index           =   0
         Left            =   1200
         TabIndex        =   4
         Top             =   120
         Width           =   3810
      End
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "WEBFÓLIO 2022/2"
      BeginProperty Font 
         Name            =   "Tempus Sans ITC"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   525
      Index           =   1
      Left            =   1200
      TabIndex        =   5
      Top             =   3480
      Width           =   3810
   End
   Begin VB.Image Image2 
      DragMode        =   1  'Automatic
      Height          =   2700
      Left            =   1680
      Picture         =   "Intro.frx":50E0
      Stretch         =   -1  'True
      Top             =   0
      Width           =   3180
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FFFFFF&
      Height          =   2775
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   6615
   End
End
Attribute VB_Name = "frmLogin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdConectar_Click()
    
         
                With frmPrincipal

'
                    .Show
'
'                    frmLogo.Show
'
                    Unload Me
                End With
            
    Exit Sub

End Sub

Private Sub cmdSair_Click()
       
        End
    
    Exit Sub

End Sub

