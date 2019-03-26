class SomeWorker
    include SuckerPunch::Worker

      def perform
        puts "In some worker"
      end
end
