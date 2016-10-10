cask 'font-noto-sans-tagbanwa' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansTagbanwa-unhinted.zip'
  name 'Noto Sans Tagbanwa'
  homepage 'https://www.google.com/get/noto/#sans-tagb'

  font 'NotoSansTagbanwa-Regular.ttf'
end
