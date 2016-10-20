cask 'font-waltograph' do
  version '4.2'
  sha256 'f10b3eb3b084c326847c61f432f7f9b02895f15accade06d3ba8ac90f844c3d9'

  url 'http://mickeyavenue.com/fonts/download/waltograph.zip'
  name 'Waltograph'
  homepage 'http://mickeyavenue.com/fonts/waltograph/'

  font "Waltograph/waltograph#{version.no_dots}.otf"
end
