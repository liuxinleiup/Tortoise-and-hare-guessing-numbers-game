VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0000FF00&
   Caption         =   "Form1"
   ClientHeight    =   7260
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   13830
   LinkTopic       =   "Form1"
   ScaleHeight     =   7260
   ScaleWidth      =   13830
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command2 
      Caption         =   "返回主界面"
      Height          =   690
      Left            =   5940
      TabIndex        =   5
      Top             =   6480
      Width           =   2325
   End
   Begin VB.Timer Timer1 
      Interval        =   200
      Left            =   13035
      Top             =   6345
   End
   Begin VB.CommandButton Command1 
      Caption         =   "给乌龟加油"
      Height          =   825
      Left            =   5940
      TabIndex        =   3
      Top             =   5535
      Width           =   2325
   End
   Begin VB.PictureBox Picture2 
      Height          =   1095
      Left            =   0
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   1035
      ScaleWidth      =   1110
      TabIndex        =   1
      Top             =   4050
      Width           =   1170
   End
   Begin VB.PictureBox Picture1 
      Height          =   825
      Left            =   0
      Picture         =   "Form1.frx":219F
      ScaleHeight     =   765
      ScaleWidth      =   1110
      TabIndex        =   0
      Top             =   2565
      Width           =   1170
   End
   Begin VB.Label Label2 
      Caption         =   "龟兔赛跑"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   72
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C0C0&
      Height          =   1500
      Left            =   4125
      TabIndex        =   4
      Top             =   0
      Width           =   6120
   End
   Begin VB.Label Label1 
      Caption         =   "起跑线"
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   15.75
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   420
      Left            =   825
      TabIndex        =   2
      Top             =   405
      Width           =   1005
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      X1              =   1320
      X2              =   1320
      Y1              =   810
      Y2              =   5670
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Picture1.Left = Picture1.Left + 70
End Sub

Private Sub Command2_Click()
    Form1.Visible = False
    Form3.Visible = True
End Sub

Private Sub Timer1_Timer()
    Picture2.Left = Picture2.Left + 50
End Sub
