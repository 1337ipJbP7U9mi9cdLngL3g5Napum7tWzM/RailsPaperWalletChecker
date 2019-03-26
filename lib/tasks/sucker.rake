require 'sucker_punch'
require './app/jobs/someWorker'

# include SomeWorker


namespace :sucker do
  task test: :environment do

    SomeWorker.new.perform()
    # SomeWorker.perform_async()

  end
end
