cask 'font-noto-sans-hebrew' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansHebrew-unhinted.zip'
  name 'Noto Sans Hebrew'
  homepage 'https://www.google.com/get/noto/#sans-hebr'

  font 'NotoSansHebrew-Regular.ttf'
  font 'NotoSansHebrew-Bold.ttf'
end
