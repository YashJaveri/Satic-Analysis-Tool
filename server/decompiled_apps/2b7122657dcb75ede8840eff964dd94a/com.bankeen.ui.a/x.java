package com.bankeen.ui.a;

import com.bankeen.data.entity.af;
import com.bankeen.data.entity.ar;
import com.bankeen.data.entity.d;
import com.bankeen.data.entity.g;
import java.util.Collection;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u0019\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u000b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\u001b\u0010\u0010\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0016\u0010\u000f\u001a\u0004\b\u0015\u0010\r\u00a8\u0006 "}, d2 = {"Lcom/bankeen/ui/account/AccountList;", "", "accounts", "", "Lcom/bankeen/data/entity/AccountWithBank;", "forecast", "Lcom/bankeen/data/entity/AccountForecast;", "(Ljava/util/List;Lcom/bankeen/data/entity/AccountForecast;)V", "getAccounts", "()Ljava/util/List;", "allAccountNotSynchronizing", "", "getAllAccountNotSynchronizing", "()Z", "allAccountNotSynchronizing$delegate", "Lkotlin/Lazy;", "anyAccountSynchronizing", "getAnyAccountSynchronizing", "anyAccountSynchronizing$delegate", "getForecast", "()Lcom/bankeen/data/entity/AccountForecast;", "isEmpty", "isEmpty$delegate", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: AccountInteractor.kt */
public final class x {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(x.class), "isEmpty", "isEmpty()Z")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(x.class), "anyAccountSynchronizing", "getAnyAccountSynchronizing()Z")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(x.class), "allAccountNotSynchronizing", "getAllAccountNotSynchronizing()Z"))};
    private final Lazy b;
    private final Lazy c;
    private final Lazy d;
    private final List<g> e;
    private final d f;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountInteractor.kt */
    static final class a extends Lambda implements Function0<Boolean> {
        final /* synthetic */ x a;

        a(x xVar) {
            this.a = xVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Boolean.valueOf(a());
        }

        public final boolean a() {
            Iterable<g> d = this.a.d();
            if ((d instanceof Collection) && ((Collection) d).isEmpty()) {
                return true;
            }
            for (g q : d) {
                Object obj;
                if (q.q() == ar.NONE) {
                    obj = 1;
                    continue;
                } else {
                    obj = null;
                    continue;
                }
                if (obj == null) {
                    return false;
                }
            }
            return true;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountInteractor.kt */
    static final class b extends Lambda implements Function0<Boolean> {
        final /* synthetic */ x a;

        b(x xVar) {
            this.a = xVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Boolean.valueOf(a());
        }

        public final boolean a() {
            Iterable<g> d = this.a.d();
            if ((d instanceof Collection) && ((Collection) d).isEmpty()) {
                return false;
            }
            for (g gVar : d) {
                Object obj;
                if (gVar.q() == ar.IN_PROGRESS || gVar.q() == ar.OTHER_ACCOUNTS) {
                    obj = 1;
                    continue;
                } else {
                    obj = null;
                    continue;
                }
                if (obj != null) {
                    return true;
                }
            }
            return false;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountInteractor.kt */
    static final class c extends Lambda implements Function0<Boolean> {
        final /* synthetic */ x a;

        c(x xVar) {
            this.a = xVar;
            super(0);
        }

        public /* synthetic */ Object invoke() {
            return Boolean.valueOf(a());
        }

        public final boolean a() {
            return this.a.d().isEmpty();
        }
    }

    public x() {
        this(null, null, 3, null);
    }

    public final boolean a() {
        Lazy lazy = this.b;
        KProperty kProperty = a[0];
        return ((Boolean) lazy.getValue()).booleanValue();
    }

    public final boolean b() {
        Lazy lazy = this.c;
        KProperty kProperty = a[1];
        return ((Boolean) lazy.getValue()).booleanValue();
    }

    public final boolean c() {
        Lazy lazy = this.d;
        KProperty kProperty = a[2];
        return ((Boolean) lazy.getValue()).booleanValue();
    }

    /* JADX WARNING: Missing block: B:6:0x001a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.f, r3.f) != false) goto L_0x001f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x) {
                x xVar = (x) obj;
                if (Intrinsics.areEqual(this.e, xVar.e)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        List list = this.e;
        int i = 0;
        int hashCode = (list != null ? list.hashCode() : 0) * 31;
        d dVar = this.f;
        if (dVar != null) {
            i = dVar.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("AccountList(accounts=");
        stringBuilder.append(this.e);
        stringBuilder.append(", forecast=");
        stringBuilder.append(this.f);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public x(List<g> list, d dVar) {
        Intrinsics.checkParameterIsNotNull(list, "accounts");
        Intrinsics.checkParameterIsNotNull(dVar, "forecast");
        this.e = list;
        this.f = dVar;
        this.b = LazyKt__LazyJVMKt.lazy(new c(this));
        this.c = LazyKt__LazyJVMKt.lazy(new b(this));
        this.d = LazyKt__LazyJVMKt.lazy(new a(this));
    }

    public /* synthetic */ x(List list, d dVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            list = CollectionsKt__CollectionsKt.emptyList();
        }
        if ((i & 2) != 0) {
            dVar = af.a;
        }
        this(list, dVar);
    }

    public final List<g> d() {
        return this.e;
    }

    public final d e() {
        return this.f;
    }
}