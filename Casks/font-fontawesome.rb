class FontFontawesome < Cask
  version '4.2.0'
  sha256 'b0f2792a2a096ccebe72cfcf1880671658a1f18d5356c5f991b2b54d8f6bf704'

  url "http://fontawesome.io/assets/font-awesome-#{version}.zip"
  homepage 'http://fortawesome.github.io/Font-Awesome/'

  font "font-awesome-#{version}/fonts/FontAwesome.otf"
end
