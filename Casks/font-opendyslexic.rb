cask 'font-opendyslexic' do
  version '20130616'
  sha256 'cd5e7e72832a5fd9f53abaee8188b889b1e039f39039dd641c2671ebf93f07b4'

  url "https://github.com/antijingoist/open-dyslexic/archive/#{version}-Stable.zip"
  homepage 'https://github.com/antijingoist/open-dyslexic'
  license :oss

  font "open-dyslexic-#{version}-Stable/otf/OpenDyslexic-Bold.otf"
  font "open-dyslexic-#{version}-Stable/otf/OpenDyslexic-BoldItalic.otf"
  font "open-dyslexic-#{version}-Stable/otf/OpenDyslexic-Italic.otf"
  font "open-dyslexic-#{version}-Stable/otf/OpenDyslexic-Regular.otf"
  font "open-dyslexic-#{version}-Stable/otf/OpenDyslexicAlta-Bold.otf"
  font "open-dyslexic-#{version}-Stable/otf/OpenDyslexicAlta-BoldItalic.otf"
  font "open-dyslexic-#{version}-Stable/otf/OpenDyslexicAlta-Italic.otf"
  font "open-dyslexic-#{version}-Stable/otf/OpenDyslexicAlta-Regular.otf"
  font "open-dyslexic-#{version}-Stable/otf/OpenDyslexicMono-Regular.otf"
end
