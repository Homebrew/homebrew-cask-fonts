cask "font-epilogue" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/trunk/ofl/epilogue",
      using:      :svn,
      trust_cert: true
  name "Epilogue"
  homepage "https://fonts.google.com/specimen/Epilogue"

  depends_on macos: ">= :sierra"

  font "Epilogue-Italic[wght].ttf"
  font "Epilogue[wght].ttf"
end
