cask :v1 => 'font-noto-sans-sumero-akkadian-cuneiform' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansSumero-AkkadianCuneiform-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansSumeroAkkadianCuneiform-Regular.ttf'
end
