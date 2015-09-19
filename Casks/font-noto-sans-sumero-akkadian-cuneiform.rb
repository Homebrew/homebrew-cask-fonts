cask :v1 => 'font-noto-sans-sumero-akkadian-cuneiform' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansSumero-AkkadianCuneiform-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansSumeroAkkadianCuneiform-Regular.ttf'
end
