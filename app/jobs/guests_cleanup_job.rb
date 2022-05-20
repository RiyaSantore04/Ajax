class GuestsCleanupJob < ApplicationJob
  queue_as :urgent

  def perform(*args)
    puts "Hello"
  end
end
