# Search-And-Input-Experience-Stopper
Do you want to stop  the recourse intensive search and input experice task without editing registry? well fuckoff.bat is for you, its a looping .bat file that stops these tasks every 3 seconds:
    
    SearchHost.exe
    SearchUI.exe
    SearchIndexer.exe
    SearchProtocolHost.exe
    SearchFilterHost.exe
    TextInputHost.exe
    InputApp.exe
    msedgewebview2.exe
    MicrosoftEdgeUpdate.exe
    "
"
 The Code is open source, but any app that needs webview to function (like Razer Cortex) will not work while this is running, to close, just end task, close ith the X or click on the window and press ctrl+c.
 A side effect if this code will make you nod be able to use these,
 Windows search
Search Bar in windows start
Widgets (nobody uses this anyway)
Most things that rely on Webview


Any bugs, fix yourself, an 8 year old could read this code, just paste the code into chatgpt and tell it what you want doing,

There is 2 versions, the main and mini,
All thats removed in mini version is all comments and echo's, about a few bytes or kb smaller and better for 0.01% better cpu performance,

This was made because i was at 2% cpu usage until these proccesses started and hit it to 20%, and yes services.msc doesnt let you edit these, maybe edgeview but its easier to just close the .bat than fuck around with services.msc all the time to get something like search to work
