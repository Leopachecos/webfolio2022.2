VERSION 5.00
Begin VB.Form frmPrincipal 
   BackColor       =   &H00AA0D50&
   Caption         =   "Webfólio 2022/2"
   ClientHeight    =   12855
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   25350
   LinkTopic       =   "Form1"
   ScaleHeight     =   12855
   ScaleWidth      =   25350
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      BackColor       =   &H00AA0D50&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   15015
      Left            =   480
      TabIndex        =   0
      Top             =   120
      Width           =   28575
      Begin VB.PictureBox cmdUX 
         BorderStyle     =   0  'None
         Height          =   1455
         Index           =   1
         Left            =   3120
         Picture         =   "frmPrincipal.frx":0000
         ScaleHeight     =   1455
         ScaleWidth      =   1455
         TabIndex        =   11
         Top             =   11640
         Width           =   1455
      End
      Begin VB.PictureBox cmdProjInt 
         BorderStyle     =   0  'None
         Height          =   1455
         Index           =   0
         Left            =   19320
         Picture         =   "frmPrincipal.frx":4168
         ScaleHeight     =   1455
         ScaleWidth      =   1455
         TabIndex        =   7
         Top             =   11760
         Width           =   1455
      End
      Begin VB.PictureBox cmdProg 
         BorderStyle     =   0  'None
         Height          =   1455
         Index           =   1
         Left            =   13680
         Picture         =   "frmPrincipal.frx":8168
         ScaleHeight     =   1455
         ScaleWidth      =   1455
         TabIndex        =   5
         Top             =   11760
         Width           =   1455
      End
      Begin VB.PictureBox cmdEst 
         BorderStyle     =   0  'None
         Height          =   1455
         Index           =   0
         Left            =   24360
         Picture         =   "frmPrincipal.frx":C7B9
         ScaleHeight     =   1455
         ScaleWidth      =   1455
         TabIndex        =   3
         Top             =   11760
         Width           =   1455
      End
      Begin VB.PictureBox Picture 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   975
         Left            =   960
         Picture         =   "frmPrincipal.frx":1094D
         ScaleHeight     =   65
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   81
         TabIndex        =   2
         Top             =   480
         Width           =   1215
      End
      Begin VB.PictureBox Backgound 
         AutoSize        =   -1  'True
         Height          =   7935
         Left            =   2760
         Picture         =   "frmPrincipal.frx":1349D
         ScaleHeight     =   7875
         ScaleWidth      =   23040
         TabIndex        =   1
         Top             =   1920
         Width           =   23100
      End
      Begin VB.PictureBox cmdUX 
         BorderStyle     =   0  'None
         Height          =   1335
         Index           =   0
         Left            =   8280
         Picture         =   "frmPrincipal.frx":23C0F
         ScaleHeight     =   1335
         ScaleWidth      =   1455
         TabIndex        =   9
         Top             =   11760
         Width           =   1455
      End
      Begin VB.Label lblProg 
         Alignment       =   2  'Center
         BackColor       =   &H00AA0D50&
         Caption         =   "Ánalise de sistemas, UX, Qualidade de teste de Software"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   1575
         Index           =   2
         Left            =   7320
         TabIndex        =   10
         Top             =   13080
         Width           =   3570
      End
      Begin VB.Label lblProg 
         Alignment       =   2  'Center
         BackColor       =   &H00AA0D50&
         Caption         =   "Engenharia de Software"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   1455
         Index           =   3
         Left            =   2160
         TabIndex        =   12
         Top             =   13080
         Width           =   3570
      End
      Begin VB.Label lblProg 
         BackColor       =   &H00AA0D50&
         Caption         =   "Projeto Integrador"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   615
         Index           =   0
         Left            =   18840
         TabIndex        =   8
         Top             =   13200
         Width           =   2655
      End
      Begin VB.Label lblProg 
         BackColor       =   &H00AA0D50&
         Caption         =   "Programação"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   615
         Index           =   1
         Left            =   13440
         TabIndex        =   6
         Top             =   13200
         Width           =   2655
      End
      Begin VB.Label lblCPP 
         BackColor       =   &H00AA0D50&
         Caption         =   "CPP - Estatística"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000B&
         Height          =   615
         Index           =   0
         Left            =   23880
         TabIndex        =   4
         Top             =   13200
         Width           =   2655
      End
   End
End
Attribute VB_Name = "frmPrincipal"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdUX_Click(Index As Integer)
 With frmEng

                    .Show

                    Unload Me
                End With
End Sub

Private Sub Picture_Click()
 With frmSobreMim

                    .Show

                    Unload Me
                End With
End Sub
