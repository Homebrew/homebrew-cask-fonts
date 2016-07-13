cask 'font-noto-sans-cjk' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansCJK.ttc.zip'
  name 'Noto Sans CJK'
  homepage 'https://www.google.com/get/noto/help/cjk/'
  license :ofl

  font 'NotoSansCJK.ttc'
end
