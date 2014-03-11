VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Management"
   ClientHeight    =   9180
   ClientLeft      =   60
   ClientTop       =   420
   ClientWidth     =   16080
   LinkTopic       =   "Form2"
   ScaleHeight     =   9180
   ScaleWidth      =   16080
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "VIEW DETAILS"
      BeginProperty Font 
         Name            =   "Lucida Console"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   3600
      TabIndex        =   2
      Top             =   1920
      Width           =   5895
   End
   Begin VB.CommandButton Command2 
      Caption         =   "REGISTER A NEW USER"
      BeginProperty Font 
         Name            =   "Lucida Console"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   3600
      TabIndex        =   1
      Top             =   480
      Width           =   5895
   End
   Begin VB.CommandButton Command1 
      Caption         =   "LOG OUT"
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   12120
      TabIndex        =   0
      Top             =   240
      Width           =   3615
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()

Dim result As Integer

result = MsgBox("Are you Sure", vbYesNo)

If result = vbYes Then
Form1.Text1.Text = ""
Form1.Text2.Text = ""
Form1.Show
Me.Hide
End If

End Sub

Private Sub Command2_Click()
Form3.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Form4.Show
Me.Hide
End Sub

