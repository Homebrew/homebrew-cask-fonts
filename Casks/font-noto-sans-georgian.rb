cask 'font-noto-sans-georgian' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGeorgian-unhinted.zip'
  name 'Noto Sans Georgian'
  homepage 'https://www.google.com/get/noto/#sans-geor'
  license :ofl

  font 'NotoSansGeorgian-Bold.ttf'
  font 'NotoSansGeorgian-Regular.ttf'
end
