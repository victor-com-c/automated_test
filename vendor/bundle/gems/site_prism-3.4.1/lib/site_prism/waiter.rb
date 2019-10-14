# frozen_string_literal: true

module SitePrism
  class Waiter
    class << self
      def wait_until_true(wait_time = Capybara.default_max_wait_time)
        start_time = Time.now

        loop do
          return true if yield
          break if Time.now - start_time > wait_time

          sleep(0.05)

          check_for_time_stopped!(start_time)
        end

        raise SitePrism::TimeoutError, "Timed out after #{wait_time}s."
      end

      private

      def check_for_time_stopped!(start_time)
        return unless start_time == Time.now

        raise(
          SitePrism::FrozenInTimeError,
          'Time appears to be frozen. For more info, see ' \
          'https://github.com/site-prism/site_prism/blob/master/lib/site_prism/error.rb'
        )
      end
    end
  end
end
