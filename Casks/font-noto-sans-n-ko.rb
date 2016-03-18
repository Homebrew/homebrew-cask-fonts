cask 'font-noto-sans-n-ko' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansNKo-unhinted.zip'
  name 'Noto Sans NKo'
  homepage 'https://www.google.com/get/noto/#sans-nkoo'
  license :ofl

  font 'NotoSansNKo-Regular.ttf'
end
