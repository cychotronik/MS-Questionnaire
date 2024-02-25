Dim WshShell
Set WshShell = WScript.CreateObject("WScript.Shell")

' Set the reminder times (24-hour format)
Dim reminderTime1
reminderTime1 = "06:20"

Dim reminderTime2
reminderTime2 = "16:20"

' Function to display notification
Sub ShowNotification(message)
    WshShell.Popup message, 5, "Dog Feeding Reminder", 64
End Sub

' Function to check and display reminder
Sub CheckAndShowReminder()
    Dim currentTime
    currentTime = Time

    ' Check if it's time for the first reminder
    If currentTime >= TimeValue(reminderTime1) And currentTime < TimeValue(reminderTime1) + TimeValue("07:30") Then
        ShowNotification "It's time to feed your dog!"
    End If

    ' Check if it's time for the second reminder
    If currentTime >= TimeValue(reminderTime2) And currentTime < TimeValue(reminderTime2) + TimeValue("16:20") Then
        ShowNotification "Don't forget to feed your dog!"
    End If
End Sub

' Call the function to check and show reminder
CheckAndShowReminder