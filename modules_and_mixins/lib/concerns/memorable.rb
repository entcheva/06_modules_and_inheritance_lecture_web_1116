module Memorable

  module InstanceMethods
    def save
      self.class.all << self
    end
  end

  module ClassMethods

    def all
      self::ALL
    end

    def count
      self.all.count
    end

    def destroy_all
      self.all.clear
    end

  end

end
