class WikiPolicy < ApplicationPolicy
    attr_reader :user, :wiki

    def initiializer(user, wiki)
        @user = user
        @wiki = wiki
    end

    def update?
        user.present?
    end

    def admin_list?
        user.admin?
    end
end