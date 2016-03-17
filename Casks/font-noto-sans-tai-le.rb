cask 'font-noto-sans-tai-le' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTaiLe-unhinted.zip'
  name 'Noto Sans Tai Le'
  homepage 'https://www.google.com/get/noto/#sans-tale'
  license :ofl

  font 'NotoSansTaiLe-Regular.ttf'
end
