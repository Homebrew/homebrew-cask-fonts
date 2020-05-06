cask 'font-sometype-mono' do
  version :latest
  sha256 :no_check

  # github.com/dharmatype/Sometype-Mono/ was verified as official when first introduced to the cask
  url 'https://github.com/dharmatype/Sometype-Mono/archive/master.zip'
  name 'Sometype Mono'
  homepage 'https://monospacedfont.com/'

  font 'Sometype-Mono-master/fonts/otf/SometypeMono-Bold.otf'
  font 'Sometype-Mono-master/fonts/otf/SometypeMono-BoldItalic.otf'
  font 'Sometype-Mono-master/fonts/otf/SometypeMono-Medium.otf'
  font 'Sometype-Mono-master/fonts/otf/SometypeMono-MediumItalic.otf'
  font 'Sometype-Mono-master/fonts/otf/SometypeMono-Regular.otf'
  font 'Sometype-Mono-master/fonts/otf/SometypeMono-RegularItalic.otf'
end
