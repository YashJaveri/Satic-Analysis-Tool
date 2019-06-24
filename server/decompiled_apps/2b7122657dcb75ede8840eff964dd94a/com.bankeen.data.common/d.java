package com.bankeen.data.common;

import android.content.Context;
import android.support.annotation.NonNull;
import com.bankeen.utils.i;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
import java.util.Map;

/* compiled from: NumberTools */
public class d {
    private static boolean b(double d) {
        return d % 1.0d != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    public static String a(double d) {
        DecimalFormat decimalFormat = (DecimalFormat) DecimalFormat.getInstance();
        decimalFormat.applyPattern("###,##0.00");
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(decimalFormat.format(d));
        stringBuilder.append(" \u20ac");
        return stringBuilder.toString();
    }

    public static String a(Context context, double d, String str) {
        return a(a(context, str), d);
    }

    public static String b(Context context, double d, String str) {
        if (b(d)) {
            return a(a(context, str), d);
        }
        return c(context, d, str);
    }

    public static String c(Context context, double d, String str) {
        return a(a(context, str, 0), d);
    }

    private static String a(NumberFormat numberFormat, double d) {
        try {
            return numberFormat.format(d);
        } catch (IllegalArgumentException e) {
            i.a.a(e);
            return NumberFormat.getCurrencyInstance().format(d);
        } catch (Exception e2) {
            i.a.a(e2);
            return NumberFormat.getCurrencyInstance().format(d);
        }
    }

    @NonNull
    private static NumberFormat a(Context context, String str, int i) {
        NumberFormat a = a(context, str);
        a.setMaximumFractionDigits(i);
        return a;
    }

    @NonNull
    private static NumberFormat a(Context context, String str) {
        Currency b = b(context, str);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(Locale.getDefault());
        currencyInstance.setCurrency(b);
        return currencyInstance;
    }

    private static Currency b(Context context, String str) {
        if (com.bankeen.data.common.currency.i.b(context) || str == null || str.isEmpty()) {
            str = com.bankeen.data.common.currency.i.a(context);
        }
        try {
            context = Currency.getInstance(str);
            return context;
        } catch (IllegalArgumentException unused) {
            i iVar = i.a;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("unknown currency code: ");
            stringBuilder.append(str);
            iVar.a(new IllegalArgumentException(stringBuilder.toString()));
            return Currency.getInstance(com.bankeen.data.common.currency.i.a(context));
        }
    }

    public static float a(float f, String str) {
        try {
            float c = f / c(str);
            f = c("EUR");
            return c * f;
        } catch (Exception e) {
            i.a.a(e);
            return f;
        }
    }

    public static float a(Context context, float f, String str) {
        try {
            return (f / c(str)) * a(context);
        } catch (Exception e) {
            i.a.a(e);
            return f;
        }
    }

    public static float d(Context context, double d, String str) {
        return b(context, (float) d, str);
    }

    public static float b(Context context, float f, String str) {
        try {
            return com.bankeen.data.common.currency.i.b(context) ? (f / c(str)) * a(context) : f;
        } catch (Exception e) {
            i.a.a(e);
            return f;
        }
    }

    public static String a(double d, String str) {
        try {
            Currency instance = Currency.getInstance(str);
            NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(Locale.getDefault());
            currencyInstance.setCurrency(instance);
            d = currencyInstance.format(d);
            return d;
        } catch (IllegalArgumentException e) {
            i.a.a(e);
            return NumberFormat.getCurrencyInstance().format(d);
        } catch (Exception e2) {
            i.a.a(e2);
            return NumberFormat.getCurrencyInstance().format(d);
        }
    }

    public static String a(String str) {
        try {
            String valueOf = String.valueOf(DecimalFormatSymbols.getInstance().getDecimalSeparator());
            return str.replaceAll("\\s+", "").trim().replace(valueOf, "#").replaceAll(".".equals(valueOf) ? "," : "\\.", "").replace("#", ".");
        } catch (Exception e) {
            i.a.a(e);
            return str;
        }
    }

    private static float a(Context context) {
        return c(com.bankeen.data.common.currency.i.a(context));
    }

    public static double b(String str) {
        Map a = com.bankeen.data.common.currency.i.a();
        if (a == null) {
            return 1.0d;
        }
        Double d = (Double) a.get(str);
        if (d == null) {
            return 1.0d;
        }
        return d.doubleValue();
    }

    @Deprecated
    public static float c(String str) {
        return (float) b(str);
    }
}