cask 'talend-open-studio-for-esb' do
  version '6.1.1'
  sha256 '7e5464c6bd3241cad7eacd19d98c6fd2fbd8156ea6249fe03af5736749f58637'

  # talend.dreamhosters.com is the official download host as per the vendor homepage
  url 'http://www.talend.dreamhosters.com/esb/release/V6.1.1/TOS_ESB-20151214_1327-V6.1.1.zip'
  name 'Talend Open Studio for ESB'
  homepage 'https://www.talend.com/download/talend-open-studio'
  license :apache

  app 'Studio/TOS_ESB-macosx-cocoa.app'
end
