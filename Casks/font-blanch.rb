cask 'font-blanch' do
  version :latest
  sha256 :no_check

  url 'http://losttype.com/delivery/Blanch_Personal_License.zip'
  name 'Blanch'
  homepage 'https://losttype.com/font/?name=blanch'

  font 'Blanch_Personal_License/BLANCH_CAPS_INLINE.otf'
  font 'Blanch_Personal_License/BLANCH_CAPS_LIGHT.otf'
  font 'Blanch_Personal_License/BLANCH_CAPS.otf'
  font 'Blanch_Personal_License/BLANCH_CONDENSED_INLINE.otf'
  font 'Blanch_Personal_License/BLANCH_CONDENSED_LIGHT.otf'
  font 'Blanch_Personal_License/BLANCH_CONDENSED.otf'
end
