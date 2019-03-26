require './app/jobs/someWorker'

include SomeWorker


namespace :sucker do
  task test: :environment do

    SomeWorker.new.perform

  end
end
