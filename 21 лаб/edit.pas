unit Edit;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons;

type

  { TfEdit }

  TfEdit = class(TForm)
    bCancel: TBitBtn;
    bSave: TBitBtn;
    CBNote: TComboBox;
    eTelephone: TEdit;
    eName: TEdit;
    eNameLabel: TLabel;
    eTelephoneLabel: TLabel;
    CBNoteLabel: TLabel;
    procedure CBNoteChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private

  public

  end;

var
  fEdit: TfEdit;

implementation

{$R *.lfm}

{ TfEdit }


procedure TfEdit.CBNoteChange(Sender: TObject);
begin

end;

procedure TfEdit.FormShow(Sender: TObject);
begin
  eName.SetFocus;
end;

end.

