cask 'font-material-icons' do
  version '2.2.1'
  sha256 'b5f77bff5af4fddd44bdba364670123f3438fa989c548660811e8caf677a9915'

  # github.com/google/material-design-icons was verified as official when first introduced to the cask
  url "https://github.com/google/material-design-icons/archive/#{version}.zip"
  appcast 'https://github.com/google/material-design-icons/releases.atom',
          checkpoint: '953b1a7f5db7bb0660a2b6912a2f2cdcd028000c158603b5c8c567c305d2d1c3'
  name 'Material Icons'
  homepage 'http://google.github.io/material-design-icons/'
  license :oss

  font "material-design-icons-#{version.to_f}/iconfont/MaterialIcons-Regular.ttf"
end
