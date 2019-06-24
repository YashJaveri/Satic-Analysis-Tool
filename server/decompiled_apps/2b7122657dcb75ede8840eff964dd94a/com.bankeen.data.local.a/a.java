package com.bankeen.data.local.a;

import android.content.Context;
import android.support.v4.util.LongSparseArray;
import com.bankeen.data.common.d;
import com.bankeen.data.local.b.b;
import com.bankeen.utils.i;
import io.realm.Realm;
import java.util.Iterator;

/* compiled from: AccountHelper */
public final class a {
    public static String a(Context context, b bVar) {
        return a(context, bVar.getAmount(), bVar.getCurrency());
    }

    public static String a(Context context, Double d, String str) {
        if (d == null) {
            return "";
        }
        return d.a(context, (double) d.d(context, d.doubleValue(), str), str);
    }

    public static void a(LongSparseArray<Boolean> longSparseArray) {
        if (longSparseArray.size() > 0) {
            Realm.getDefaultInstance().executeTransaction(new -$$Lambda$a$uUxCXhpNxievc6FP4daEatvv478(longSparseArray));
        }
    }

    public static boolean a() {
        try {
            Iterator it = Realm.getDefaultInstance().where(b.class).findAll().iterator();
            while (it.hasNext()) {
                if (((b) it.next()).isTransferEnabled()) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            i.a.a(e);
            return false;
        }
    }

    public static String a(long j) {
        String str = "";
        try {
            b bVar = (b) Realm.getDefaultInstance().where(b.class).equalTo("itemId", Long.valueOf(j)).findFirst();
            if (bVar == null) {
                return "";
            }
            return bVar.getBankName();
        } catch (Exception e) {
            i.a.a(e);
            return str;
        }
    }
}