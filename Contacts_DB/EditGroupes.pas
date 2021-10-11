unit EditGroupes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls;

type
  TEdGroupes = class(TForm)
    GroupBox1: TGroupBox;
    Memo1: TMemo;
    GroupBox2: TGroupBox;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  EdGroupes: TEdGroupes;

implementation

uses AFirst;

{$R *.dfm}

procedure TEdGroupes.FormShow(Sender: TObject);
begin
If FileExists('Groupe.txt') then Memo1.Lines.LoadFromFile('Groupe.txt');
end;

procedure TEdGroupes.SpeedButton1Click(Sender: TObject);
begin
Memo1.Lines.SaveToFile('Groupe.txt');
end;

procedure TEdGroupes.SpeedButton3Click(Sender: TObject);
begin
AFirstPage.FormCreate(Self);
EdGroupes.Hide;
end;

procedure TEdGroupes.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
AFirstPage.FormCreate(Self);
end;

procedure TEdGroupes.SpeedButton2Click(Sender: TObject);
begin
Memo1.Lines.LoadFromFile('Groupe.txt');
end;

procedure TEdGroupes.FormKeyPress(Sender: TObject; var Key: Char);
begin
if key=#27 then SpeedButton3Click(Self);
end;

end.
