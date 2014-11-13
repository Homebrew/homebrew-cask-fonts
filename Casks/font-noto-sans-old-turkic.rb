cask :v1 => 'font-noto-sans-old-turkic' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansOldTurkic-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansOldTurkic-Regular.ttf'
end
