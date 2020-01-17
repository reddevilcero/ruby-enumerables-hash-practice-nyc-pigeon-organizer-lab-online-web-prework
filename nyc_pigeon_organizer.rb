def nyc_pigeon_organizer(data)

  pigeons = {}

  data.each_pair do |attributes, inner_hash|

    inner_hash.each_pair do |inner_attribute, names|
      names.each { |name|

        if !pigeons[name]
          pigeons[name] = {}
        end

        if data[attributes][inner_attribute].include?(name)
          if !pigeons[name][attributes]
            pigeons[name][attributes] = []
          end 
          pigeons[name][attributes].push(inner_attribute.to_s)
        end

       }


    end
  end
 pigeons
end
