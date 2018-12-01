cask 'font-source-han-code-jp' do
  version '2.011'
  sha256 '0f98beb0a381d9d19067f9b58f65d2dd65c808a3012ac9cb9866e575ad6d2e7f'

  url "https://github.com/adobe-fonts/source-han-code-jp/archive/#{version}R.zip"
  name 'Source Han Code JP'
  homepage 'https://github.com/adobe-fonts/source-han-code-jp'

  font "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Bold.otf"
  font "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-BoldIt.otf"
  font "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-ExtraLight.otf"
  font "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-ExtraLightIt.otf"
  font "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Heavy.otf"
  font "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-HeavyIt.otf"
  font "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Light.otf"
  font "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-LightIt.otf"
  font "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Medium.otf"
  font "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-MediumIt.otf"
  font "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Normal.otf"
  font "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-NormalIt.otf"
  font "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-Regular.otf"
  font "source-han-code-jp-#{version}R/OTF/SourceHanCodeJP-RegularIt.otf"
end
