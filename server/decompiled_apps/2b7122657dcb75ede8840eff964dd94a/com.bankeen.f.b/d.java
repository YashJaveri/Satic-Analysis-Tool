package com.bankeen.f.b;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.bankeen.R;
import com.bankeen.billing.PlanActivity;
import com.bankeen.data.local.a.g;
import com.bankeen.data.remote.apiv2.json.PremiumProductJson;
import com.bankeen.utils.i;
import com.google.firebase.analytics.FirebaseAnalytics.Event;
import io.realm.Realm;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map.Entry;

/* compiled from: PlanHelper */
public class d {

    /* compiled from: PlanHelper */
    public static class a {
        public final int a;
        public final String b;
        public final String c;
        public String d;
        int e = 0;

        a(int i, String str, String str2) {
            this.a = i;
            this.b = str;
            this.c = str2;
        }
    }

    /* compiled from: PlanHelper */
    public enum b {
        UNKNOWN(2, "unknown"),
        ACCOUNT_CLICK_ON_ACTIVATE_BUDGET(10, "budget"),
        ACCOUNT_CLICK_ON_PRO_ACCOUNT(11, "blocked pro account"),
        ACCOUNT_CLICK_ON_TOTAL_PRO_ACCOUNT(12, "blocked pro account"),
        EXPORT_CLICK_ON_BANNER(21, "export"),
        EXPORT_CLICK_ON_EXPORT(22, "export"),
        SETTINGS_CLICK_ON_HIDE_SPECIAL_OFFERS(30, "hide special offers"),
        SETTINGS_CLICK_ON_SWITCH_TO_BANKIN_PREMIUM(31, "settings"),
        SETTINGS_CLICK_ON_SWITCH_TO_BANKIN_PRO(32, "settings"),
        CATEGORIES_CLICK_ON_EDIT_CUSTOM_CAT(40, "category"),
        CATEGORIES_TRYING_TO_ADD_A_MAIN_CAT(41, "category"),
        CATEGORIES_TRYING_TO_ADD_A_SUB_CAT(42, "category"),
        APP_PRO_CATEGORIES_CLICK_ON_A_CAT(50, "category"),
        APP_PRO_BALANCE_CLICK_ON_A_ROW(51, "balance"),
        APP_PRO_ADD_BANK(52, "blocked pro account"),
        APP_PRO_SIGN_UP(53, "sign up from pro app"),
        TABGROUP_CLICK_PLUS(62, "tabgroup"),
        TABGROUP_CLICK_PRO(63, "tabgroup"),
        EXPENSE_NOTE(70, "expense reports"),
        SEARCH(80, Event.SEARCH),
        NOTIFICATION_CLICK_ON_PRO_ACCOUNT(90, "notifications"),
        STRIPE(110, "stripe"),
        PAYPAL(100, "paypal");
        
        private int x;
        private String y;

        private b(int i, String str) {
            this.x = i;
            this.y = str;
        }

        public static b a(String str) {
            for (b bVar : values()) {
                if (bVar.y.equals(str)) {
                    return bVar;
                }
            }
            i iVar = i.a;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("FromValue not found: ");
            stringBuilder.append(str);
            iVar.a(new IllegalArgumentException(stringBuilder.toString()));
            return UNKNOWN;
        }

        public int a() {
            return this.x;
        }

        public String b() {
            return this.y;
        }
    }

    /* compiled from: PlanHelper */
    private static class c implements Comparator<a> {
        private c() {
        }

        /* renamed from: a */
        public int compare(a aVar, a aVar2) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("");
            stringBuilder.append(aVar.e);
            String stringBuilder2 = stringBuilder.toString();
            stringBuilder = new StringBuilder();
            stringBuilder.append("");
            stringBuilder.append(aVar2.e);
            return stringBuilder.toString().compareTo(stringBuilder2);
        }
    }

    private static LinkedHashMap<String, a> f(Context context) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("subcategory", new a(1, context.getString(R.string.blockscreen_subcategory_title), context.getString(R.string.blockscreen_subcategory_description)));
        linkedHashMap.put("export", new a(1, context.getString(R.string.blockscreen_export_title), context.getString(R.string.blockscreen_export_description)));
        linkedHashMap.put("category", new a(3, context.getString(R.string.blockscreen_category_title), context.getString(R.string.blockscreen_category_description)));
        linkedHashMap.put("pro", new a(3, context.getString(R.string.blockscreen_pro_title), context.getString(R.string.blockscreen_pro_description)));
        return linkedHashMap;
    }

    public static void a(Context context, int i, String str, String str2) {
        Intent b;
        Bundle bundle = new Bundle();
        if (i > 0) {
            bundle.putInt("productType", i);
        }
        if (!str.equals(b.UNKNOWN.b())) {
            bundle.putString("comeFrom", str);
        }
        if (!TextUtils.isEmpty(str2)) {
            bundle.putString("firstFeature", str2);
        }
        if (i == 3) {
            b = PlanActivity.b(context);
        } else {
            b = PlanActivity.a(context);
        }
        context.startActivity(b);
    }

    public static int a() {
        try {
            com.bankeen.data.local.b.b bVar = (com.bankeen.data.local.b.b) Realm.getDefaultInstance().where(com.bankeen.data.local.b.b.class).equalTo("isPro", Boolean.valueOf(true)).findFirst();
            if (bVar == null || bVar.getId() <= 0) {
                return 1;
            }
            return 3;
        } catch (Exception e) {
            i.a.a(e);
            return 1;
        }
    }

    public static List<a> a(Context context, int i, String str) {
        ArrayList arrayList = new ArrayList();
        try {
            for (Entry entry : f(context).entrySet()) {
                String str2 = (String) entry.getKey();
                a aVar = (a) entry.getValue();
                if (aVar.a <= i) {
                    if (PremiumProductJson.isPro(aVar.a)) {
                        aVar.e = 1;
                    }
                    if (str.equals(str2)) {
                        aVar.e = 2;
                    }
                    aVar.d = str2;
                    arrayList.add(aVar);
                }
            }
            Collections.sort(arrayList, new c());
        } catch (Exception e) {
            i.a.a(e);
        }
        return arrayList;
    }

    public static void a(Context context, int i) {
        a(context, i, b.EXPORT_CLICK_ON_EXPORT.b(), "export");
    }

    public static void a(Context context) {
        a(context, a(), b.UNKNOWN.b(), "firstFeature");
    }

    public static void b(Context context) {
        a(context, 3, b.UNKNOWN.b(), "");
    }

    public static void c(Context context) {
        a(context, 3, b.ACCOUNT_CLICK_ON_PRO_ACCOUNT.b(), "pro");
    }

    public static void a(Context context, boolean z) {
        String b;
        if (g.a().c(context)) {
            int a = a();
            if (z) {
                b = b.CATEGORIES_TRYING_TO_ADD_A_SUB_CAT.b();
            } else {
                b = b.CATEGORIES_TRYING_TO_ADD_A_MAIN_CAT.b();
            }
            a(context, a, b, "subcategory");
            return;
        }
        if (z) {
            b = b.CATEGORIES_TRYING_TO_ADD_A_SUB_CAT.b();
        } else {
            b = b.CATEGORIES_TRYING_TO_ADD_A_MAIN_CAT.b();
        }
        a(context, 3, b, "subcategory");
    }

    public static void d(Context context) {
        if (g.a().c(context)) {
            a(context, a(), b.CATEGORIES_TRYING_TO_ADD_A_MAIN_CAT.b(), "subcategory");
        } else {
            a(context, 3, b.CATEGORIES_TRYING_TO_ADD_A_MAIN_CAT.b(), "subcategory");
        }
    }

    public static void e(Context context) {
        a(context, a(), b.CATEGORIES_TRYING_TO_ADD_A_SUB_CAT.b(), "subcategory");
    }
}