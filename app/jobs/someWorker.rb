class SomeWorker
    include SuckerPunch::Job

      def perform
        puts "In some worker"
      end
end
