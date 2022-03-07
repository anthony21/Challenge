class DataController < ApplicationController

        def first
            @data = Student.group(:First).count
            render "template"
        end

        def middle
            @data = Student.group(:Middle).count
            render "template"
        end

        def last
            @data = Student.group(:Last).count
            render "template"
        end

        def prefix
            @data = Student.group(:Prefix).count
            render "template"
        end

        def address1
            @data = Student.group(:Address1).count
            render "template"
        end

        def address2
            @data = Student.group(:Address2).count
            render "template"
        end

        def city
            @data = Student.group(:City).count
            render "template"
        end

        def state
            @data = Student.group(:State).count
            render "template"
        end

        def zip
            @data = Student.group(:Zip).count
            render "template"
        end

        def education
            @data = Student.group(:Education).count
            render "template"
        end

        def income
            @data = Student.group(:Income).count
            render "template"
        end

end
