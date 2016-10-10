cask 'font-noto-sans-sinhala' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansSinhala-unhinted.zip'
  name 'Noto Sans Sinhala'
  homepage 'https://www.google.com/get/noto/#sans-sinh'

  font 'NotoSansSinhala-Regular.ttf'
  font 'NotoSansSinhala-Bold.ttf'
end
