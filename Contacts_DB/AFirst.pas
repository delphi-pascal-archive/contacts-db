unit AFirst;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls, Menus, ExtCtrls, XPMenu,
  MMSystem;

type
  TAFirstPage = class(TForm)
    MMAfirst: TMainMenu;
    Fichier1: TMenuItem;
    Ajouter1: TMenuItem;
    Groupe1: TMenuItem;
    N1: TMenuItem;
    Quitter1: TMenuItem;
    Consultation1: TMenuItem;
    Liste1: TMenuItem;
    Fiche1: TMenuItem;
    GBRRT: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    CBNom: TComboBox;
    CBPr: TComboBox;
    CBTPor: TComboBox;
    CBTBur: TComboBox;
    OkNom: TBitBtn;
    OkPr: TBitBtn;
    OkTPor: TBitBtn;
    OkTBur: TBitBtn;
    CBGr: TComboBox;
    OkGr: TBitBtn;
    GBRRB: TGroupBox;
    SPBR: TSpeedButton;
    SPBEf: TSpeedButton;
    RBNETP: TRadioButton;
    RBNOUP: TRadioButton;
    Imprimer1: TMenuItem;
    PlDate: TPanel;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton31: TSpeedButton;
    SpeedButton30: TSpeedButton;
    SpeedButton29: TSpeedButton;
    SpeedButton28: TSpeedButton;
    SpeedButton27: TSpeedButton;
    SpeedButton26: TSpeedButton;
    SpeedButton25: TSpeedButton;
    SpeedButton24: TSpeedButton;
    SpeedButton23: TSpeedButton;
    SpeedButton22: TSpeedButton;
    SpeedButton21: TSpeedButton;
    SpeedButton20: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton18: TSpeedButton;
    N4: TMenuItem;
    Timer1: TTimer;
    PanelTime: TPanel;
    LblTime: TLabel;
    Panel1: TPanel;
    LDate: TLabel;
    XPMenu1: TXPMenu;
    procedure Ajouter1Click(Sender: TObject);
    procedure Groupe1Click(Sender: TObject);
    procedure Liste1Click(Sender: TObject);
    procedure Fiche1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure CBNomChange(Sender: TObject);
    procedure CBPrChange(Sender: TObject);
    procedure CBTPorChange(Sender: TObject);
    procedure CBTBurChange(Sender: TObject);
    procedure CBGrChange(Sender: TObject);
    procedure SPBRClick(Sender: TObject);
    procedure RBNETPClick(Sender: TObject);
    procedure RBNOUPClick(Sender: TObject);
    procedure OkNomClick(Sender: TObject);
    procedure OkPrClick(Sender: TObject);
    procedure OkTPorClick(Sender: TObject);
    procedure OkTBurClick(Sender: TObject);
    procedure OkGrClick(Sender: TObject);
    procedure Imprimer1Click(Sender: TObject);
    procedure Quitter1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure SpeedButton24Click(Sender: TObject);
    procedure SpeedButton25Click(Sender: TObject);
    procedure SpeedButton26Click(Sender: TObject);
    procedure SpeedButton27Click(Sender: TObject);
    procedure SpeedButton28Click(Sender: TObject);
    procedure SpeedButton29Click(Sender: TObject);
    procedure SpeedButton30Click(Sender: TObject);
    procedure SpeedButton31Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure SPBEfClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  AFirstPage: TAFirstPage;
  con,Chemin: string;

implementation

uses FrmEdit, EditGroupes, FrmConsultations, DataModule, PrintContacts,UThread;

{$R *.dfm}
{$R WindowsXP.res}

procedure TAFirstPage.Ajouter1Click(Sender: TObject);
begin
EditContacts.show;
end;

procedure TAFirstPage.Groupe1Click(Sender: TObject);
begin
EdGroupes.show;
end;

procedure TAFirstPage.Liste1Click(Sender: TObject);
begin
Data.CDSet.Filtered :=False ;
Consultations.PageControl1.ActivePageIndex:=0;
Consultations.show;
end;

procedure TAFirstPage.Fiche1Click(Sender: TObject);
begin
Data.CDSet.Filtered :=False;
Consultations.PageControl1.ActivePageIndex:=1;
Consultations.Show
end;

procedure TAFirstPage.FormCreate(Sender: TObject);
begin
Chemin:=GetCurrentDir;
Con:='AND';
If FileExists('Nom.txt') then CBNom.Items.LoadFromFile('Nom.txt');
If FileExists('Prenom.txt') then CBPr.Items.LoadFromFile('Prenom.txt');
If FileExists('TPor.txt') then CBTPor.Items.LoadFromFile('TPor.txt');
If FileExists('TBur.txt') then CBTBur.Items.LoadFromFile('TBur.txt');
If FileExists('Groupe.txt') then CBGr.Items.LoadFromFile('Groupe.txt');
end;

procedure TAFirstPage.CBNomChange(Sender: TObject);
begin
OkNom.Default:=true;
OkPr.Default:=false;
OkTPor.Default:=false;
OkTBur.Default:=false;
OkGr.Default:=false;
end;

procedure TAFirstPage.CBPrChange(Sender: TObject);
begin
OkNom.Default:=false;
OkPr.Default:=true;
OkTPor.Default:=false;
OkTBur.Default:=false;
OkGr.Default:=false;
end;

procedure TAFirstPage.CBTPorChange(Sender: TObject);
begin
OkNom.Default:=false;
OkPr.Default:=false;
OkTPor.Default:=true;
OkTBur.Default:=false;
OkGr.Default:=false;
end;

procedure TAFirstPage.CBTBurChange(Sender: TObject);
begin
OkNom.Default:=false;
OkPr.Default:=false;
OkTPor.Default:=false;
OkTBur.Default:=true;
OkGr.Default:=false;
end;

procedure TAFirstPage.CBGrChange(Sender: TObject);
begin
OkNom.Default:=false;
OkPr.Default:=false;
OkTPor.Default:=false;
OkTBur.Default:=false;
OkGr.Default:=true;
end;

procedure TAFirstPage.SPBRClick(Sender: TObject);
begin
 if ((CBNom.text<>'') and (CBPr.text<>'')) then
  begin
//   Data.Table1.FilterOptions := [foCaseInsensitive];
   Data.CDSet.Filter:= 'Nom = ' + QuotedStr(CBNom.text) + con +
    'Prenom = ' + QuotedStr(CBPr.text);
   Data.CDSet.Filtered :=true ;
   Consultations.Show
  end else begin
   ShowMessage('Entrée incorrecte... Veuillez remplir les deux champs: ''Nom'' et ''Prénom''');
  end;
end;

procedure TAFirstPage.RBNETPClick(Sender: TObject);
begin
con:='AND';
end;

procedure TAFirstPage.RBNOUPClick(Sender: TObject);
begin
con:='OR';
end;

procedure TAFirstPage.OkNomClick(Sender: TObject);
begin
// Appliquer le filtre
Data.CDSet.Filter:= 'Nom = ''' + CBNom.Text + '*''';
// Accepter le filtre
Data.CDSet.Filtered :=true ;
// s'il y a aucun enregistrement annuler
if Data.CDSet.RecordCount= 0 then begin
ShowMessage('Aucun enregistrement trouvé');
exit; end;
// Afficher Consultations
Consultations.show;
end;

procedure TAFirstPage.OkPrClick(Sender: TObject);
begin
Data.CDSet.Filter:= 'Prenom = ''' + CBPr.Text + '*''';
Data.CDSet.Filtered :=true ;
if Data.CDSet.RecordCount= 0 then begin
ShowMessage('Aucun enregistrement trouvé');
exit; end;
Consultations.show;
end;

procedure TAFirstPage.OkTPorClick(Sender: TObject);
begin
Data.CDSet.Filter:= 'Tel_Portable = ''' + CBTPor.Text + '*''';
Data.CDSet.Filtered :=true ;
if Data.CDSet.RecordCount= 0 then begin
ShowMessage('Aucun enregistrement trouvé');
exit; end;
Consultations.show;
end;

procedure TAFirstPage.OkTBurClick(Sender: TObject);
begin
Data.CDSet.Filter:= 'Tel_Bureau = ''' + CBTBur.Text + '*''';
Data.CDSet.Filtered :=true ;
if Data.CDSet.RecordCount= 0 then begin
ShowMessage('Aucun enregistrement trouvé');
exit; end;
Consultations.show;
end;

procedure TAFirstPage.OkGrClick(Sender: TObject);
begin
Data.CDSet.Filter:= 'Groupe = ''' + CBGr.Text + '*''';
Data.CDSet.Filtered :=true ;
if Data.CDSet.RecordCount= 0 then begin
ShowMessage('Aucun enregistrement trouvé');
exit; end;
Consultations.show;
end;

procedure TAFirstPage.Imprimer1Click(Sender: TObject);
begin
Data.CDSet.Filtered :=false;
PrintListContacts.show;
end;

procedure TAFirstPage.Quitter1Click(Sender: TObject);
begin
 Application.Terminate;
end;

procedure TAFirstPage.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
CanClose:=false;
Quitter1Click(Self);
end;

procedure TAFirstPage.SpeedButton5Click(Sender: TObject);
begin
CBNom.Text:='A';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton6Click(Sender: TObject);
begin
CBNom.Text:='B';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton7Click(Sender: TObject);
begin
CBNom.Text:='C';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton8Click(Sender: TObject);
begin
CBNom.Text:='D';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton9Click(Sender: TObject);
begin
CBNom.Text:='E';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton10Click(Sender: TObject);
begin
CBNom.Text:='F';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton11Click(Sender: TObject);
begin
CBNom.Text:='G';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton12Click(Sender: TObject);
begin
CBNom.Text:='H';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton13Click(Sender: TObject);
begin
CBNom.Text:='I';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton14Click(Sender: TObject);
begin
CBNom.Text:='J';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton15Click(Sender: TObject);
begin
CBNom.Text:='K';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton16Click(Sender: TObject);
begin
CBNom.Text:='L';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton17Click(Sender: TObject);
begin
CBNom.Text:='M';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton18Click(Sender: TObject);
begin
CBNom.Text:='N';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton19Click(Sender: TObject);
begin
CBNom.Text:='O';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton20Click(Sender: TObject);
begin
CBNom.Text:='P';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton21Click(Sender: TObject);
begin
CBNom.Text:='Q';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton22Click(Sender: TObject);
begin
CBNom.Text:='R';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton23Click(Sender: TObject);
begin
CBNom.Text:='S';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton24Click(Sender: TObject);
begin
CBNom.Text:='T';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton25Click(Sender: TObject);
begin
CBNom.Text:='U';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton26Click(Sender: TObject);
begin
CBNom.Text:='V';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton27Click(Sender: TObject);
begin
CBNom.Text:='W';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton28Click(Sender: TObject);
begin
CBNom.Text:='X';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton29Click(Sender: TObject);
begin
CBNom.Text:='Y';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton30Click(Sender: TObject);
begin
CBNom.Text:='Z';
OkNom.Click;
end;

procedure TAFirstPage.SpeedButton31Click(Sender: TObject);
begin
// Désactiver le filtre
Data.CDSet.Filtered :=false;
Consultations.Show;
end;

procedure TAFirstPage.Timer1Timer(Sender: TObject);
Var
   Temps,Date:string;
Begin
// Avoir le temps actuel
Temps:=TimeTostr(Now);
// Avoir la date Actuelle
Date:=DateToStr(Now);
// Afficher le temps dans LBTime d'une manière verticale
LblTime.Caption:= Copy(Temps,1,2)+ #13+Copy(Temps,4,2)+ #13+Copy(Temps,7,2);
// Afficher la date dans LDate d'une manière verticale
LDate.Caption:= Copy(Date,1,2)+ #13+Copy(Date,4,2)+ #13+Copy(Date,9,2);
end;

procedure TAFirstPage.SPBEfClick(Sender: TObject);
begin
CBNom.Text:='';
CBPr.text:='';
CBTPor.Text:='';
CBTBur.Text:='';
end;

procedure TAFirstPage.FormShow(Sender: TObject);
begin
if FileExists(Chemin+'\Start.wav') then// Vérifier l'éxistance du fichier
// s'il existe Créer le threads le boolean false sert à le faire créer et l'éxécuter
UThread.Thread.Create(false);
end;

end.
