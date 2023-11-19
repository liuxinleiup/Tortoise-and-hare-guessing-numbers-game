VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H0000FFFF&
   Caption         =   "Form2"
   ClientHeight    =   8145
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   14115
   LinkTopic       =   "Form2"
   ScaleHeight     =   8145
   ScaleWidth      =   14115
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command2 
      Caption         =   "返回主界面"
      Height          =   555
      Left            =   3630
      TabIndex        =   3
      Top             =   6615
      Width           =   6450
   End
   Begin VB.CommandButton Command1 
      Caption         =   "点击开始游戏"
      Height          =   825
      Left            =   3630
      TabIndex        =   2
      Top             =   5265
      Width           =   6450
   End
   Begin VB.TextBox Text1 
      Height          =   2580
      IMEMode         =   3  'DISABLE
      Left            =   3630
      PasswordChar    =   "*"
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   1755
      Width           =   6285
   End
   Begin VB.Label Label1 
      Caption         =   "猜数字游戏"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   48
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1095
      Left            =   4290
      TabIndex        =   0
      Top             =   270
      Width           =   5130
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()
    Dim num As Variant
    num = Val(InputBox("请输入我猜想的数："))
    If num = Text1.Text Then
        MsgBox ("恭喜你，猜想正确！")
    Else
        MsgBox ("抱歉，你猜错了！")
    End If
End Sub

Private Sub Command2_Click()
    Form2.Visible = False
    Form3.Visible = True
End Sub
