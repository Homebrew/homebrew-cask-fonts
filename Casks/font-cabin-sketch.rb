cask 'font-cabin-sketch' do
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/cabinsketch',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Cabin%20Sketch'
  license :ofl

  font 'CabinSketch-Bold.ttf'
  font 'CabinSketch-Regular.ttf'
end
