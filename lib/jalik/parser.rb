#encoding: utf-8

module Jalik

  # @param jalik_value [String] a jalik link like "jalik('details[!]ancien[*]presbytere[*][#][;]');"
  # @return [String]
  def self.parse(jalik_value)
    return jalik_value.to_s.gsub("jalik('", "").gsub("');", "").gsub("[*]", "+").gsub("[#]", ".").gsub("[!]", "-").gsub("[;]", "html")
  end

end
