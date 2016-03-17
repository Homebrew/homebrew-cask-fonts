cask 'font-noto-sans-tamil' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTamil-unhinted.zip'
  name 'Noto Sans Tamil'
  homepage 'https://www.google.com/get/noto/#sans-taml'
  license :ofl

  font 'NotoSansTamil-Bold.ttf'
  font 'NotoSansTamil-Regular.ttf'
end
