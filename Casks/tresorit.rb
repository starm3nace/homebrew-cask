cask 'tresorit' do
  version :latest
  sha256 :no_check

  # installerstorage.blob.core.windows.net was verified as official when first introduced to the cask
  url 'https://webapi.tresorit.com/v1/webdownloadpersonalinstaller?os=macintosh&renameto=Tresorit'
  name 'Tresorit'
  homepage 'https://tresorit.com/'

  app 'Tresorit.app'
end
