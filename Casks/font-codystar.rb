cask 'font-codystar' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/codystar',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Codystar'
  homepage 'https://www.google.com/fonts/specimen/Codystar'

  font 'Codystar-Light.ttf'
  font 'Codystar-Regular.ttf'
end
