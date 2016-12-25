module ShipUps
	class Common
         def self.domain

            development = "wwwcie.ups.com"
            production = "onlinetools.ups.com"

            return production
         end

         def self.template_to_hash(template,root="ShipmentConfirmRequest")
            xml_path = File.join(File.dirname(File.expand_path(__FILE__)), "../../xml/#{template}.xml")
            digest_xml_file = File.open(xml_path, "rb")
            xml = digest_xml_file.read
            hash = Hash.from_xml(xml)
            hash[root]
         end
	end
end
