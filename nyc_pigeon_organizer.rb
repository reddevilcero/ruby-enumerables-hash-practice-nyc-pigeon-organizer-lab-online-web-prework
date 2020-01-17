def nyc_pigeon_organizer(data)

  pigeons = {}

  data.each_pair do |attributes, inner_hash|

    inner_hash.each_pair do |inner_attribute, names|
      p attributes
      names.each { |name|

        if !pigeons[name]
          pigeons[name] = {}
        end

       }


    end
  end
  pigeons
end
