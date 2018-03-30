cask 'font-sullivan' do
  version :latest
  sha256 :no_check

  url 'http://losttype.com/delivery/Sullivan_Personal_License.zip'
  name 'Sullivan'
  homepage 'https://losttype.com/font/?name=sullivan'

  font 'Sullivan_Personal_License/Sullivan-Bevel.otf'
  font 'Sullivan_Personal_License/Sullivan-Fill.otf'
  font 'Sullivan_Personal_License/Sullivan-Regular.otf'
end
