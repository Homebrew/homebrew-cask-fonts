cask 'font-baloo-paaji-2' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Baloo Paaji 2'
  homepage 'https://fonts.google.com/specimen/Baloo+Paaji+2'

  font 'ofl/baloopaaji2/BalooPaaji2-Bold.ttf'
  font 'ofl/baloopaaji2/BalooPaaji2-ExtraBold.ttf'
  font 'ofl/baloopaaji2/BalooPaaji2-Medium.ttf'
  font 'ofl/baloopaaji2/BalooPaaji2-Regular.ttf'
  font 'ofl/baloopaaji2/BalooPaaji2-SemiBold.ttf'
end
