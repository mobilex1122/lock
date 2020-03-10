Dim sInput
sInput = InputBox("heslo")

Set objFSO=CreateObject("Scripting.FileSystemObject")

' How to write file
outFile="C:\Users\jan\code\code.txt"
Set objFile = objFSO.CreateTextFile(outFile,True)
objFile.Write sInput & vbCrLf
objFile.Close
