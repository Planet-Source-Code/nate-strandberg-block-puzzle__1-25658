Attribute VB_Name = "Mod"
Public Sub SwitchPiece(pos As Integer)

Select Case pos
    Case 0:
        SwitchText 0
        SwitchText 1
        SwitchText 3
    Case 1:
        SwitchText 0
        SwitchText 1
        SwitchText 2
        SwitchText 4
    Case 2:
        SwitchText 1
        SwitchText 2
        SwitchText 5
    Case 3:
        SwitchText 0
        SwitchText 3
        SwitchText 4
        SwitchText 6
    Case 4:
        SwitchText 1
        SwitchText 3
        SwitchText 4
        SwitchText 5
        SwitchText 7
    Case 5:
        SwitchText 2
        SwitchText 4
        SwitchText 5
        SwitchText 8
    Case 6:
        SwitchText 3
        SwitchText 6
        SwitchText 7
    Case 7:
        SwitchText 4
        SwitchText 6
        SwitchText 7
        SwitchText 8
    Case 8:
        SwitchText 5
        SwitchText 7
        SwitchText 8
End Select

If (CheckSolved() = True) Then
    MsgBox "You won!"
    RandomButtonz
End If

End Sub

Public Sub SwitchText(button As Integer)

    If (afrm.buttonz(button).Caption = "S") Then _
        afrm.buttonz(button).Caption = "N": Exit Sub
    
    If (afrm.buttonz(button).Caption = "N") Then _
        afrm.buttonz(button).Caption = "C": Exit Sub
    
    If (afrm.buttonz(button).Caption = "C") Then _
        afrm.buttonz(button).Caption = "S": Exit Sub
    
End Sub

Public Sub RandomButtonz()

Dim y As Integer
For x = 0 To 8
    y = RanNum(0, 2)
    Select Case y
        Case 0: afrm.buttonz(x).Caption = "N"
        Case 1: afrm.buttonz(x).Caption = "C"
        Case 2: afrm.buttonz(x).Caption = "S"
    End Select
Next x

End Sub

Function RanNum(ByVal LowerBound As Variant, ByVal UpperBound As Variant) As Single
    Randomize Timer
    RanNum = (UpperBound - LowerBound + 1) * Rnd + LowerBound
End Function

Function CheckSolved() As Boolean

Dim Cnt(0 To 8)

For x = 0 To 8
    Select Case afrm.buttonz(x).Caption
        Case "N": Cnt(x) = 0
        Case "C": Cnt(x) = 1
        Case "S": Cnt(x) = 2
    End Select
Next x

For x = 0 To 8
    If (Cnt(x) <> Cnt(0)) Then CheckSolved = False: Exit Function
Next x

CheckSolved = True

End Function























