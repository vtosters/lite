package ru.vtosters.lite.downloaders.music;

import androidx.annotation.NonNull;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public class Property {
    public String type;
    public Map<String, String> properties;
    public String[] values;
    public String value;

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("Property type = ");
        sb.append(type);
        if (properties != null) {
            sb.append(", properties = { ");
            for (Map.Entry<String, String> i : properties.entrySet()) {
                sb.append(i.getKey());
                sb.append(" = ");
                sb.append(i.getValue());
                sb.append(", ");
            }
            sb.append("}");
        }
        if (values != null) {
            sb.append(", values = [ ");
            for (String i : values) {
                sb.append(i);
                sb.append(", ");
            }
            sb.append("]");
        }
        return sb.toString();
    }

    public static Property checkProperty(String line) {
        Property property = parseLine(line);
        if (property.type.equals("FILE")) return property;
        if (property.type.equals("EXT-X-STREAM-INF") && property.properties != null) {
            if (property.properties.get("BANDWIDTH") != null) {
                try {
                    Long.parseLong(property.properties.get("BANDWIDTH"));
                } catch (NumberFormatException e) {
                    return null;
                }
            }
            return property;
        }

        if (property.type.equals("EXTINF") && property.values != null) {
            // #EXTINF:10.23,
            try {
                Double.parseDouble(property.values[0]);
            } catch (NumberFormatException e) {
                return null;
            }
            return property;
        }

        if (property.type.equals("EXT-X-KEY") && property.properties != null) {
            // #EXT-X-KEY:METHOD=AES-128,URI=\"(.*)\",IV=0[xX](.{32})
            boolean aes = "AES-128".equals(property.properties.get("METHOD"));
            if (!aes && !"NONE".equals(property.properties.get("METHOD"))) {
                return null;
            }
            if (!property.properties.containsKey("URI") && aes) {
                return null;
            }
            if (property.properties.containsKey("IV") && !property.properties.get("IV").matches("0[xX](.{32})")) {
                return null;
            }
            return property;
        }

        return null;
    }

    public static Property parseLine(String line) {
        Property ret = new Property();
        if (!line.startsWith("#")) {
            ret.type = "FILE";
            ret.value = line;
            return ret;
        }
        String[] types = line.split(":", 2);
        ret.type = types[0].substring(1);
        if (types.length == 1) {
            return ret;
        }
        ret.value = types[1];
        ret.values = splitProperty(types[1]);
        ret.properties = new HashMap<>();
        for (String p : ret.values) {
            if (p.length() > 0) {
                String[] ps = p.split("=", 2);
                if (ps.length == 1) {
                    ret.properties.put(p, null);
                } else {
                    String k = ps[0];
                    String v = ps[1];
                    if (v.charAt(0) == '"' && v.charAt(v.length() - 1) == '"') {
                        v = v.substring(1, v.length() - 1);
                    }
                    ret.properties.put(k, v);
                }
            }
        }
        return ret;
    }

    public static String[] splitProperty(String line) {
        ArrayList<String> list = new ArrayList<>();
        boolean escape = false;
        boolean quote = false;
        StringBuilder sb = new StringBuilder();

        for (char c : line.toCharArray()) {
            if (escape) {
                escape = false;
            } else if (quote) {
                if (c == '"') quote = false;
            } else {
                if (c == ',') {
                    list.add(sb.toString());
                    sb.delete(0, sb.length());
                    continue;
                }
                if (c == '\\') escape = true;
                if (c == '"') quote = true;
            }
            sb.append(c);
        }
        list.add(sb.toString());
        return list.toArray(new String[]{});
    }
}
