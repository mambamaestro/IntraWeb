object IWServerController: TIWServerController
  OldCreateOrder = False
  AuthBeforeNewSession = False
  AppName = 'MyApp'
  CharSet = 'UTF-8'
  ComInitialization = ciNone
  Compression.Enabled = False
  Compression.Level = 6
  Description = 'My IntraWeb Application'
  DebugHTML = False
  DisplayName = 'IntraWeb (VCL for the Web) Application'
  Log = loNone
  EnableImageToolbar = False
  ExceptionDisplayMode = smAlert
  HistoryEnabled = False
  InternalFilesURL = '/'
  JavascriptDebug = False
  PageTransitions = False
  Port = 8888
  RedirectMsgDelay = 0
  ServerResizeTimeout = 0
  Auther = IWAutherEvent1
  ShowLoadingAnimation = True
  SessionTimeout = 10
  SSLOptions.NonSSLRequest = nsAccept
  SSLOptions.Port = 0
  SSLOptions.SSLVersion = sslv3
  Version = '12.0.8'
  OnNewSession = IWServerControllerBaseNewSession
  Height = 310
  Width = 342
  object IWAutherEvent1: TIWAutherEvent
    AutherPolicy = apRestrictAll
    OnCheck = IWAutherEvent1Check
    Left = 160
    Top = 72
  end
end
