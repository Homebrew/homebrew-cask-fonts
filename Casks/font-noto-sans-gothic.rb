cask 'font-noto-sans-gothic' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansGothic-unhinted.zip'
  name 'Noto Sans Gothic'
  homepage 'https://www.google.com/get/noto/#sans-goth'

  font 'NotoSansGothic-Regular.ttf'
end
