unit UThread;

interface

uses
  Classes,MMSystem;

type
  Thread = class(TThread)
  private
    { Déclarations privées }
  protected
    procedure Execute; override;
  end;

implementation

procedure Thread.Execute;
begin
PlaySound(PChar('Start.wav'),0,0);// n'oublie pas d'jouter MMSystem aux Uses
FreeOnTerminate:=true; // libirer le thread
end;

end.
