cask 'font-nika' do
  version '1.0.0'
  sha256 '0ef9ec73a2406bc81405ea0bbdd81095f0543c6d79c46bc2246f72c7ebf551ba'

  url "https://github.com/font-store/font-nika/archive/v#{version}.zip"
  appcast 'https://github.com/font-store/font-nika/releases.atom',
          checkpoint: 'a8141f7742de3164736c5e9b5d6da7d9cc2902e649653f1334d3bcedc70f1dd3'
  name 'Nika'
  homepage 'https://github.com/font-store/font-nika'

  font "font-nika-#{version}/dist/Nika-Regular.otf"
end
