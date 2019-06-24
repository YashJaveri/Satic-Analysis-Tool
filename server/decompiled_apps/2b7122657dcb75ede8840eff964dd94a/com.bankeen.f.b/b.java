package com.bankeen.f.b;

import android.content.Context;
import android.support.v4.util.LongSparseArray;
import com.appsflyer.share.Constants;
import com.bankeen.R;
import com.bankeen.data.a.a;
import com.bankeen.data.common.currency.g;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.entity.ab;
import com.bankeen.data.entity.az;
import com.bankeen.data.entity.h;
import com.bankeen.data.entity.v;
import com.bankeen.data.local.a.f;
import com.bankeen.data.local.b.ae;
import com.bankeen.data.local.b.j;
import com.bankeen.utils.i;
import com.facebook.share.internal.ShareConstants;
import io.realm.Realm;
import io.realm.RealmQuery;
import io.realm.RealmResults;
import io.realm.exceptions.RealmError;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.joda.time.c;
import org.joda.time.p;

/* compiled from: BudgetHelper */
public class b {
    public static RealmQuery<j> a(long j) {
        return Realm.getDefaultInstance().where(j.class).equalTo("budgetId", Long.valueOf(j));
    }

    public static List<ab> a(Context context, g gVar, List<Long> list) {
        ArrayList arrayList = new ArrayList();
        try {
            Realm defaultInstance = Realm.getDefaultInstance();
            for (Long equalTo : list) {
                az azVar = (com.bankeen.data.local.b.b) defaultInstance.where(com.bankeen.data.local.b.b.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, equalTo).findFirst();
                if (azVar != null && azVar.getId() > 0) {
                    String format;
                    h a = gVar.a(azVar);
                    if (list.size() > 1) {
                        format = String.format(context.getString(R.string.budgets_current_balance_account), new Object[]{azVar.getName()});
                    } else {
                        format = context.getString(R.string.budgets_current_balance);
                    }
                    arrayList.add(new ab(a, format));
                }
            }
        } catch (Exception e) {
            i.a.a(e);
        }
        return arrayList;
    }

    public static h a(Context context, g gVar, long j, long j2) {
        g gVar2 = gVar;
        try {
            boolean booleanValue = f.a().a(context).booleanValue();
            Realm defaultInstance = Realm.getDefaultInstance();
            az azVar = (com.bankeen.data.local.b.b) defaultInstance.where(com.bankeen.data.local.b.b.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(j2)).equalTo("ghost", Boolean.valueOf(false)).findFirst();
            if (azVar == null) {
                return h.b;
            }
            h a = gVar2.a(azVar);
            long a2 = a(context);
            long b = b(context);
            h a3 = a(j, j2, defaultInstance, gVar, a2, b, booleanValue);
            if (a3.a()) {
                a = a.a(a3);
            }
            Iterable a4 = a(defaultInstance, Long.valueOf(j));
            h a5 = gVar2.a(a4);
            List arrayList = new ArrayList();
            LongSparseArray longSparseArray = new LongSparseArray();
            Iterator it = a4.iterator();
            while (it.hasNext()) {
                az azVar2 = (j) it.next();
                arrayList.add(azVar2.getCategoryId());
                longSparseArray.put(azVar2.getCategoryId().longValue(), gVar2.a(azVar2));
            }
            h b2 = a5.b(a(longSparseArray, a(gVar2, a(a(context, defaultInstance, Long.valueOf(j2), a2, b, arrayList)))));
            if (b2.a()) {
                a = a.b(b2);
            }
            return a;
        } catch (Exception e) {
            i.a.a(e);
            return h.b;
        }
    }

    private static LongSparseArray<List<ae>> a(List<ae> list) {
        LongSparseArray longSparseArray = new LongSparseArray();
        for (ae aeVar : list) {
            if (aeVar.hasParentCategoryId()) {
                long longValue = aeVar.getParentCategoryId().longValue();
                List list2 = (List) longSparseArray.get(longValue);
                if (list2 == null) {
                    list2 = new LinkedList();
                    longSparseArray.put(longValue, list2);
                }
                list2.add(aeVar);
            }
        }
        return longSparseArray;
    }

    private static LongSparseArray<h> a(g gVar, LongSparseArray<List<ae>> longSparseArray) {
        LongSparseArray longSparseArray2 = new LongSparseArray(longSparseArray.size());
        for (int i = 0; i < longSparseArray.size(); i++) {
            long keyAt = longSparseArray.keyAt(i);
            longSparseArray2.put(keyAt, gVar.a((Iterable) longSparseArray.get(keyAt)));
        }
        return longSparseArray2;
    }

    private static h a(LongSparseArray<h> longSparseArray, LongSparseArray<h> longSparseArray2) {
        h hVar = null;
        for (int i = 0; i < longSparseArray2.size(); i++) {
            Long valueOf = Long.valueOf(longSparseArray2.keyAt(i));
            h e = longSparseArray2.get(valueOf.longValue()) != null ? ((h) longSparseArray2.get(valueOf.longValue())).e() : null;
            h hVar2 = longSparseArray.get(valueOf.longValue()) != null ? (h) longSparseArray.get(valueOf.longValue()) : null;
            if (!(e == null || hVar2 == null)) {
                if (!e.d(hVar2)) {
                    hVar2 = e;
                }
                if (hVar == null) {
                    hVar = hVar2;
                } else {
                    hVar = hVar.a(hVar2);
                }
            }
        }
        return hVar == null ? h.b : hVar;
    }

    private static List<ae> a(Context context, Realm realm, Long l, long j, long j2, List<Long> list) {
        if (list.isEmpty()) {
            return Collections.emptyList();
        }
        try {
            RealmQuery in = realm.where(ae.class).equalTo("accountId", l).equalTo("credit", "d").equalTo("useInBalance", Boolean.valueOf(true)).in("category.parentId", (Long[]) list.toArray(new Long[list.size()]));
            if (f.a().a(context).booleanValue()) {
                in.notEqualTo("categoryId", Long.valueOf(326));
                in.notEqualTo("categoryId", Long.valueOf(282));
            }
            return a.a(j, j2, true, in).findAll();
        } catch (RealmError unused) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("in - category.parentId: ");
            stringBuilder.append(list.toString());
            i.a.a(new Exception(stringBuilder.toString()));
            return Collections.emptyList();
        }
    }

    private static h a(long j, long j2, Realm realm, g gVar, long j3, long j4, boolean z) {
        long j5 = j;
        Realm realm2 = realm;
        return a(j, realm).b(a(realm, gVar, j2, j3, j4, z));
    }

    private static h a(long j, Realm realm) {
        return new h(realm.where(j.class).equalTo("budgetId", Long.valueOf(j)).equalTo("categoryId", Long.valueOf(2)).equalTo("isActive", Boolean.valueOf(true)).findAll().sum("amount").doubleValue(), v.b);
    }

    private static h a(Realm realm, g gVar, long j, long j2, long j3, boolean z) {
        RealmQuery equalTo = realm.where(ae.class).equalTo("accountId", Long.valueOf(j)).equalTo("credit", Constants.URL_CAMPAIGN).equalTo("useInBalance", Boolean.valueOf(true));
        if (z) {
            equalTo.notEqualTo("categoryId", Long.valueOf(326));
            equalTo.notEqualTo("categoryId", Long.valueOf(282));
        }
        return gVar.a(a.a(j2, j3, true, equalTo).findAll());
    }

    private static RealmResults<j> a(Realm realm, Long l) {
        return realm.where(j.class).equalTo("budgetId", l).notEqualTo("categoryId", Long.valueOf(2)).equalTo("isActive", Boolean.valueOf(true)).findAll();
    }

    private static c a(int i) {
        p a = p.a();
        if (i > a()) {
            a = a.f(1);
        }
        return a.j(a(i, a)).e();
    }

    public static long a(Context context) {
        try {
            return a(com.bankeen.data.encryptedprefs.c.a(context).b(Entry.USER_BUDGET_STARTING_DAY, Integer.valueOf(1)).intValue()).T_();
        } catch (Exception e) {
            i.a.a(e);
            return 0;
        }
    }

    private static c c(Context context) {
        int intValue = com.bankeen.data.encryptedprefs.c.a(context).b(Entry.USER_BUDGET_STARTING_DAY, Integer.valueOf(1)).intValue();
        p pVar = new p();
        if (intValue <= a()) {
            pVar = pVar.c(1);
        }
        return pVar.j(a(intValue, pVar)).e().b(1);
    }

    public static long b(Context context) {
        try {
            return c(context).T_();
        } catch (Exception e) {
            i.a.a(e);
            return 0;
        }
    }

    private static int a() {
        return p.a().j();
    }

    private static int a(int i, p pVar) {
        int j = pVar.m().d().j();
        return i > j ? j : i;
    }
}