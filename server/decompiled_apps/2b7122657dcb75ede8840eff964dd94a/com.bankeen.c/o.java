package com.bankeen.c;

import android.util.SparseArray;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.ai;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\u0019\u0010\u0007\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\f\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"}, d2 = {"Lcom/bankeen/controllers/MonthBalances;", "", "data", "Landroid/util/SparseArray;", "", "(Landroid/util/SparseArray;)V", "component1", "copy", "equals", "", "other", "getBalance", "yearMonth", "Lorg/joda/time/YearMonth;", "(Lorg/joda/time/YearMonth;)Ljava/lang/Double;", "hashCode", "", "toString", "", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: MonthBalances.kt */
public final class o {
    @JvmField
    public static final o a = new o(new SparseArray());
    public static final a b = new a();
    private final SparseArray<Double> c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u000f\u001a\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/controllers/MonthBalances$Companion;", "", "()V", "EMPTY", "Lcom/bankeen/controllers/MonthBalances;", "computeBalance", "", "balanceHistories", "", "Lcom/bankeen/data/local/model/MonthBalance;", "getKey", "", "monthBalance", "yearMonth", "Lorg/joda/time/YearMonth;", "of", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: MonthBalances.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final o a(List<? extends com.bankeen.data.local.b.a> list) {
            Intrinsics.checkParameterIsNotNull(list, "balanceHistories");
            SparseArray sparseArray = new SparseArray();
            Map linkedHashMap = new LinkedHashMap();
            for (Object next : list) {
                Integer valueOf = Integer.valueOf(o.b.a((com.bankeen.data.local.b.a) next));
                ArrayList arrayList = linkedHashMap.get(valueOf);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(valueOf, arrayList);
                }
                arrayList.add(next);
            }
            Iterable<Entry> entrySet = linkedHashMap.entrySet();
            Collection arrayList2 = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(entrySet, 10));
            for (Entry entry : entrySet) {
                sparseArray.put(((Number) entry.getKey()).intValue(), Double.valueOf(o.b.b((List) entry.getValue())));
                arrayList2.add(Unit.INSTANCE);
            }
            List list2 = (List) arrayList2;
            return new o(sparseArray);
        }

        private final int a(com.bankeen.data.local.b.a aVar) {
            return a(aVar.getYearMonth());
        }

        private final int a(ai aiVar) {
            return aiVar.hashCode();
        }

        private final double b(List<? extends com.bankeen.data.local.b.a> list) {
            double d = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            for (com.bankeen.data.local.b.a balance : list) {
                d += balance.getBalance();
            }
            return d;
        }
    }

    @JvmStatic
    public static final o a(List<? extends com.bankeen.data.local.b.a> list) {
        return b.a((List) list);
    }

    /* JADX WARNING: Missing block: B:4:0x0010, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r1.c, ((com.bankeen.c.o) r2).c) != false) goto L_0x0015;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        SparseArray sparseArray = this.c;
        return sparseArray != null ? sparseArray.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("MonthBalances(data=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public o(SparseArray<Double> sparseArray) {
        Intrinsics.checkParameterIsNotNull(sparseArray, "data");
        this.c = sparseArray;
    }

    public final Double a(ai aiVar) {
        Intrinsics.checkParameterIsNotNull(aiVar, "yearMonth");
        return (Double) this.c.get(b.a(aiVar));
    }
}