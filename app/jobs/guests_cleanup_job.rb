class GuestsCleanupJob < ApplicationJob
  # self.queue_adapter = :resque
  queue_as :urgent


  def perform(*args)
    puts "Hello"
  end
end
