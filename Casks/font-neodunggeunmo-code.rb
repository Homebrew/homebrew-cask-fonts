cask 'font-neodunggeunmo-code' do
  version '1.50'
  sha256 '08982324e81355aca5cc0b40edad9520ccacab4457dd40b45847d6d62cdefcb0'

  # github.com/Dalgona/neodgm/ was verified as official when first introduced to the cask
  url "https://github.com/Dalgona/neodgm/releases/download/v#{version}/neodgm_code.ttf"
  appcast 'https://github.com/Dalgona/neodgm/releases.atom'
  name 'NeoDunggeunmo Code'
  homepage 'https://dalgona.dev/neodgm'

  font 'neodgm_code.ttf'
end
