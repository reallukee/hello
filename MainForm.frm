VERSION 5.00
Begin VB.Form MainForm 
   Caption         =   "Hello :)"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Hello 
      Caption         =   "Hello :)"
      Height          =   750
      Left            =   1590
      TabIndex        =   0
      Top             =   1222
      Width           =   1500
   End
End
Attribute VB_Name = "MainForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Hello_Click()
   MsgBox "Hello :)", vbOKOnly, "Hello :)"
End Sub
