cask 'font-noto-sans-runic' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansRunic-unhinted.zip'
  name 'Noto Sans Runic'
  homepage 'https://www.google.com/get/noto/#sans-runr'
  license :ofl

  font 'NotoSansRunic-Regular.ttf'
end
