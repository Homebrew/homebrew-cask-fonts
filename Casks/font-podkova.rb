cask 'font-podkova' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/podkova',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Podkova'
  homepage 'https://www.google.com/fonts/specimen/Podkova'

  font 'Podkova-Bold.ttf'
  font 'Podkova-Regular.ttf'
end
