function Meta(m)
  if m.params and m.params.show_title_slide ~= nil then
    local val = pandoc.utils.stringify(m.params.show_title_slide)
    if val == 'false' then
      m.title = nil
    end
  end
  return m
end
