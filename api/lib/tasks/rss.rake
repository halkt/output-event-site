namespace :rss do
  desc 'testタスク'
  task hello: :environment do
    rss_hello = RssImport.new
    rss_hello.hello
  end
end
