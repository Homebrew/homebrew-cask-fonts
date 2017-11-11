cask 'font-coming-soon' do
  version '1.001'
  sha256 '0fa985cc8a627b9c25b5d31bb6cbb98aa5b0a630f33b40bd0f6cf93fa3aaf8cc'

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/comingsoon/ComingSoon-Regular.ttf'
  name 'Coming Soon'
  homepage 'http://www.google.com/fonts/specimen/Coming%20Soon'

  font 'ComingSoon-Regular.ttf'
end
