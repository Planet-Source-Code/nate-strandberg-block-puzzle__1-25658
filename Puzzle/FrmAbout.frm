VERSION 5.00
Begin VB.Form FrmAbout 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Help/About"
   ClientHeight    =   5370
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   4680
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
   ScaleHeight     =   5370
   ScaleWidth      =   4680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Command1 
      Caption         =   "Okay!!"
      Height          =   375
      Left            =   3000
      TabIndex        =   7
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Frame Frame2 
      Caption         =   "About"
      Height          =   2415
      Left            =   120
      TabIndex        =   1
      Top             =   2640
      Width           =   4455
      Begin VB.Label Label5 
         Caption         =   "   Nate"
         Height          =   255
         Left            =   240
         TabIndex        =   6
         Top             =   2040
         Width           =   3975
      End
      Begin VB.Label Label4 
         Caption         =   "Laterz- "
         Height          =   375
         Left            =   240
         TabIndex        =   5
         Top             =   1800
         Width           =   3975
      End
      Begin VB.Label Label3 
         Caption         =   "Lastly, if you want the code, (there isn't much, so dont give your hopes up) email me at nstrg@home.com and I'll send it to ya.."
         Height          =   615
         Left            =   240
         TabIndex        =   4
         Top             =   1200
         Width           =   3975
      End
      Begin VB.Label Label2 
         Caption         =   "Anywhoz.. Itz based off the tree puzzles from the game Black && White. Its kinda fun actually.. heh"
         Height          =   495
         Left            =   240
         TabIndex        =   3
         Top             =   720
         Width           =   3975
      End
      Begin VB.Label Label1 
         Caption         =   "Okay, So I was totally bored when I made this simple game =)"
         Height          =   495
         Left            =   240
         TabIndex        =   2
         Top             =   240
         Width           =   3975
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Help"
      Height          =   2415
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4455
      Begin VB.Label Label10 
         Caption         =   "--See how it works? Good luck, cuz some of the random ones can have up to 25 different moves =)"
         Height          =   495
         Left            =   120
         TabIndex        =   12
         Top             =   1800
         Width           =   4095
      End
      Begin VB.Label Label9 
         Caption         =   "Bottom Right, Bottom Right, Center Center, Top Right, Top Center"
         Height          =   615
         Left            =   1560
         TabIndex        =   11
         Top             =   1200
         Width           =   2175
      End
      Begin VB.Label Label8 
         Caption         =   "->"
         Height          =   255
         Left            =   1200
         TabIndex        =   10
         Top             =   1320
         Width           =   375
      End
      Begin VB.Label Label7 
         Caption         =   "N    C    S  N    S    C  C    C    S "
         Height          =   615
         Left            =   360
         TabIndex        =   9
         Top             =   1200
         Width           =   735
      End
      Begin VB.Label Label6 
         Caption         =   $"FrmAbout.frx":0000
         Height          =   855
         Left            =   120
         TabIndex        =   8
         Top             =   240
         Width           =   4215
      End
   End
End
Attribute VB_Name = "FrmAbout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Unload Me
End Sub

