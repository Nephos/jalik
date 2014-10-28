#encoding: utf-8

module Jalik

  # @param jalik_value [String] a jalik link like "jalik('details[!]ancien[*]presbytere[*][#][;]');"
  # @param proto [String] "http://" or "https://"
  # @param host [String] site address (domain or ip)
  # @return [String]
  def self.parse(jalik_value, proto="http://", host="127.0.0.1")
    jalik_value = jalik_value.to_s
    jalik_value.gsub!(/jalik\('(.*)'\);/, '\1')
    jalik_value.gsub!('[x]', proto.to_s + host.to_s);
    jalik_value.gsub!('[h]', host.to_s);
    jalik_value.gsub!('[|]','/');
    jalik_value.gsub!('[#]', '.');
    jalik_value.gsub!('[!]', '-');
    jalik_value.gsub!('[*]','+');
    jalik_value.gsub!('[;]', 'html');
    jalik_value.gsub!('[@]', 'php');
    return jalik_value
  end

end
