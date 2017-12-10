cask 'font-cinzel' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/cinzel',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Cinzel'
  homepage 'https://www.google.com/fonts/specimen/Cinzel'

  font 'Cinzel-Black.ttf'
  font 'Cinzel-Bold.ttf'
  font 'Cinzel-Regular.ttf'
end
