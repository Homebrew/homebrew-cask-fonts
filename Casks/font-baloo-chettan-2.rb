cask 'font-baloo-chettan-2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Baloo Chettan 2'
  homepage 'https://fonts.google.com/specimen/Baloo+Chettan+2'

  font 'ofl/baloochettan2/BalooChettan2-Bold.ttf'
  font 'ofl/baloochettan2/BalooChettan2-ExtraBold.ttf'
  font 'ofl/baloochettan2/BalooChettan2-Medium.ttf'
  font 'ofl/baloochettan2/BalooChettan2-Regular.ttf'
  font 'ofl/baloochettan2/BalooChettan2-SemiBold.ttf'
end
