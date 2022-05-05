module ApplicationHelper
    #helper para formatar as datas em qualquer local da aplicação
    def date_br(date_us)
        date_us.strftime("%d/%m/%Y")
    end
end
