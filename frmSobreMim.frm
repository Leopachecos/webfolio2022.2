VERSION 5.00
Begin VB.Form frmSobreMim 
   Caption         =   "Form1"
   ClientHeight    =   11775
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   21825
   LinkTopic       =   "Form1"
   ScaleHeight     =   11775
   ScaleWidth      =   21825
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame frame 
      Caption         =   "Sobre Mim"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   9615
      Left            =   10320
      TabIndex        =   1
      Top             =   600
      Width           =   11295
      Begin VB.PictureBox cmdBack 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   9720
         Picture         =   "frmSobreMim.frx":0000
         ScaleHeight     =   1215
         ScaleWidth      =   1455
         TabIndex        =   5
         Top             =   8160
         Width           =   1455
      End
      Begin VB.Label Label 
         Alignment       =   2  'Center
         Caption         =   "- Alvo Dumbledore"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   2
         Left            =   480
         TabIndex        =   4
         Top             =   6720
         Width           =   16815
      End
      Begin VB.Label Label 
         Alignment       =   2  'Center
         Caption         =   """Pode se encontrar a felicidade mesmo nas horas mais sombrias, se a pessoa se lembrar de acender a luz."""
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2055
         Index           =   1
         Left            =   480
         TabIndex        =   3
         Top             =   5880
         Width           =   9855
      End
      Begin VB.Label Label 
         Caption         =   $"frmSobreMim.frx":327B
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   2295
         Index           =   0
         Left            =   480
         TabIndex        =   2
         Top             =   1320
         Width           =   9855
      End
   End
   Begin VB.PictureBox imgMe 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   9615
      Left            =   600
      Picture         =   "frmSobreMim.frx":3327
      ScaleHeight     =   9585
      ScaleWidth      =   9555
      TabIndex        =   0
      Top             =   600
      Width           =   9585
   End
End
Attribute VB_Name = "frmSobreMim"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
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

