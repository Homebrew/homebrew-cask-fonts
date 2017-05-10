cask 'font-nika' do
  version '1.0.0'
  sha256 'a0e435a23fe971eddb3f39883c606c92b43f9a7b1fc0d762509a291996960d2b'

  url "https://github.com/font-store/NikaFont/releases/download/v#{version}/nika.v#{version}.zip"
  appcast 'https://github.com/font-store/NikaFont/releases.atom',
          checkpoint: '92d8e58df9110eb6eb6ac60c9eff3c327e06209ede20de8b2937a65a1c179725'
  name 'Nika'
  homepage 'https://github.com/font-store/font-nika'

  font 'fonts/Nika-Regular.otf'
end
