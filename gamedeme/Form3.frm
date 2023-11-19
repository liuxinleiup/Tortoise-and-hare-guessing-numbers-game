VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H0000C000&
   Caption         =   "Form3"
   ClientHeight    =   6750
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   9255
   LinkTopic       =   "Form3"
   ScaleHeight     =   6750
   ScaleWidth      =   9255
   StartUpPosition =   3  '窗口缺省
   Begin VB.Frame Frame1 
      Caption         =   "主界面"
      ForeColor       =   &H000000FF&
      Height          =   5280
      Left            =   1980
      TabIndex        =   1
      Top             =   1350
      Width           =   4965
      Begin VB.CommandButton Command3 
         Caption         =   "更换皮肤"
         Height          =   825
         Left            =   495
         TabIndex        =   4
         Top             =   3780
         Width           =   3975
      End
      Begin VB.CommandButton Command2 
         Caption         =   "龟兔赛跑游戏"
         Height          =   960
         Left            =   495
         TabIndex        =   3
         Top             =   2025
         Width           =   3975
      End
      Begin VB.CommandButton Command1 
         Caption         =   "猜数字游戏"
         Height          =   960
         Left            =   495
         TabIndex        =   2
         Top             =   675
         Width           =   3975
      End
   End
   Begin VB.Label Label1 
      Caption         =   "请选择游戏"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   36
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   825
      Left            =   2475
      TabIndex        =   0
      Top             =   135
      Width           =   4140
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()
    Form3.Visible = False
    Form1.Visible = True
End Sub

Private Sub Command2_Click()
    Form3.Visible = False
    Form2.Visible = True
End Sub

Private Sub Command3_Click()
    If Form3.BackColor = &HC000& Then
        Form3.BackColor = vbRed
    ElseIf Form3.BackColor = vbRed Then
        Form3.BackColor = vbBlue
    ElseIf Form3.BackColor = vbBlue Then
        Form3.BackColor = vbGreen
    Else
        Form3.BackColor = &HC000&
    End If
End Sub

Private Sub Form_Load()
    Form3.BackColor = &HC000&
End Sub
