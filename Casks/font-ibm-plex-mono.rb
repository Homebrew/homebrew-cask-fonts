cask "font-ibm-plex-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts",
      verified:   "github.com/google/fonts",
      branch:     "main",
      only_paths: ["ofl/ibmplexmono"],
      using:      :git
  name "IBM Plex Mono"
  homepage "https://fonts.google.com/specimen/IBM+Plex+Mono"

  font "ofl/ibmplexmono/IBMPlexMono-Bold.ttf"
  font "ofl/ibmplexmono/IBMPlexMono-BoldItalic.ttf"
  font "ofl/ibmplexmono/IBMPlexMono-ExtraLight.ttf"
  font "ofl/ibmplexmono/IBMPlexMono-ExtraLightItalic.ttf"
  font "ofl/ibmplexmono/IBMPlexMono-Italic.ttf"
  font "ofl/ibmplexmono/IBMPlexMono-Light.ttf"
  font "ofl/ibmplexmono/IBMPlexMono-LightItalic.ttf"
  font "ofl/ibmplexmono/IBMPlexMono-Medium.ttf"
  font "ofl/ibmplexmono/IBMPlexMono-MediumItalic.ttf"
  font "ofl/ibmplexmono/IBMPlexMono-Regular.ttf"
  font "ofl/ibmplexmono/IBMPlexMono-SemiBold.ttf"
  font "ofl/ibmplexmono/IBMPlexMono-SemiBoldItalic.ttf"
  font "ofl/ibmplexmono/IBMPlexMono-Thin.ttf"
  font "ofl/ibmplexmono/IBMPlexMono-ThinItalic.ttf"
end
