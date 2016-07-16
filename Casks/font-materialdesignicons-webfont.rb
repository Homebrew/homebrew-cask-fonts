cask 'font-materialdesignicons-webfont' do
  # version '1.6.50'
  version :latest
  sha256 :no_check

  # github.com/templarian/materialdesign-webfont/trunk/fonts was verified as offical when first introduced to the cask
  url 'https://github.com/templarian/materialdesign-webfont/trunk/fonts',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Material Design Icons Webfont'
  homepage 'https://materialdesignicons.com'
  license :ofl

  font 'materialdesignicons-webfont.ttf'
end
