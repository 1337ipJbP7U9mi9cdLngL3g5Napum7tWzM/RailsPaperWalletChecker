require 'sucker_punch'
require './app/jobs/someWorker'

# include SomeWorker


namespace :sucker do
  task test: :environment do

    SomeWorker.new.perform()
    # SomeWorker.perform_async()
    # SomeWorker.perform_in(10,"")  I don't seem to be able to get the delay



  end
end
