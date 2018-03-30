cask 'font-governor' do
  version :latest
  sha256 :no_check

  url 'http://losttype.com/delivery/Governor_Personal_License.zip'
  name 'Governor'
  homepage 'https://losttype.com/font/?name=governor'

  font 'Governor_Personal_License/governor.ttf'
end
