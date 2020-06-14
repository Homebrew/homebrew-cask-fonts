cask 'font-lora' do
  version '2.210'
  sha256 'c872190b80eedbc72bf0a84b56e877cdf5eefae4377574df023b1e8b787ab65a'

  url "https://github.com/cyrealtype/Lora-Cyrillic/releases/download/v#{version}/Lora-Variable.zip"
  appcast 'https://github.com/cyrealtype/Lora-Cyrillic/releases.atom'
  name 'Lora'
  homepage 'https://github.com/cyrealtype/Lora-Cyrillic'

  font 'variable/Lora-Italic-VF.ttf'
  font 'variable/Lora-VF.ttf'
end
