module ApplicationHelper
    def status(value)
        if value == 1
            "badge-primary"
        elsif value == 2
            "badge-warning"
        elsif value == 3
            "badge-danger"
        elsif value == 4
            "badge-success"
        end
    end

    def user(value)
        if value == current_user.id
            "card-border"
        else
            "card-no-border"
        end
    end

    def user2(value)
        if value == current_user.id
            "flex-end"
        else
            "flex-start"
        end
    end

end
