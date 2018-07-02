cask 'font-noto-serif-cjk' do
  version :latest
  sha256 :no_check

  # noto-website-2.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSerifCJK.ttc.zip'
  name 'Noto Serif CJK'
  homepage 'https://www.google.com/get/noto/help/cjk/'

  font 'NotoSerifCJK.ttc'
end
