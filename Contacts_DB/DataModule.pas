unit DataModule;

interface

uses
  SysUtils, Classes, DB, DBClient, Provider, DBTables, DBLocal,
  DBLocalB;

type
  TData = class(TDataModule)
    DSource: TDataSource;
    CDSet: TClientDataSet;
    CDSetReference: TAutoIncField;
    CDSetNom: TStringField;
    CDSetPrenom: TStringField;
    CDSetAdresse: TStringField;
    CDSetVille: TStringField;
    CDSetPaye: TStringField;
    CDSetTel_Portable: TStringField;
    CDSetTel_Bureau: TStringField;
    CDSetGroupe: TStringField;
    CDSetNotes: TMemoField;
    CDSetPhoto: TGraphicField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Data: TData;

implementation

{$R *.dfm}

procedure TData.DataModuleCreate(Sender: TObject);
begin
CDSet.FileName:= GetCurrentDir+'\BaseRepTele.xml';
CDSet.Open;
end;

end.
