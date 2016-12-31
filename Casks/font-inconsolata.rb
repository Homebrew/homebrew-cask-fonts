cask 'font-inconsolata' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/inconsolata',
      using:      :svn,
      trust_cert: true
  name 'Inconsolata'
  homepage 'http://levien.com/type/myfonts/inconsolata.html'

  font 'Inconsolata-Regular.ttf'
  font 'Inconsolata-Bold.ttf'
end
