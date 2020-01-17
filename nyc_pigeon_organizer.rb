def nyc_pigeon_organizer(data)

  data.each_pair do |attributes, inner_hash|


    inner_hash.each_pair do{ |inner_attribute, names|
      p inner_attribute
      p names
}

    end
  end

end
