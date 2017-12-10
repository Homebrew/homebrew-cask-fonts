cask 'font-abeezee' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/abeezee',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'ABeeZee'
  homepage 'https://www.google.com/fonts/specimen/ABeeZee'

  font 'ABeeZee-Italic.ttf'
  font 'ABeeZee-Regular.ttf'
end
