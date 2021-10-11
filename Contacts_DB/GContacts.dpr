program GContacts;

uses
  Forms,
  AFirst in 'AFirst.pas' {AFirstPage},
  DataModule in 'DataModule.pas' {Data: TDataModule},
  FrmEdit in 'FrmEdit.pas' {EditContacts},
  EditGroupes in 'EditGroupes.pas' {EdGroupes},
  FrmConsultations in 'FrmConsultations.pas' {Consultations},
  PrintContacts in 'PrintContacts.pas' {PrintListContacts},
  QREtat in 'QREtat.pas' {Etat: TQuickRep},
  UThread in 'UThread.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TAFirstPage, AFirstPage);
  Application.CreateForm(TData, Data);
  Application.CreateForm(TEditContacts, EditContacts);
  Application.CreateForm(TEdGroupes, EdGroupes);
  Application.CreateForm(TConsultations, Consultations);
  Application.CreateForm(TPrintListContacts, PrintListContacts);
  Application.CreateForm(TEtat, Etat);
  Application.Run;
end.
