cask "font-iosevka-nerd-font" do
  version "3.0.1"
  sha256 "2371c5b0457436be6376b01ad7c55d99f88c0e22d28a7586e5bc8f3450782185"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Iosevka.zip"
  name "Iosevka Nerd Font (Iosevka)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "IosevkaNerdFont-Bold.ttf"
  font "IosevkaNerdFont-BoldItalic.ttf"
  font "IosevkaNerdFont-BoldOblique.ttf"
  font "IosevkaNerdFont-ExtraBold.ttf"
  font "IosevkaNerdFont-ExtraBoldItalic.ttf"
  font "IosevkaNerdFont-ExtraBoldOblique.ttf"
  font "IosevkaNerdFont-ExtraLight.ttf"
  font "IosevkaNerdFont-ExtraLightItalic.ttf"
  font "IosevkaNerdFont-ExtraLightOblique.ttf"
  font "IosevkaNerdFont-Heavy.ttf"
  font "IosevkaNerdFont-HeavyItalic.ttf"
  font "IosevkaNerdFont-HeavyOblique.ttf"
  font "IosevkaNerdFont-Italic.ttf"
  font "IosevkaNerdFont-Light.ttf"
  font "IosevkaNerdFont-LightItalic.ttf"
  font "IosevkaNerdFont-LightOblique.ttf"
  font "IosevkaNerdFont-Medium.ttf"
  font "IosevkaNerdFont-MediumItalic.ttf"
  font "IosevkaNerdFont-MediumOblique.ttf"
  font "IosevkaNerdFont-Oblique.ttf"
  font "IosevkaNerdFont-Regular.ttf"
  font "IosevkaNerdFont-SemiBold.ttf"
  font "IosevkaNerdFont-SemiBoldItalic.ttf"
  font "IosevkaNerdFont-SemiBoldOblique.ttf"
  font "IosevkaNerdFont-Thin.ttf"
  font "IosevkaNerdFont-ThinItalic.ttf"
  font "IosevkaNerdFont-ThinOblique.ttf"
  font "IosevkaNerdFontMono-Bold.ttf"
  font "IosevkaNerdFontMono-BoldItalic.ttf"
  font "IosevkaNerdFontMono-BoldOblique.ttf"
  font "IosevkaNerdFontMono-ExtraBold.ttf"
  font "IosevkaNerdFontMono-ExtraBoldItalic.ttf"
  font "IosevkaNerdFontMono-ExtraBoldOblique.ttf"
  font "IosevkaNerdFontMono-ExtraLight.ttf"
  font "IosevkaNerdFontMono-ExtraLightItalic.ttf"
  font "IosevkaNerdFontMono-ExtraLightOblique.ttf"
  font "IosevkaNerdFontMono-Heavy.ttf"
  font "IosevkaNerdFontMono-HeavyItalic.ttf"
  font "IosevkaNerdFontMono-HeavyOblique.ttf"
  font "IosevkaNerdFontMono-Italic.ttf"
  font "IosevkaNerdFontMono-Light.ttf"
  font "IosevkaNerdFontMono-LightItalic.ttf"
  font "IosevkaNerdFontMono-LightOblique.ttf"
  font "IosevkaNerdFontMono-Medium.ttf"
  font "IosevkaNerdFontMono-MediumItalic.ttf"
  font "IosevkaNerdFontMono-MediumOblique.ttf"
  font "IosevkaNerdFontMono-Oblique.ttf"
  font "IosevkaNerdFontMono-Regular.ttf"
  font "IosevkaNerdFontMono-SemiBold.ttf"
  font "IosevkaNerdFontMono-SemiBoldItalic.ttf"
  font "IosevkaNerdFontMono-SemiBoldOblique.ttf"
  font "IosevkaNerdFontMono-Thin.ttf"
  font "IosevkaNerdFontMono-ThinItalic.ttf"
  font "IosevkaNerdFontMono-ThinOblique.ttf"
  font "IosevkaNerdFontPropo-Bold.ttf"
  font "IosevkaNerdFontPropo-BoldItalic.ttf"
  font "IosevkaNerdFontPropo-BoldOblique.ttf"
  font "IosevkaNerdFontPropo-ExtraBold.ttf"
  font "IosevkaNerdFontPropo-ExtraBoldItalic.ttf"
  font "IosevkaNerdFontPropo-ExtraBoldOblique.ttf"
  font "IosevkaNerdFontPropo-ExtraLight.ttf"
  font "IosevkaNerdFontPropo-ExtraLightItalic.ttf"
  font "IosevkaNerdFontPropo-ExtraLightOblique.ttf"
  font "IosevkaNerdFontPropo-Heavy.ttf"
  font "IosevkaNerdFontPropo-HeavyItalic.ttf"
  font "IosevkaNerdFontPropo-HeavyOblique.ttf"
  font "IosevkaNerdFontPropo-Italic.ttf"
  font "IosevkaNerdFontPropo-Light.ttf"
  font "IosevkaNerdFontPropo-LightItalic.ttf"
  font "IosevkaNerdFontPropo-LightOblique.ttf"
  font "IosevkaNerdFontPropo-Medium.ttf"
  font "IosevkaNerdFontPropo-MediumItalic.ttf"
  font "IosevkaNerdFontPropo-MediumOblique.ttf"
  font "IosevkaNerdFontPropo-Oblique.ttf"
  font "IosevkaNerdFontPropo-Regular.ttf"
  font "IosevkaNerdFontPropo-SemiBold.ttf"
  font "IosevkaNerdFontPropo-SemiBoldItalic.ttf"
  font "IosevkaNerdFontPropo-SemiBoldOblique.ttf"
  font "IosevkaNerdFontPropo-Thin.ttf"
  font "IosevkaNerdFontPropo-ThinItalic.ttf"
  font "IosevkaNerdFontPropo-ThinOblique.ttf"

  # No zap stanza required
end
