unit PrintContacts;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, DBCtrls, Grids, DBGrids;

type
  TPrintListContacts = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    GroupBox2: TGroupBox;
    DBNavigator1: TDBNavigator;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure FormShow(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox1KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  PrintListContacts: TPrintListContacts;

implementation

uses DataModule, QREtat;

{$R *.dfm}

procedure TPrintListContacts.FormShow(Sender: TObject);
begin
If FileExists('Groupe.txt') then ComboBox1.Items.LoadFromFile('Groupe.txt');
end;

procedure TPrintListContacts.ComboBox1Change(Sender: TObject);
begin
Data.CDSet.Filter:= 'Groupe = ''' + ComboBox1.Text + '*''';
Data.CDSet.Filtered :=true ;
if Data.CDSet.RecordCount= 0 then begin
ShowMessage('Aucun enregistrement trouvé'+#13+ 'Tous les enregistreents seront affichés');
Data.CDSet.Filtered :=false; end;
end;

procedure TPrintListContacts.SpeedButton2Click(Sender: TObject);
begin
Data.CDSet.Filtered:=false;
PrintListContacts.Hide;
end;

procedure TPrintListContacts.FormKeyPress(Sender: TObject; var Key: Char);
begin
if key = #27  then SpeedButton2Click(Self);
end;

procedure TPrintListContacts.ComboBox1KeyPress(Sender: TObject;
  var Key: Char);
begin
key:= #0;
end;

procedure TPrintListContacts.SpeedButton1Click(Sender: TObject);
begin
Etat.QRLGr.Caption:=ComboBox1.text;
Etat.QRLRC.Caption:=inttostr(Data.CDSet.RecordCount);
Etat.Preview;
end;

procedure TPrintListContacts.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
Data.CDSet.Filtered:=false;
end;

end.
