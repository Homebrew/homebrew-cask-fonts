cask 'font-cabin-sketch' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/cabinsketch',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Cabin Sketch'
  homepage 'https://www.google.com/fonts/specimen/Cabin%20Sketch'

  font 'CabinSketch-Bold.ttf'
  font 'CabinSketch-Regular.ttf'
end
