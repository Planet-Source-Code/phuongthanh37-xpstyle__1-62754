VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   2085
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   2085
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Option2 
      Caption         =   "Option2"
      Height          =   375
      Left            =   360
      TabIndex        =   7
      Top             =   1440
      Width           =   1455
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Option1"
      Height          =   375
      Left            =   240
      TabIndex        =   6
      Top             =   720
      Width           =   1455
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   375
      Left            =   3360
      TabIndex        =   5
      Top             =   480
      Width           =   1215
   End
   Begin VB.VScrollBar VScroll1 
      Height          =   975
      Left            =   2280
      TabIndex        =   4
      Top             =   480
      Width           =   375
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   2040
      TabIndex        =   3
      Text            =   "Combo1"
      Top             =   120
      Width           =   1695
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Check1"
      Height          =   255
      Left            =   2880
      TabIndex        =   2
      Top             =   960
      Width           =   855
   End
   Begin VB.TextBox Text1 
      Height          =   405
      Left            =   120
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Left            =   3000
      TabIndex        =   0
      Top             =   1320
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Sub InitCommonControls Lib "Comctl32.dll" ()

Private Sub Form_Initialize()
    InitCommonControls
End Sub

