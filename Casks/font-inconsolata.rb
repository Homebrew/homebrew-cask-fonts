cask 'font-inconsolata' do
  version '3.000'
  sha256 '33dd95333e9e51ed75c18ccd340f4f7166773ff5303ddedb9d084a623f829d08'

  url "https://github.com/googlefonts/Inconsolata/releases/download/v#{version}/Inconsolata-VF.ttf"
  appcast 'https://github.com/googlefonts/Inconsolata/releases.atom'
  name 'Inconsolata'
  homepage 'https://github.com/googlefonts/Inconsolata'

  font 'Inconsolata-VF.ttf'
end
