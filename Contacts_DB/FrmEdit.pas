unit FrmEdit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, Buttons, ExtCtrls, ComCtrls, DBActns,
  ActnList,DB, ExtDlgs;

type
  TEditContacts = class(TForm)
    Panel2: TPanel;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Button8: TButton;
    Button5: TButton;
    Button9: TButton;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    Button6: TButton;
    Button7: TButton;
    Button10: TButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    GroupBox: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBEdit1: TDBEdit;
    DBComboBox1: TDBComboBox;
    DBComboBox2: TDBComboBox;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBComboBox3: TDBComboBox;
    DBComboBox4: TDBComboBox;
    DBComboBox5: TDBComboBox;
    GroupBox1: TGroupBox;
    Label10: TLabel;
    DBMemo1: TDBMemo;
    Label11: TLabel;
    DBImage1: TDBImage;
    Action: TActionList;
    DataSetFirst1: TDataSetFirst;
    DataSetPrior1: TDataSetPrior;
    DataSetNext1: TDataSetNext;
    DataSetLast1: TDataSetLast;
    Dialog: TOpenPictureDialog;
    procedure Button8Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure DBImage1DblClick(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  EditContacts: TEditContacts;
  rep:integer;
implementation

uses DataModule, AFirst;

{$R *.dfm}

procedure TEditContacts.Button8Click(Sender: TObject);
begin
Data.CDSet.Insert;
Button6.Enabled:= true;
Button7.Enabled:= true;
BUTTON8.Enabled:= false;
BUTTON5.Enabled:= false;
BUTTON9.Enabled:= false;
Button10.Enabled:= false;
Action.State:=asSuspendedEnabled;
BitBtn5.Enabled:=false;
BitBtn2.Enabled:=false;
BitBtn3.Enabled:=false;
BitBtn4.Enabled:=false;
end;

procedure TEditContacts.Button5Click(Sender: TObject);
begin
if (Data.CDSet.RecordCount<>0) then begin
Data.CDSet.Edit;
Button6.Enabled:= true;
Button7.Enabled:= true;
BUTTON8.Enabled:= false;
BUTTON5.Enabled:= false;
BUTTON9.Enabled:= false;
Button10.Enabled:= false;
Action.State:=asSuspendedEnabled;
BitBtn5.Enabled:=false;
BitBtn2.Enabled:=false;
BitBtn3.Enabled:=false;
BitBtn4.Enabled:=false;
end else begin ShowMessage('Impossible d''effectuer cette opération sur un ensemble de données vide'); end;
end;

procedure TEditContacts.Button9Click(Sender: TObject);
begin
if (Data.CDSet.RecordCount<>0) then
begin
rep:= MessageBox(Handle,'Etes-vous sûr de vouloir supprimer cet enregistrement ?',
 'Avertissement',MB_YESNO or MB_ICONSTOP ) ;
 if (rep =IDYES)  then Data.CDSet.Delete;
end else begin ShowMessage('Impossible d''effectuer cette opération sur un ensemble de données vide'); end;
end;

procedure TEditContacts.Button6Click(Sender: TObject);
begin
if Data.CDSet.State=DsInsert then begin // n'oublie pas d'ajouter DB au USES
DBComboBox1.Items.Add(DBComboBox1.Text);
DBComboBox2.Items.Add(DBComboBox2.text);
DBComboBox3.Items.add(DBComboBox3.Text);
DBComboBox4.Items.add(DBComboBox4.Text);
end;
Data.CDSet.Post;
ShowMessage('Enregistré avec succès');
Button6.Enabled:= false;
Button7.Enabled:= false;
BUTTON8.Enabled:= TRUE;
BUTTON5.Enabled:= TRUE;
BUTTON9.Enabled:= TRUE;
Button10.Enabled:= true;
BitBtn5.Enabled:=true;
BitBtn2.Enabled:=true;
BitBtn3.Enabled:=true;
BitBtn4.Enabled:=true;
Action.State:=asNormal;
end;

procedure TEditContacts.Button7Click(Sender: TObject);
begin
Data.CDSet.Cancel;
Button6.Enabled:= false;
Button7.Enabled:= false;
BUTTON8.Enabled:= TRUE;
BUTTON5.Enabled:= TRUE;
BUTTON9.Enabled:= TRUE;
Button10.Enabled:= true;
Action.State:=asNormal;
BitBtn5.Enabled:=true;
BitBtn2.Enabled:=true;
BitBtn3.Enabled:=true;
BitBtn4.Enabled:=true;
end;

procedure TEditContacts.Button10Click(Sender: TObject);
begin
DBComboBox1.Items.SaveToFile('Nom.txt');
DBComboBox2.Items.SaveToFile('Prenom.txt');
DBComboBox3.Items.SaveToFile('TPor.txt');
DBComboBox4.Items.SaveToFile('TBur.txt');
EditContacts.Hide;
AFirstPage.FormCreate(Self);
end;

procedure TEditContacts.FormShow(Sender: TObject);
begin
if FileExists('Nom.txt') then DBComboBox1.Items.LoadFromFile('Nom.txt');
if FileExists('Prenom.txt') then DBComboBox2.Items.LoadFromFile('Prenom.txt');
if FileExists('TPor.txt') then DBComboBox3.Items.LoadFromFile('TPor.txt');
if FileExists('TBur.txt') then DBComboBox4.Items.LoadFromFile('TBur.txt');
if FileExists('Groupe.txt') then DBComboBox5.Items.LoadFromFile('Groupe.txt');
end;

procedure TEditContacts.PageControl1Change(Sender: TObject);
begin
if PageControl1.ActivePageIndex=1 then
ShowMessage('Cliquez deux fois sur photo pour charger une image');
end;

procedure TEditContacts.DBImage1DblClick(Sender: TObject);
begin
if Dialog.Execute then
DBImage1.Picture.Bitmap.LoadFromFile(Dialog.FileName);
end;

end.
