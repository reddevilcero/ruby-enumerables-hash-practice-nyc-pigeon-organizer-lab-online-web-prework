def nyc_pigeon_organizer(data)

  pigeons = {}

  data.each_pair do |attributes, inner_hash|

    inner_hash.each_pair do |inner_attribute, names|
      names.each { |name|

        if !pigeons[name]
          pigeons[name] = {}
        end

        if data[attributes][inner_attribute].include?(name)
          pigeons[name][attributes] = []
          if inner_attribute.include?(name)
            p inner_attribute

          end
        end

       }


    end
  end
pigeons
end
