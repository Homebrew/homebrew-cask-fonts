cask "font-epilogue" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/epilogue",
      verified:   "github.com/google/fonts/",
      using:      :svn
  name "Epilogue"
  desc "Sans serif variable font with a weight axis"
  homepage "https://fonts.google.com/specimen/Epilogue"

  font "Epilogue-Italic[wght].ttf"
  font "Epilogue[wght].ttf"
end
