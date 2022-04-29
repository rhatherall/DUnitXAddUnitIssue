unit InitialTests;

interface

uses
  DUnitX.TestFramework;

type
  [TestFixture]
  TInitialTests = class
  public
  end;

implementation

initialization
  TDUnitX.RegisterTestFixture(TInitialTests);

end.
