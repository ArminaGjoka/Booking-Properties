object DataModule3: TDataModule3
  Height = 510
  Width = 735
  PixelsPerInch = 120
  object ADO: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=Booki' +
      'ngProperties.mdb;Mode=Share Deny None;Persist Security Info=Fals' +
      'e;Jet OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OL' +
      'EDB:Database Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Datab' +
      'ase Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB' +
      ':Global Bulk Transactions=1;Jet OLEDB:New Database Password="";J' +
      'et OLEDB:Create System Database=False;Jet OLEDB:Encrypt Database' +
      '=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Co' +
      'mpact Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 184
    Top = 174
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADO
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * From Properties')
    Left = 266
    Top = 176
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 368
    Top = 172
  end
end
