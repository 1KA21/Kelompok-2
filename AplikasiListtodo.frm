VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Activity Energy Apps"
   ClientHeight    =   7410
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9765
   FillColor       =   &H00FFFFFF&
   LinkTopic       =   "Form1"
   Picture         =   "AplikasiListtodo.frx":0000
   ScaleHeight     =   7410
   ScaleWidth      =   9765
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Login"
      Height          =   495
      Left            =   5760
      TabIndex        =   1
      Top             =   6240
      Width           =   855
   End
   Begin VB.TextBox Nama 
      Height          =   495
      Left            =   3075
      TabIndex        =   0
      Top             =   5640
      Width           =   3615
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Sudahkah anda Siap Merancang Hari ini?"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2775
      TabIndex        =   3
      Top             =   840
      Width           =   4215
   End
   Begin VB.Label Label1 
      Caption         =   "Masukan Nama Anda"
      Height          =   375
      Left            =   3075
      TabIndex        =   2
      Top             =   5280
      Width           =   3615
   End
   Begin VB.Image Image1 
      Height          =   3780
      Left            =   2925
      Picture         =   "AplikasiListtodo.frx":1EF37
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   3915
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

Apkform.Visible = True
Apkform.Label10.Caption = Nama.Text
Unload Me

End Sub

Private Sub Form_Load()
Me.Caption = "Activity Energy Apps"
End Sub

