cask 'font-nunito' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/nunito',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Nunito'
  homepage 'https://www.google.com/fonts/specimen/Nunito'

  font 'Nunito-Bold.ttf'
  font 'Nunito-Light.ttf'
  font 'Nunito-Regular.ttf'
end
