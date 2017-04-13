cask 'font-jsmath-cmbx10' do
  version :latest
  sha256 :no_check

  url 'http://www.math.union.edu/~dpvc/jsmath/download/TeX-fonts-10.zip'
  name 'jsMath-cmbx10'
  homepage 'http://www.math.union.edu/~dpvc/jsmath/download/jsmath-fonts.html'

  font 'TeX-fonts-10/jsMath-cmbx10.ttf'
  font 'TeX-fonts-10/jsMath-cmex10.ttf'
  font 'TeX-fonts-10/jsMath-cmmi10.ttf'
  font 'TeX-fonts-10/jsMath-cmr10.ttf'
  font 'TeX-fonts-10/jsMath-cmsy10.ttf'
  font 'TeX-fonts-10/jsMath-cmti10.ttf'
end
