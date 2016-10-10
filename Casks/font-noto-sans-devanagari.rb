cask 'font-noto-sans-devanagari' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansDevanagari-unhinted.zip'
  name 'Noto Sans Devanagari'
  homepage 'https://www.google.com/get/noto/#sans-deva'

  font 'NotoSansDevanagari-Bold.ttf'
  font 'NotoSansDevanagari-Regular.ttf'
end
