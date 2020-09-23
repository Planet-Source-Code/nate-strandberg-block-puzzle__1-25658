VERSION 5.00
Begin VB.Form aFrm 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Block Puzzle"
   ClientHeight    =   2520
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   2430
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
   ScaleHeight     =   2520
   ScaleWidth      =   2430
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Help/About"
      Height          =   375
      Left            =   480
      TabIndex        =   10
      Top             =   2040
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Randomize"
      Height          =   375
      Left            =   480
      TabIndex        =   9
      Top             =   1680
      Width           =   1455
   End
   Begin VB.CommandButton buttonz 
      Caption         =   "S"
      Height          =   495
      Index           =   8
      Left            =   1440
      TabIndex        =   8
      Top             =   1080
      Width           =   495
   End
   Begin VB.CommandButton buttonz 
      Caption         =   "C"
      Height          =   495
      Index           =   7
      Left            =   960
      TabIndex        =   7
      Top             =   1080
      Width           =   495
   End
   Begin VB.CommandButton buttonz 
      Caption         =   "C"
      Height          =   495
      Index           =   6
      Left            =   480
      TabIndex        =   6
      Top             =   1080
      Width           =   495
   End
   Begin VB.CommandButton buttonz 
      Caption         =   "N"
      Height          =   495
      Index           =   5
      Left            =   1440
      TabIndex        =   5
      Top             =   600
      Width           =   495
   End
   Begin VB.CommandButton buttonz 
      Caption         =   "S"
      Height          =   495
      Index           =   4
      Left            =   960
      TabIndex        =   4
      Top             =   600
      Width           =   495
   End
   Begin VB.CommandButton buttonz 
      Caption         =   "N"
      Height          =   495
      Index           =   3
      Left            =   480
      TabIndex        =   3
      Top             =   600
      Width           =   495
   End
   Begin VB.CommandButton buttonz 
      Caption         =   "S"
      Height          =   495
      Index           =   2
      Left            =   1440
      TabIndex        =   2
      Top             =   120
      Width           =   495
   End
   Begin VB.CommandButton buttonz 
      Caption         =   "C"
      Height          =   495
      Index           =   1
      Left            =   960
      TabIndex        =   1
      Top             =   120
      Width           =   495
   End
   Begin VB.CommandButton buttonz 
      Caption         =   "N"
      Height          =   495
      Index           =   0
      Left            =   480
      TabIndex        =   0
      Top             =   120
      Width           =   495
   End
End
Attribute VB_Name = "afrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub buttonz_Click(Index As Integer)
    SwitchPiece Index
End Sub

Private Sub Command1_Click()
    RandomButtonz
End Sub

Private Sub Command2_Click()
    FrmAbout.Show 1
End Sub

Private Sub Form_Load()
    RandomButtonz
End Sub
