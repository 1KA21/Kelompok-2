VERSION 5.00
Begin VB.Form Apkform 
   BackColor       =   &H8000000B&
   Caption         =   "Activity Energy Apps"
   ClientHeight    =   7410
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12270
   LinkTopic       =   "Form2"
   ScaleHeight     =   7410
   ScaleWidth      =   12270
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command6 
      Caption         =   "Keluar"
      Height          =   495
      Left            =   11040
      TabIndex        =   21
      Top             =   6000
      Width           =   615
   End
   Begin VB.CommandButton Command5 
      Caption         =   "delete"
      Height          =   495
      Left            =   8040
      TabIndex        =   19
      Top             =   6000
      Width           =   615
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Move to Reminder"
      Height          =   615
      Left            =   4920
      TabIndex        =   18
      Top             =   6000
      Width           =   1335
   End
   Begin VB.ListBox List2 
      Height          =   2400
      ItemData        =   "apliasiListtodoform2.frx":0000
      Left            =   8040
      List            =   "apliasiListtodoform2.frx":0002
      TabIndex        =   17
      Top             =   3360
      Width           =   3615
   End
   Begin VB.CheckBox Check3 
      Caption         =   "TIDUR CUKUP"
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   2
      Left            =   8160
      TabIndex        =   15
      Top             =   2400
      Width           =   1575
   End
   Begin VB.CheckBox Check2 
      Caption         =   "IBADAH"
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   8160
      TabIndex        =   14
      Top             =   1920
      Width           =   1575
   End
   Begin VB.CheckBox Check1 
      Caption         =   "OLAHRAGA"
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   0
      Left            =   8160
      TabIndex        =   13
      Top             =   1440
      Width           =   1575
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   120
      Top             =   6960
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Delete"
      Height          =   615
      Left            =   6480
      Picture         =   "apliasiListtodoform2.frx":0004
      TabIndex        =   6
      Top             =   6000
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Height          =   855
      Left            =   720
      Picture         =   "apliasiListtodoform2.frx":026F
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   5760
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Add"
      Height          =   495
      Left            =   6600
      MaskColor       =   &H8000000B&
      Picture         =   "apliasiListtodoform2.frx":46EF
      TabIndex        =   2
      Top             =   720
      Width           =   495
   End
   Begin VB.ListBox List1 
      Height          =   4110
      ItemData        =   "apliasiListtodoform2.frx":485D
      Left            =   2640
      List            =   "apliasiListtodoform2.frx":485F
      Style           =   1  'Checkbox
      TabIndex        =   1
      Top             =   1680
      Width           =   4575
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2760
      TabIndex        =   0
      Top             =   720
      Width           =   3735
   End
   Begin VB.Line Line5 
      X1              =   240
      X2              =   2040
      Y1              =   5040
      Y2              =   5040
   End
   Begin VB.Image Image4 
      BorderStyle     =   1  'Fixed Single
      Height          =   2460
      Left            =   10080
      Picture         =   "apliasiListtodoform2.frx":4861
      Stretch         =   -1  'True
      Top             =   720
      Width           =   1545
   End
   Begin VB.Line Line1 
      X1              =   240
      X2              =   2040
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line4 
      X1              =   240
      X2              =   2040
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line3 
      X1              =   240
      X2              =   2040
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line2 
      X1              =   240
      X2              =   2040
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Hello..."
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   360
      TabIndex        =   23
      Top             =   1440
      Width           =   1575
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H80000011&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "TARI"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   615
      Left            =   240
      TabIndex        =   22
      Top             =   2040
      Width           =   1815
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "waktu"
      BeginProperty Font 
         Name            =   "Sans Serif Collection"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   360
      TabIndex        =   8
      Top             =   3600
      Width           =   1575
   End
   Begin VB.Image Image3 
      Height          =   600
      Left            =   7920
      Picture         =   "apliasiListtodoform2.frx":B992
      Top             =   600
      Width           =   600
   End
   Begin VB.Image Image2 
      Height          =   495
      Left            =   360
      Picture         =   "apliasiListtodoform2.frx":BB50
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   495
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H80000010&
      BackStyle       =   0  'Transparent
      Caption         =   "Date"
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   1
      Left            =   600
      TabIndex        =   20
      Top             =   2880
      Width           =   1575
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Reminder"
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7800
      TabIndex        =   16
      Top             =   3000
      Width           =   1695
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Daily Challange"
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Index           =   0
      Left            =   8520
      TabIndex        =   12
      Top             =   720
      Width           =   1095
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Activity Energy"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      TabIndex        =   10
      Top             =   720
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   450
      Left            =   360
      Picture         =   "apliasiListtodoform2.frx":BF98
      Top             =   720
      Width           =   450
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Customize"
      BeginProperty Font 
         Name            =   "Segoe UI Emoji"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   9
      Top             =   5160
      Width           =   1815
   End
   Begin VB.Label Label5 
      Height          =   735
      Left            =   2640
      TabIndex        =   7
      Top             =   600
      Width           =   4575
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "List To Do"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2655
      TabIndex        =   5
      Top             =   1320
      Width           =   4560
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000016&
      BorderStyle     =   1  'Fixed Single
      Height          =   6375
      Left            =   2400
      TabIndex        =   3
      Top             =   480
      Width           =   5055
   End
   Begin VB.Label Label3 
      BorderStyle     =   1  'Fixed Single
      Height          =   6375
      Index           =   1
      Left            =   7680
      TabIndex        =   11
      Top             =   480
      Width           =   4335
   End
   Begin VB.Label Label3 
      BorderStyle     =   1  'Fixed Single
      Height          =   6375
      Index           =   0
      Left            =   240
      TabIndex        =   24
      Top             =   480
      Width           =   1815
   End
End
Attribute VB_Name = "Apkform"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Check1_Click(Index As Integer)
MsgBox "Pertahankan konsisten menjaga tubuhmu tetap fit!", vbInformation, "Hebatt!"
End Sub

Private Sub Check2_Click(Index As Integer)
MsgBox "Kunci Kesuksesan hidup adalah mengingat tuhan", vbInformation, "Hebatt!"

End Sub

Private Sub Check3_Click(Index As Integer)
MsgBox "menyayangi diri sendiri adalah hal penting", vbInformation, "Hebatt!"

End Sub

Private Sub Command1_Click()
If Text1.Text = "" Then
MsgBox " Masukan Kegiatan yang ingin anda lakukan!", vbExclamation, "Pemberitahuan"
Else
List1.AddItem (Text1.Text)
Text1.Text = ""
End If

End Sub

Private Sub Command2_Click()
Apkform.BackColor = QBColor(Rnd() * 15)

End Sub

Private Sub Command3_Click()
If List1.Text = Click Then
MsgBox " Pilih Kegiatan di list To do!", vbExclamation, "Pemberitahuan"
Else
List1.RemoveItem List1.ListIndex
Text1.Text = ""
End If
End Sub

Private Sub Command4_Click()
If List1.Text = Click Then
MsgBox " Pilih Kegiatan di list To Do!", vbExclamation, "Pemberitahuan"
Else
List2.AddItem List1.Text
List1.RemoveItem List1.ListIndex
End If
End Sub

Private Sub Command5_Click()
If List2.Text = Click Then
MsgBox " Pilih Kegiatan di list Reminder!", vbExclamation, "Pemberitahuan"
Else
List2.RemoveItem List2.ListIndex
Text1.Text = ""
End If
End Sub

Private Sub Command6_Click()
End
End Sub

Private Sub Form_Load()
Label6.Caption = Format(Now, "hh:mm:ss dddd, dd-mmmm-yyyy")

End Sub

Private Sub UpdateDatetime()
Label6.Caption = Format(Now, "hh:mm:ss dddd, dd-mmmm-yyyy")
End Sub


Private Sub Timer1_Timer()
UpdateDatetime
End Sub
