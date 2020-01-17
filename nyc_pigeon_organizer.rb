def nyc_pigeon_organizer(data)

  pigeons = {}

  data.each_pair do |attributes, inner_hash|

    inner_hash.each_pair do |inner_attribute, names|
      names.each { |name|

        if !pigeons[name]
          pigeons[name] = {}
        end

        pp data[attributes]

       }


    end
  end
 pigeons
end
