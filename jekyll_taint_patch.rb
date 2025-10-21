# Patch for Ruby 3.4+ compatibility with older Jekyll/Liquid versions
class Object
    unless method_defined?(:tainted?)
      def tainted?
        false
      end
    end
  end
  