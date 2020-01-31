unit Frm_HL7Parser;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, pnt.dll.core, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  PanatesBlue, cxGroupBox, Vcl.Menus, cxLabel, Vcl.StdCtrls, cxButtons,
  cxTextEdit, cxMemo, cxMaskEdit, cxDropDownEdit, cxImageComboBox, Vcl.ComCtrls,
  dxCore, cxDateUtils, cxCalendar, dxSkinsdxBarPainter, dxBar, cxClasses,
  cxStyles, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage,
  cxNavigator, Data.DB, cxDBData, dxmdaset, cxGridLevel, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid, cxSpinEdit,
  dxBarBuiltInMenu, cxPC, cxCheckBox, pnt.sysutils;

type
  TFrmHL7Parser = class(TForm)
    cxGroupBox1: TcxGroupBox;
    edtJSON: TcxMemo;
    btnOlustur: TcxButton;
    edtHL7: TcxMemo;
    btnJson: TcxButton;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    dxBarManager1: TdxBarManager;
    dxBarManager1Bar1: TdxBar;
    btnEkle: TdxBarButton;
    btnSil: TdxBarButton;
    mNotlar: TdxMemData;
    btnKaydet: TdxBarButton;
    mNotlarACIKLAMA: TStringField;
    dsNotlar: TDataSource;
    mNotlarKTS: TDateTimeField;
    mNotlarTURU: TStringField;
    dxBarManager1Bar2: TdxBar;
    dxBarDockControl2: TdxBarDockControl;
    btnTanimlar: TdxBarButton;
    pcForm: TcxPageControl;
    tsOrder: TcxTabSheet;
    cxGroupBox2: TcxGroupBox;
    cxGroupBox3: TcxGroupBox;
    edtAdi: TcxTextEdit;
    cxLabel3: TcxLabel;
    edtEkAd: TcxTextEdit;
    cxLabel4: TcxLabel;
    edtSoyadi: TcxTextEdit;
    cxLabel5: TcxLabel;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    cxLabel8: TcxLabel;
    edtSokak: TcxTextEdit;
    edtMahalle: TcxTextEdit;
    cxLabel9: TcxLabel;
    edtIlce: TcxTextEdit;
    cxLabel10: TcxLabel;
    edtIl: TcxTextEdit;
    cxLabel11: TcxLabel;
    cxLabel12: TcxLabel;
    edtUlke: TcxTextEdit;
    edtPostaKodu: TcxTextEdit;
    cxLabel13: TcxLabel;
    cxLabel15: TcxLabel;
    cbCinsiyet: TcxImageComboBox;
    edtDogumTarihi: TcxDateEdit;
    cxGroupBox4: TcxGroupBox;
    cbDurumu: TcxImageComboBox;
    cxLabel14: TcxLabel;
    cxLabel16: TcxLabel;
    cbTuru: TcxImageComboBox;
    cxLabel17: TcxLabel;
    edtIstemZamani: TcxDateEdit;
    cxLabel18: TcxLabel;
    cbKanTuru: TcxImageComboBox;
    cxLabel19: TcxLabel;
    cbMiktari: TcxImageComboBox;
    cxLabel20: TcxLabel;
    cxLabel21: TcxLabel;
    cxLabel22: TcxLabel;
    cbOnayDurumu: TcxImageComboBox;
    edtOnayTarihi: TcxDateEdit;
    edtUygulanmaTarihi: TcxDateEdit;
    cxGroupBox5: TcxGroupBox;
    dxBarDockControl1: TdxBarDockControl;
    cxGrid1: TcxGrid;
    grdNotlar: TcxGridDBTableView;
    grdNotlarAciklama: TcxGridDBColumn;
    grdNotlarTuru: TcxGridDBColumn;
    grdNotlarKts: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    tsTanimlar: TcxTabSheet;
    cxGroupBox6: TcxGroupBox;
    btnGeriDon: TdxBarButton;
    cxGrid2: TcxGrid;
    grdMaster: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    grdMasterBolumAdi: TcxGridDBColumn;
    grdMasterZorunlu: TcxGridDBColumn;
    grdMasterID: TcxGridDBColumn;
    dxBarManager1Bar3: TdxBar;
    dxBarDockControl3: TdxBarDockControl;
    btnMasterEkle: TdxBarButton;
    btnMasterKaydet: TdxBarButton;
    btnMasterSil: TdxBarButton;
    dsMaster: TDataSource;
    mMaster: TdxMemData;
    mMasterBolumAdi: TStringField;
    mMasterZorunluAlan: TIntegerField;
    mMasterId: TIntegerField;
    grdMasterSira: TcxGridDBColumn;
    mMasterSira: TIntegerField;
    btnDetayEkle: TdxBarButton;
    grdMasterParentId: TcxGridDBColumn;
    mMasterParentId: TIntegerField;
    btnTanimDoldur: TdxBarButton;
    btnTemizle: TdxBarButton;
    dxBarButton1: TdxBarButton;
    mMasterEndLess: TIntegerField;
    dsParent: TDataSource;
    mParent: TdxMemData;
    mParentBolumAdi: TStringField;
    mParentZorunluAlan: TIntegerField;
    mParentId: TIntegerField;
    mParentSira: TIntegerField;
    mParentParentId: TIntegerField;
    mParentEndLess: TIntegerField;
    mDetay: TdxMemData;
    mDetayBolumAdi: TStringField;
    mDetayZorunluAlan: TIntegerField;
    mDetayId: TIntegerField;
    mDetaySira: TIntegerField;
    mDetayParentId: TIntegerField;
    mDetayEndless: TIntegerField;
    dsDetay: TDataSource;
    procedure FormCreate(Sender: TObject);
    procedure btnOlusturClick(Sender: TObject);
    procedure btnEkleClick(Sender: TObject);
    procedure btnKaydetClick(Sender: TObject);
    procedure btnSilClick(Sender: TObject);
    procedure btnTanimlarClick(Sender: TObject);
    procedure btnGeriDonClick(Sender: TObject);
    procedure btnMasterEkleClick(Sender: TObject);
    procedure btnMasterKaydetClick(Sender: TObject);
    procedure btnMasterSilClick(Sender: TObject);
    procedure btnDetayEkleClick(Sender: TObject);
    procedure btnTemizleClick(Sender: TObject);
    procedure btnJsonClick(Sender: TObject);
  private
    procedure CreateNTE;
    procedure JsonMasterEkle(Satir :String; ParentId :Integer);
    procedure TanimlariYukle;
    procedure JsonMasterDetayEkle(ParentId :Integer; Satir:String);
    { Private declarations }
  public
    { Public declarations }
    class function Execute: Boolean; static;
  end;

var
  FrmHL7Parser: TFrmHL7Parser;
  MSH,PID,ORC,BPO,NTE : String;
  MasterId,ParentId,JSONLines : Integer;
  HL7List : TStringList;

implementation

{$R *.dfm}

procedure TFrmHL7Parser.btnDetayEkleClick(Sender: TObject);
begin
  if mMaster.IsEmpty then Exit;
  ParentId := mMasterId.AsInteger;
  MasterId := MasterId + 1;
  mMaster.Append;
  btnDetayEkle.Down := True;
end;

procedure TFrmHL7Parser.btnEkleClick(Sender: TObject);
begin
  mNotlar.Append;
end;

procedure TFrmHL7Parser.btnGeriDonClick(Sender: TObject);
begin
  pcForm.Align := alLeft;
  pcForm.Width := 617;
  pcForm.ActivePage := tsOrder;
  btnGeriDon.Visible := ivNever;
  btnTanimlar.Visible := ivAlways;
  btnTanimDoldur.Visible := ivNever;
  btnTemizle.Visible := ivNever;
end;

procedure TFrmHL7Parser.btnJsonClick(Sender: TObject);
var
  xMasterRec,i : Integer;
  s : String;
begin
  HL7List := TStringList.Create;
  xMasterRec := 0;
  ExtractStrings([#13], [], PChar(edtHL7.Text), HL7List);
  JSONLines := 0;
  i := 0;
  edtJSON.Lines.Clear;
  edtJSON.Lines.Add('{');

  xMasterRec := mMaster.RecordCount + mNotlar.RecordCount - 1;

  for I := 0 to xMasterRec-1 do begin
    mMaster.First;
    while not mMaster.Eof do begin
      if mMasterSira.AsInteger = i then begin
        if mMasterEndLess.AsInteger = 1 then begin
          mNotlar.First;
          while not mNotlar.Eof do begin
            s := '"' + SubString(HL7List[i+mNotlar.RecNo-1],'|',1) + '": {';
            edtJSON.Lines.Add(s);
            s := '"title":"' + mMasterBolumAdi.AsString + '",';
            edtJSON.Lines.Add(s);
            JsonMasterEkle(HL7List[i+mNotlar.RecNo-1],mMasterId.AsInteger);
            mNotlar.Next;
            s := '},';
            edtJSON.Lines.Add(s);
          end;
        end else begin
          s := '"' + mMasterBolumAdi.AsString + '": {';
          edtJSON.Lines.Add(s);
          s := '"title":"' + SubString(HL7List[i],'|',1) + '",';
          edtJSON.Lines.Add(s);
          JsonMasterEkle(HL7List[i],mMasterId.AsInteger);
          s := '},';
          edtJSON.Lines.Add(s);
        end;
      end;
      mMaster.Next;
    end;
  end;
  edtJSON.Lines.Delete(edtJSON.Lines.Count-1);
  System.Delete(s,Length(s),1);
  edtJSON.Lines.Add(s+'}');
end;

procedure TFrmHL7Parser.JsonMasterEkle(Satir :String; ParentId :Integer);
var
  s : String;
  i,xMsh : Integer;
begin
  s := '';
  i := 0;
  xMsh := 0;
  JSONLines := JSONLines + 1;

  s := '"items":[';
  edtJSON.Lines.Add(s);
  mDetay.First;
  while not mDetay.Eof do begin
    if mDetayParentId.AsInteger = ParentId then begin
      if SubString(Satir,'|',1) = 'MSH' then begin
        if mDetayBolumAdi.AsString = 'Field Separator' then begin
          s := '{"' + mDetayBolumAdi.AsString + '":"|"},';
          edtJSON.Lines.Add(s);
        end else begin
            s := '{"' + mDetayBolumAdi.AsString + '":"' + SubString(Satir,'|',mDetaySira.AsInteger) + '"},';
            edtJSON.Lines.Add(s);
        end;
      end else begin
        s := '{"' + mDetayBolumAdi.AsString + '":"' + SubString(Satir,'|',mDetaySira.AsInteger+1) + '"},';
        edtJSON.Lines.Add(s);
      end;
    end;
    mDetay.Next;
  end;
  edtJSON.Lines.Delete(edtJSON.Lines.Count-1);
  System.Delete(s,Length(s),1);
  edtJSON.Lines.Add(s);
  edtJSON.Lines[edtJSON.Lines.Count-1].Empty;
  s := ']';
  edtJSON.Lines.Add(s);
end;

procedure TFrmHL7Parser.JsonMasterDetayEkle(ParentId :Integer; Satir:String);
var
  i,y,rCount : Integer;
  Item,Name,s : String;
begin
  rCount := 0;
  s := '';
  while not mParent.Eof do begin
    if mParentParentId.AsInteger = ParentId then begin
      s := '"' + mParentBolumAdi.AsString + '":"' + SubString(Satir,'^',mParentSira.AsInteger) + '"';
      edtJSON.Lines.Add(s);
    end;
    mParent.Next;
  end;

  JSONLines := JSONLines + 1;
end;

procedure TFrmHL7Parser.btnKaydetClick(Sender: TObject);
begin
  mNotlar.Edit;
  mNotlarKts.AsDateTime := pCore.DB.CurrTimestamp;
  mNotlar.Post;
end;

procedure TFrmHL7Parser.btnMasterEkleClick(Sender: TObject);
begin
  mMaster.Append;
  if mMaster.RecordCount = 0 then
    MasterId := 1
  else
    MasterId := MasterId + 1;
end;

procedure TFrmHL7Parser.btnMasterKaydetClick(Sender: TObject);
begin
  mMaster.Edit;
  if btnDetayEkle.Down then begin
    mMasterParentId.AsInteger := ParentId;
    btnDetayEkle.Down := False;
  end;
  mMasterId.AsInteger := MasterId;
  mMaster.Post;
end;

procedure TFrmHL7Parser.btnMasterSilClick(Sender: TObject);
begin
  mMaster.Delete;
end;

procedure TFrmHL7Parser.btnOlusturClick(Sender: TObject);
begin
  PID := 'PID|1||PATID^^^^MR||' + Trim(edtSoyadi.Text) + '^' + Trim(edtAdi.Text) + '^' + Trim(edtEkAd.Text) +
         '||' + FormatDateTime('YYYYMMDDHHMMSS',edtDogumTarihi.Date) + '|' + cbCinsiyet.EditValue + '|||'+
         Trim(edtSokak.Text) + '^' + Trim(edtMahalle.Text) + '^' + Trim(edtIl.Text) + '^^' + Trim(edtPostaKodu.Text) +
         '^' + Trim(edtUlke.Text) + '^^^' + Trim(edtIlce.Text);
  ORC := 'ORC|NW||||' + cbDurumu.EditValue + '||||' + FormatDateTime('YYYYMMDDHHMMSS',edtIstemZamani.Date) +
         '||||||||||||||||||||' + cbTuru.EditValue;
  BPO := 'BPO|1|PNT^PANATES|' + cbKanTuru.EditValue + '|' + cbMiktari.EditValue + '|||' +
          FormatDateTime('YYYYMMDDHHMMSS',edtUygulanmaTarihi.Date) + '|||' + FormatDateTime('YYYYMMDDHHMMSS',edtOnayTarihi.Date) +
          '||||' + cbOnayDurumu.EditValue;
  edtHL7.Lines.Add(MSH);
  edtHL7.Lines.Add(PID);
  edtHL7.Lines.Add(ORC);
  edtHL7.Lines.Add(BPO);
  CreateNTE;
end;

procedure TFrmHL7Parser.CreateNTE;
var
  s : String;
  i : Integer;
begin
  i := 0;
  s := '';
  mNotlar.First;
  while not mNotlar.Eof do begin
    i := i + 1;
    s := 'NTE|' + IntToStr(i) + '|P|' + mNotlarACIKLAMA.AsString + '|' + mNotlarTURU.AsString +
         '||' + FormatDateTime('YYYYMMDDHHMMSS',mNotlarKTS.AsDateTime);
    edtHL7.Lines.Add(s);
    s := '';
    mNotlar.Next;
  end;
end;

procedure TFrmHL7Parser.btnSilClick(Sender: TObject);
begin
  mNotlar.Delete;
end;

procedure TFrmHL7Parser.TanimlariYukle;
begin
// MSH
  mMaster.Append;
  mMaster.Edit;
  mMasterId.AsInteger := 0;
  mMasterZorunluAlan.AsInteger := 1;
  mMasterSira.AsInteger := 0;
  mMasterBolumAdi.AsString := 'Message Header';
  mMasterParentId.AsInteger := 999999;
  mMaster.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 66;
  mDetayZorunluAlan.AsInteger := 1;
  mDetaySira.AsInteger := 1;
  mDetayBolumAdi.AsString := 'Field Separator';
  mDetayParentId.AsInteger := 0;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 67;
  mDetayZorunluAlan.AsInteger := 1;
  mDetaySira.AsInteger := 2;
  mDetayBolumAdi.AsString := 'Encoding Characters';
  mDetayParentId.AsInteger := 0;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 68;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 3;
  mDetayBolumAdi.AsString := 'Sending Application';
  mDetayParentId.AsInteger := 0;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 69;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 4;
  mDetayBolumAdi.AsString := 'Sending Facility';
  mDetayParentId.AsInteger := 0;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 70;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 5;
  mDetayBolumAdi.AsString := 'Receiving Application';
  mDetayParentId.AsInteger := 0;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 71;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 6;
  mDetayBolumAdi.AsString := 'Receiving Facility';
  mDetayParentId.AsInteger := 0;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 72;
  mDetayZorunluAlan.AsInteger := 1;
  mDetaySira.AsInteger := 7;
  mDetayBolumAdi.AsString := 'Date/Time Of Message';
  mDetayParentId.AsInteger := 0;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 73;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 8;
  mDetayBolumAdi.AsString := 'Security';
  mDetayParentId.AsInteger := 0;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 74;
  mDetayZorunluAlan.AsInteger := 1;
  mDetaySira.AsInteger := 9;
  mDetayBolumAdi.AsString := 'Message Type';
  mDetayParentId.AsInteger := 0;
  mDetay.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 75;
  mParentZorunluAlan.AsInteger := 1;
  mParentSira.AsInteger := 1;
  mParentBolumAdi.AsString := 'Message Code';
  mParentParentId.AsInteger := 74;
  mParent.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 76;
  mParentZorunluAlan.AsInteger := 1;
  mParentSira.AsInteger := 2;
  mParentBolumAdi.AsString := 'Trigger Event';
  mParentParentId.AsInteger := 74;
  mParent.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 77;
  mParentZorunluAlan.AsInteger := 1;
  mParentSira.AsInteger := 3;
  mParentBolumAdi.AsString := 'Message Structure';
  mParentParentId.AsInteger := 74;
  mParent.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 78;
  mDetayZorunluAlan.AsInteger := 1;
  mDetaySira.AsInteger := 10;
  mDetayBolumAdi.AsString := 'Message Control Id';
  mDetayParentId.AsInteger := 0;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 79;
  mDetayZorunluAlan.AsInteger := 1;
  mDetaySira.AsInteger := 11;
  mDetayBolumAdi.AsString := 'Processing Id';
  mDetayParentId.AsInteger := 0;
  mDetay.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 81;
  mParentZorunluAlan.AsInteger := 1;
  mParentSira.AsInteger := 1;
  mParentBolumAdi.AsString := 'Processing Id';
  mParentParentId.AsInteger := 79;
  mParent.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 80;
  mDetayZorunluAlan.AsInteger := 1;
  mDetaySira.AsInteger := 12;
  mDetayBolumAdi.AsString := 'Version Id';
  mDetayParentId.AsInteger := 0;
  mDetay.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 82;
  mParentZorunluAlan.AsInteger := 1;
  mParentSira.AsInteger := 1;
  mParentBolumAdi.AsString := 'Version Id';
  mParentParentId.AsInteger := 80;
  mParent.Post;

// PID
  mMaster.Append;
  mMaster.Edit;
  mMasterId.AsInteger := 1;
  mMasterZorunluAlan.AsInteger := 1;
  mMasterSira.AsInteger := 1;
  mMasterBolumAdi.AsString := 'Patient Identification';
  mMasterParentId.AsInteger := 999999;
  mMaster.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 2;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 1;
  mDetayBolumAdi.AsString := 'Set Id - Pid';
  mDetayParentId.AsInteger := 1;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 3;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 2;
  mDetayBolumAdi.AsString := 'Patient Id';
  mDetayParentId.AsInteger := 1;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 4;
  mDetayZorunluAlan.AsInteger := 1;
  mDetaySira.AsInteger := 3;
  mDetayBolumAdi.AsString := 'Patient Identifier List';
  mDetayParentId.AsInteger := 1;
  mDetay.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 5;
  mParentZorunluAlan.AsInteger := 1;
  mParentSira.AsInteger := 1;
  mParentBolumAdi.AsString := 'Id Number';
  mParentParentId.AsInteger := 4;
  mParent.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 6;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 2;
  mParentBolumAdi.AsString := 'Identifier Check Digit';
  mParentParentId.AsInteger := 4;
  mParent.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 7;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 3;
  mParentBolumAdi.AsString := 'Check Digit Scheme';
  mParentParentId.AsInteger := 4;
  mParent.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 8;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 4;
  mParentBolumAdi.AsString := 'Assigning Authority';
  mParentParentId.AsInteger := 4;
  mParent.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 9;
  mParentZorunluAlan.AsInteger := 1;
  mParentSira.AsInteger := 5;
  mParentBolumAdi.AsString := 'Identifier Type Code';
  mParentParentId.AsInteger := 4;
  mParent.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 10;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 4;
  mDetayBolumAdi.AsString := 'Alternate Patient Id - Pid';
  mDetayParentId.AsInteger := 1;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 11;
  mDetayZorunluAlan.AsInteger := 1;
  mDetaySira.AsInteger := 5;
  mDetayBolumAdi.AsString := 'Patient Name';
  mDetayParentId.AsInteger := 1;
  mDetay.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 12;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 1;
  mParentBolumAdi.AsString := 'Family Name';
  mParentParentId.AsInteger := 11;
  mParent.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 13;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 2;
  mParentBolumAdi.AsString := 'Given Name';
  mParentParentId.AsInteger := 11;
  mParent.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 14;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 3;
  mParentBolumAdi.AsString := 'Second And Further Given Names Or Initials Thereof';
  mParentParentId.AsInteger := 11;
  mParent.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 15;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 6;
  mDetayBolumAdi.AsString := 'Mothers Maiden Name';
  mDetayParentId.AsInteger := 1;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 16;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 7;
  mDetayBolumAdi.AsString := 'Date/Time Of Birth';
  mDetayParentId.AsInteger := 1;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 17;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 8;
  mDetayBolumAdi.AsString := 'Administrative Sex';
  mDetayParentId.AsInteger := 1;
  mDetay.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 18;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 1;
  mParentBolumAdi.AsString := 'Identifier';
  mParentParentId.AsInteger := 17;
  mParent.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 19;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 9;
  mDetayBolumAdi.AsString := 'Patient Alias';
  mDetayParentId.AsInteger := 1;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 20;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 10;
  mDetayBolumAdi.AsString := 'Race';
  mDetayParentId.AsInteger := 1;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 21;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 11;
  mDetayBolumAdi.AsString := 'Patient Address';
  mDetayParentId.AsInteger := 1;
  mDetay.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 22;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 1;
  mParentBolumAdi.AsString := 'Street Address';
  mParentParentId.AsInteger := 21;
  mParent.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 23;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 2;
  mParentBolumAdi.AsString := 'Other Designation';
  mParentParentId.AsInteger := 21;
  mParent.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 24;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 3;
  mParentBolumAdi.AsString := 'City';
  mParentParentId.AsInteger := 21;
  mParent.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 25;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 4;
  mParentBolumAdi.AsString := 'State Or Province';
  mParentParentId.AsInteger := 21;
  mParent.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 26;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 5;
  mParentBolumAdi.AsString := 'Zip Or Postal Code';
  mParentParentId.AsInteger := 21;
  mParent.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 27;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 6;
  mParentBolumAdi.AsString := 'Country';
  mParentParentId.AsInteger := 21;
  mParent.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 28;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 7;
  mParentBolumAdi.AsString := 'Address Type';
  mParentParentId.AsInteger := 21;
  mParent.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 29;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 8;
  mParentBolumAdi.AsString := 'Other Geographic Designation';
  mParentParentId.AsInteger := 21;
  mParent.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 30;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 9;
  mParentBolumAdi.AsString := 'County/Parish Code';
  mParentParentId.AsInteger := 21;
  mParent.Post;

// ORC
  mMaster.Append;
  mMaster.Edit;
  mMasterId.AsInteger := 31;
  mMasterZorunluAlan.AsInteger := 1;
  mMasterSira.AsInteger := 2;
  mMasterBolumAdi.AsString := 'Common Order';
  mMasterParentId.AsInteger := 999999;
  mMaster.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 32;
  mDetayZorunluAlan.AsInteger := 1;
  mDetaySira.AsInteger := 1;
  mDetayBolumAdi.AsString := 'Order Control';
  mDetayParentId.AsInteger := 31;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 33;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 2;
  mDetayBolumAdi.AsString := 'Placer Order Number';
  mDetayParentId.AsInteger := 31;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 34;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 3;
  mDetayBolumAdi.AsString := 'Filler Order Number';
  mDetayParentId.AsInteger := 31;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 35;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 4;
  mDetayBolumAdi.AsString := 'Placer Group Number';
  mDetayParentId.AsInteger := 31;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 36;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 5;
  mDetayBolumAdi.AsString := 'Order Status';
  mDetayParentId.AsInteger := 31;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 37;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 6;
  mDetayBolumAdi.AsString := 'Response Flag';
  mDetayParentId.AsInteger := 31;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 38;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 7;
  mDetayBolumAdi.AsString := 'Quantity/Timing';
  mDetayParentId.AsInteger := 31;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 39;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 8;
  mDetayBolumAdi.AsString := 'Parent';
  mDetayParentId.AsInteger := 31;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 40;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 9;
  mDetayBolumAdi.AsString := 'Date/Time Of Transaction';
  mDetayParentId.AsInteger := 31;
  mDetay.Post;

// BPO
  mMaster.Append;
  mMaster.Edit;
  mMasterId.AsInteger := 41;
  mMasterZorunluAlan.AsInteger := 1;
  mMasterSira.AsInteger := 3;
  mMasterBolumAdi.AsString := 'Blood Product Order';
  mMasterParentId.AsInteger := 999999;
  mMaster.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 42;
  mDetayZorunluAlan.AsInteger := 1;
  mDetaySira.AsInteger := 1;
  mDetayBolumAdi.AsString := 'Set Id - Bpo';
  mDetayParentId.AsInteger := 41;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 43;
  mDetayZorunluAlan.AsInteger := 1;
  mDetaySira.AsInteger := 2;
  mDetayBolumAdi.AsString := 'Bp Universal Service Identifier';
  mDetayParentId.AsInteger := 41;
  mDetay.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 44;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 1;
  mParentBolumAdi.AsString := 'Identifier';
  mParentParentId.AsInteger := 43;
  mParent.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 45;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 2;
  mParentBolumAdi.AsString := 'Text';
  mParentParentId.AsInteger := 43;
  mParent.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 46;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 3;
  mDetayBolumAdi.AsString := 'Bp Processing Requirements';
  mDetayParentId.AsInteger := 41;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 47;
  mDetayZorunluAlan.AsInteger := 1;
  mDetaySira.AsInteger := 4;
  mDetayBolumAdi.AsString := 'Bp Quantity';
  mDetayParentId.AsInteger := 41;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 48;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 5;
  mDetayBolumAdi.AsString := 'Bp Amount';
  mDetayParentId.AsInteger := 41;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 49;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 6;
  mDetayBolumAdi.AsString := 'Bp Units';
  mDetayParentId.AsInteger := 41;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 50;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 7;
  mDetayBolumAdi.AsString := 'Bp Intended Use Date/Time';
  mDetayParentId.AsInteger := 41;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 51;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 8;
  mDetayBolumAdi.AsString := 'Bp Intended Dispense From Location';
  mDetayParentId.AsInteger := 41;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 52;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 9;
  mDetayBolumAdi.AsString := 'Bp Intended Dispense From Address';
  mDetayParentId.AsInteger := 41;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 53;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 10;
  mDetayBolumAdi.AsString := 'Bp Requested Dispense Date/Time';
  mDetayParentId.AsInteger := 41;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 54;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 11;
  mDetayBolumAdi.AsString := 'Bp Requested Dispense To Location';
  mDetayParentId.AsInteger := 41;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 55;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 12;
  mDetayBolumAdi.AsString := 'Bp Requested Dispense To Address';
  mDetayParentId.AsInteger := 41;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 56;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 13;
  mDetayBolumAdi.AsString := 'Bp Indication For Use';
  mDetayParentId.AsInteger := 41;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 57;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 14;
  mDetayBolumAdi.AsString := 'Bp Informed Consent Indicator';
  mDetayParentId.AsInteger := 41;
  mDetay.Post;

// NTE
  mMaster.Append;
  mMaster.Edit;
  mMasterId.AsInteger := 58;
  mMasterZorunluAlan.AsInteger := 0;
  mMasterSira.AsInteger := 4;
  mMasterBolumAdi.AsString := 'Notes And Comments';
  mMasterEndLess.AsInteger := 1;
  mMasterParentId.AsInteger := 999999;
  mMaster.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 59;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 1;
  mDetayBolumAdi.AsString := 'Set Id - Nte';
  mDetayParentId.AsInteger := 58;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 60;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 2;
  mDetayBolumAdi.AsString := 'Source Of Comment';
  mDetayParentId.AsInteger := 58;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 61;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 3;
  mDetayBolumAdi.AsString := 'Comment';
  mDetayParentId.AsInteger := 58;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 62;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 4;
  mDetayBolumAdi.AsString := 'Comment Type';
  mDetayParentId.AsInteger := 58;
  mDetay.Post;

  mParent.Append;
  mParent.Edit;
  mParentId.AsInteger := 63;
  mParentZorunluAlan.AsInteger := 0;
  mParentSira.AsInteger := 1;
  mParentBolumAdi.AsString := 'Identifier';
  mParentParentId.AsInteger := 62;
  mParent.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 64;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 5;
  mDetayBolumAdi.AsString := 'Entered By';
  mDetayParentId.AsInteger := 58;
  mDetay.Post;

  mDetay.Append;
  mDetay.Edit;
  mDetayId.AsInteger := 65;
  mDetayZorunluAlan.AsInteger := 0;
  mDetaySira.AsInteger := 6;
  mDetayBolumAdi.AsString := 'Entered Date/Time';
  mDetayParentId.AsInteger := 58;
  mDetay.Post;
end;

procedure TFrmHL7Parser.btnTanimlarClick(Sender: TObject);
begin
  pcForm.ActivePage := tsTanimlar;
  pcForm.Align := alClient;
  btnTanimlar.Visible := ivNever;
  btnGeriDon.Visible := ivAlways;
  btnTanimDoldur.Visible := ivAlways;
  btnTemizle.Visible := ivAlways;
end;

procedure TFrmHL7Parser.btnTemizleClick(Sender: TObject);
begin
  mMaster.Close;
  mMaster.Open;
end;

class Function TFrmHL7Parser.Execute : Boolean;
begin
  with TFrmHL7Parser.Create(nil) do
  try
    ShowModal;
  finally
    pcore.DB.FreeQueryGroup(Handle);
    Free;
  end;
end;

procedure TFrmHL7Parser.FormCreate(Sender: TObject);
begin
  MSH := 'MSH|^~&|OMB_O27|PANATES BILISIM|PANATES|PANATES|20100115093500|SECURITY|OMB^O27^OMB_O27|MESSAGE01|OMB|2.7';
  edtDogumTarihi.Date := Now;
  edtIstemZamani.Date := Now;
  edtOnayTarihi.Date := Now;
  edtUygulanmaTarihi.Date := Now;
  cbCinsiyet.EditValue := 'M';
  cbDurumu.EditValue := 'HD';
  cbTuru.EditValue := 'I';
  cbKanTuru.EditValue := 'HB';
  cbMiktari.EditValue := '5';
  cbOnayDurumu.EditValue := 'Y';
  edtHL7.Lines.Clear;
  edtJSON.Lines.Clear;
  dsNotlar.DataSet := mNotlar;
  mNotlar.Open;
  mNotlar.Edit;
  mNotlar.Append;
  mNotlarACIKLAMA.AsString := 'Açýklama 1 Uyarý';
  mNotlarTURU.AsString := 'U';
  mNotlarKTS.AsDateTime := Now;
  mNotlar.Post;
  mNotlar.Edit;
  mNotlar.Append;
  mNotlarACIKLAMA.AsString := 'Açýklama 2 Bilgi';
  mNotlarTURU.AsString := 'B';
  mNotlarKTS.AsDateTime := Now;
  mNotlar.Post;
  dsMaster.DataSet := mMaster;
  mMaster.Open;
  dsParent.DataSet := mParent;
  mParent.Open;
  dsDetay.DataSet := mDetay;
  mDetay.Open;
  tsOrder.TabVisible := False;
  tsTanimlar.TabVisible := False;
  pcForm.ActivePage := tsOrder;
  TanimlariYukle;
end;

end.
