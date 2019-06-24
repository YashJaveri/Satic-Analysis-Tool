package com.bankeen.common;

import com.crashlytics.android.a.b;
import com.crashlytics.android.a.d;
import com.crashlytics.android.a.m;
import io.realm.Realm;
import io.realm.RealmResults;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\b\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH\u0002J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/common/Tracker;", "", "()V", "addItemStarted", "", "addItemSucceed", "countItem", "", "customEvent", "Lcom/crashlytics/android/answers/CustomEvent;", "name", "", "registrationCompleted", "registrationStarted", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: Tracker.kt */
public final class o {
    public static final o a = new o();

    private o() {
    }

    public final void a() {
        a("registration started");
    }

    public final void b() {
        a("registration completed");
    }

    public final void c() {
        d a = new m("add item started").a("item count", Integer.valueOf(e()));
        Intrinsics.checkExpressionValueIsNotNull(a, "CustomEvent(\"add item st\u2026item count\", countItem())");
        a((m) a);
    }

    public final void d() {
        d a = new m("add item succeed").a("item count", Integer.valueOf(e()));
        Intrinsics.checkExpressionValueIsNotNull(a, "CustomEvent(\"add item su\u2026item count\", countItem())");
        a((m) a);
    }

    private final void a(String str) {
        a(new m(str));
    }

    private final void a(m mVar) {
        b.c().a(mVar);
    }

    private final int e() {
        Realm defaultInstance = Realm.getDefaultInstance();
        RealmResults findAll = defaultInstance.where(com.bankeen.data.local.b.b.class).findAll();
        Intrinsics.checkExpressionValueIsNotNull(findAll, "realm.where(RAccount::cl\u2026               .findAll()");
        Map linkedHashMap = new LinkedHashMap();
        for (Object next : CollectionsKt___CollectionsKt.take(findAll, 1)) {
            com.bankeen.data.local.b.b bVar = (com.bankeen.data.local.b.b) next;
            Intrinsics.checkExpressionValueIsNotNull(bVar, "it");
            Long valueOf = Long.valueOf(bVar.getItemId());
            ArrayList arrayList = linkedHashMap.get(valueOf);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(valueOf, arrayList);
            }
            arrayList.add(next);
        }
        int size = linkedHashMap.keySet().size();
        defaultInstance.close();
        return size;
    }
}