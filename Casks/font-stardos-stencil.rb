cask 'font-stardos-stencil' do
  # version '1.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/stardosstencil',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Stardos%20Stencil'
  license :ofl

  font 'StardosStencil-Bold.ttf'
  font 'StardosStencil-Regular.ttf'
end
