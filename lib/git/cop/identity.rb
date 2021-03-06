# frozen_string_literal: true

module Git
  module Cop
    # Gem identity information.
    module Identity
      def self.name
        "git-cop"
      end

      def self.label
        "Git Cop"
      end

      def self.version
        "2.1.0"
      end

      def self.version_label
        "#{label} #{version}"
      end
    end
  end
end
