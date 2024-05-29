unit umain;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.StdCtrls
  ;

type
  TfrmMain = class(TForm)
    btnSayHello: TButton;
    labMessage: TLabel;
    procedure btnSayHelloClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.btnSayHelloClick(Sender: TObject);
begin
  labMessage.Caption := 'Hello Rad Studio';
  color :=  clMoneyGreen;
  // One line comment
end;

end.
