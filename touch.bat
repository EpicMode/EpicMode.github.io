forfiles /p  . /m *.*  /s /c "cmd /c type nul >> @file & copy @file +,,"
