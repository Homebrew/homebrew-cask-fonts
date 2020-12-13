cask "font-jetbrains-mono" do
  version "2.210"
  sha256 "3d368735d2e8ff3abe1583de540284e70dd16d8d871e8f1b0f73685ced7b8ba7"

  url "https://github.com/JetBrains/JetBrainsMono/releases/download/v#{version}/JetBrainsMono-#{version}.zip",
      verified: "github.com/JetBrains/JetBrainsMono/"
  appcast "https://github.com/JetBrains/JetBrainsMono/releases.atom"
  name "JetBrains Mono"
  desc "Typeface made for developers"
  homepage "https://www.jetbrains.com/lp/mono"

  font "fonts/ttf/JetBrainsMono-Bold.ttf"
  font "fonts/ttf/JetBrainsMono-BoldItalic.ttf"
  font "fonts/ttf/JetBrainsMono-ExtraBold.ttf"
  font "fonts/ttf/JetBrainsMono-ExtraBoldItalic.ttf"
  font "fonts/ttf/JetBrainsMono-ExtraLight.ttf"
  font "fonts/ttf/JetBrainsMono-ExtraLightItalic.ttf"
  font "fonts/ttf/JetBrainsMono-Italic.ttf"
  font "fonts/ttf/JetBrainsMono-Light.ttf"
  font "fonts/ttf/JetBrainsMono-LightItalic.ttf"
  font "fonts/ttf/JetBrainsMono-Medium.ttf"
  font "fonts/ttf/JetBrainsMono-MediumItalic.ttf"
  font "fonts/ttf/JetBrainsMono-Regular.ttf"
  font "fonts/ttf/JetBrainsMono-Thin.ttf"
  font "fonts/ttf/JetBrainsMono-ThinItalic.ttf"
  font "fonts/ttf/JetBrainsMonoNL-Bold.ttf"
  font "fonts/ttf/JetBrainsMonoNL-BoldItalic.ttf"
  font "fonts/ttf/JetBrainsMonoNL-ExtraBold.ttf"
  font "fonts/ttf/JetBrainsMonoNL-ExtraBoldItalic.ttf"
  font "fonts/ttf/JetBrainsMonoNL-ExtraLight.ttf"
  font "fonts/ttf/JetBrainsMonoNL-ExtraLightItalic.ttf"
  font "fonts/ttf/JetBrainsMonoNL-Italic.ttf"
  font "fonts/ttf/JetBrainsMonoNL-Light.ttf"
  font "fonts/ttf/JetBrainsMonoNL-LightItalic.ttf"
  font "fonts/ttf/JetBrainsMonoNL-Medium.ttf"
  font "fonts/ttf/JetBrainsMonoNL-MediumItalic.ttf"
  font "fonts/ttf/JetBrainsMonoNL-Regular.ttf"
  font "fonts/ttf/JetBrainsMonoNL-Thin.ttf"
  font "fonts/ttf/JetBrainsMonoNL-ThinItalic.ttf"
end
