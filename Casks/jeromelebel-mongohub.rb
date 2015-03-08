cask :v1 => 'jeromelebel-mongohub' do
  version :latest
  sha256 :no_check

  # amazonaws.com link to MongoHub download is now down
  # direct download from github host for MongoHub.zip
  url 'https://github.com/downloads/bububa/MongoHub-Mac/MongoHub.zip'
  appcast 'http://mongohub.todayclose.com/appcast.xml'
  name 'MongoHub'
  homepage 'https://github.com/jeromelebel/MongoHub-Mac'
  license :oss

  app 'MongoHub.app'
end
