package com.bankeen.utils.b;

import com.bankeen.utils.i;
import java.text.Normalizer;
import java.text.Normalizer.Form;
import java.util.Locale;
import org.codehaus.jackson.util.MinimalPrettyPrinter;

/* compiled from: StringTools */
public final class g {
    private static final String[] a = new String[]{"a\u00e0\u00e1\u00e2\u00e3\u00e4\u00e5\u0101", "c\u00e7\u0107\u010d", "e\u00e8\u00e9\u00ea\u00eb\u0113\u0117\u0119", "i\u00ec\u00ed\u00ee\u00ef\u012f\u012b", "l\u0142", "n\u00f1\u0144", "o\u00f2\u00f3\u00f4\u00f5\u00f6\u00f8\u014d", "s\u015b\u0161", "u\u00f9\u00fa\u00fb\u00fc\u016b", "y\u00ff", "z\u017c\u017ez\u0304"};

    public static String a(String str) {
        String str2 = str;
        for (String str3 : a) {
            String substring = str3.substring(0, 1);
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("[");
            stringBuilder.append(str3);
            stringBuilder.append("]");
            str2 = str2.replace(substring, stringBuilder.toString());
        }
        return str2;
    }

    public static String b(String str) {
        String str2 = "";
        try {
            String str3 = str2;
            for (String str4 : str.split("\\s")) {
                char toUpperCase = Character.toUpperCase(str4.charAt(0));
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(str3);
                stringBuilder.append(MinimalPrettyPrinter.DEFAULT_ROOT_VALUE_SEPARATOR);
                stringBuilder.append(toUpperCase);
                stringBuilder.append(str4.substring(1, str4.length()).toLowerCase(Locale.FRANCE));
                str3 = stringBuilder.toString();
            }
            return str3.trim();
        } catch (Exception unused) {
            return str;
        }
    }

    public static String a(String str, int i) {
        try {
            String substring = str.substring(0, Math.min(i, str.length()));
            if (substring.length() < str.length()) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(substring);
                stringBuilder.append("...");
                substring = stringBuilder.toString();
            }
            return substring;
        } catch (Exception unused) {
            return str;
        }
    }

    public static String c(String str) {
        try {
            return Normalizer.normalize(str.toLowerCase(), Form.NFD).replaceAll("\\p{M}", "");
        } catch (Exception unused) {
            return "";
        }
    }

    public static String d(String str) {
        String str2 = "";
        try {
            str2 = str.replace("\"", "");
            return str2;
        } catch (Exception unused) {
            return str2;
        }
    }

    public static String[] e(String str) {
        if (str != null) {
            try {
                if (str.contains("#")) {
                    return str.split("#");
                }
            } catch (Exception e) {
                i.a.a(e);
                return null;
            }
        }
        return null;
    }
}