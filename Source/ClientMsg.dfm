�
 TFRMCLIENTCHAT 0�  TPF0TfrmClientChatfrmClientChatLeftTop� WidthdHeight�Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderPositionpoScreenCenterVisible	
OnActivateFormActivateOnClose	FormCloseOnCreate
FormCreate	OnDestroyFormDestroyPixelsPerInch`
TextHeight TPageControlpcLearnSocketsLeft Top Width\Height�
ActivePage
tsTextChatAlignalClientTabOrder  	TTabSheet
tsTextChatCaption	Text Chat
ImageIndex
DesignSizeT{  TMemomemSendLeft Top0WidthSHeightCAnchorsakLeftakRightakBottom TabOrder WantReturns	OnKeyDownmemSendKeyDown  TMemo
memReceiveLeft� TopWidth�Height!AnchorsakLeftakTopakRightakBottom ColorclBackgroundCtl3D	Font.CharsetDEFAULT_CHARSET
Font.ColorclLimeFont.Height�	Font.NameTerminal
Font.Style ParentCtl3D
ParentFontReadOnly	
ScrollBarsssBothTabOrderWantReturns	OnKeyDownmemReceiveKeyDown  TListBoxlbUsersLeft TopWidth� HeightAnchorsakLeftakTopakBottom ColorclInactiveCaptionCtl3D	Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowFont.Height�	Font.NameMS Sans Serif
Font.Style 
ItemHeightMultiSelect	ParentCtl3D
ParentFontTabOrder  TPanelpnlRefreshListLeft TopWidth� HeightAnchorsakLeftakBottom CaptionRefresh ListColorclGreenCtl3DFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold ParentCtl3D
ParentFontTabOrderOnClickpnlRefreshListClick   	TTabSheettsClientCaptionClient
ImageIndex
DesignSizeT{  	TGroupBoxgbBasicClientSettingsLeft Top Width� HeightzAnchorsakLeftakTopakBottom CaptionClient SettingsTabOrder  TLabelLabel6LeftTop� WidthDHeightCaptionScreen  Name  	TGroupBoxgbConnectionAddressOrHostLeftTopPWidth� HeightaCaptionConnection Address or HostTabOrder  TRadioButtonrbtnConnectionAddressLeftTopWidthyHeightCaptionConnection AddressTabOrderOnClickrbtnConnectionAddressClick  TRadioButtonrbtnConnectionHostLeftTop8WidthiHeightCaptionConnection HostChecked	TabOrderTabStop	OnClickrbtnConnectionHostClick  TEditedConnectionAddressLeftTop Width� HeightTabOrder Text192.168.1.1  TEditedConnectionHostLeftTopHWidth� HeightEnabledTabOrderText	localhost   	TGroupBoxgbConnectionportOrServiceLeftTopWidth� Height5CaptionConnection Port or ServiceTabOrder TEditedConnectionPortLeftlTopWidth%HeightBiDiModebdLeftToRightParentBiDiModeTabOrder Text1024  TRadioButtonrbtnConnectionPortLeftTopWidtheHeightCaptionConnection PortChecked	TabOrderTabStop	   TEditedScreenNameLeftTop� Width� HeightTabOrderText	Anonymous  	TCheckBoxcbAutoRefreshUserListLeftTop� Width� HeightCaptionAuto Refresh User ListChecked	State	cbCheckedTabOrder   TListBoxlstClientActivityLeft� TopWidth�HeightLAnchorsakLeftakTopakRightakBottom 
ItemHeightTabOrder  TButtonbtnClearClientSocketLogLeft� TopZWidth�HeightAnchorsakLeftakRightakBottom Caption	Clear LogTabOrderOnClickbtnClearClientSocketLogClick    
TTcpClient
ChatClient	BlockModebmNonBlocking	OnConnectChatClientConnectOnDisconnectChatClientDisconnect	OnReceiveChatClientReceiveOnSendChatClientSendOnErrorChatClientErrorLeft� Top8   