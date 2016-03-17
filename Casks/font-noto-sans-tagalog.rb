cask 'font-noto-sans-tagalog' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTagalog-unhinted.zip'
  name 'Noto Sans Tagalog'
  homepage 'https://www.google.com/get/noto/#sans-tglg'
  license :ofl

  font 'NotoSansTagalog-Regular.ttf'
end
