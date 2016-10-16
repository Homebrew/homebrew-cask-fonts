cask 'font-calligraffitti' do
  version '1.001'
  sha256 '97c508102499f08b8964d750ec1f455e19aa9c30adf51d7fb5d0d650d8e75399'

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/blob/master/apache/calligraffitti/Calligraffitti-Regular.ttf'
  name 'Calligraffitti'
  homepage 'http://www.google.com/fonts/specimen/Calligraffitti'

  font 'Calligraffitti-Regular.ttf'
end
