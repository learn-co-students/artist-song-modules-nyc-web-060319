module Paramable
    def to_param()
        self.name.downcase.tr(' ', '-')
    end
end
