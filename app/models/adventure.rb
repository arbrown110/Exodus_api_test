class Adventure < ApplicationRecord
    has_many :event

    before_create :slugify
    def slugify
        self.slug = name.parameterize
    end
end
