package com.bankeen.ui.a;

import com.bankeen.data.entity.ar;
import com.bankeen.data.entity.d;
import com.bankeen.data.entity.e;
import com.bankeen.data.entity.f;
import com.bankeen.data.entity.g;
import com.bankeen.data.entity.h;
import com.bankeen.ui.a.s.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00112\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/ui/account/AccountConverter;", "", "preferences", "Lcom/bankeen/ui/account/AccountPreferences;", "formatter", "Lcom/bankeen/ui/account/AccountFormatter;", "(Lcom/bankeen/ui/account/AccountPreferences;Lcom/bankeen/ui/account/AccountFormatter;)V", "accountList", "Lcom/bankeen/ui/account/AccountList;", "toEntity", "Lcom/bankeen/data/entity/AccountWithBank;", "vmAccount", "Lcom/bankeen/ui/account/VmAccount;", "toViewModel", "account", "forecast", "Lcom/bankeen/data/entity/AccountForecast;", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: AccountConverter.kt */
public final class k {
    private x a = new x(null, null, 3, null);
    private final ab b;
    private final n c;

    @Inject
    public k(ab abVar, n nVar) {
        Intrinsics.checkParameterIsNotNull(abVar, "preferences");
        Intrinsics.checkParameterIsNotNull(nVar, "formatter");
        this.b = abVar;
        this.c = nVar;
    }

    public final g a(ao aoVar) {
        Intrinsics.checkParameterIsNotNull(aoVar, "vmAccount");
        for (Object next : this.a.d()) {
            Object obj;
            if (((g) next).a() == aoVar.a()) {
                obj = 1;
                continue;
            } else {
                obj = null;
                continue;
            }
            if (obj != null) {
                break;
            }
        }
        Object next2 = null;
        return (g) next2;
    }

    public final List<ao> a(x xVar) {
        Intrinsics.checkParameterIsNotNull(xVar, "accountList");
        this.a = xVar;
        Iterable<g> d = xVar.d();
        Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(d, 10));
        for (g a : d) {
            arrayList.add(a(a, xVar.e()));
        }
        return (List) arrayList;
    }

    private final ao a(g gVar, d dVar) {
        g gVar2 = gVar;
        d dVar2 = dVar;
        boolean a = this.b.a(gVar2);
        boolean a2 = this.b.a();
        e h = gVar.h();
        f c = gVar.c();
        ar q = gVar.q();
        a aVar = new a(gVar.h(), gVar.i(), gVar.b(), gVar.t());
        long a3 = gVar.a();
        long b = gVar.b();
        h a4 = this.c.a(gVar.f(), c);
        f c2 = gVar.c();
        String e = gVar.e();
        int a5 = this.c.a(a);
        String r = gVar.r();
        int b2 = this.c.b(a);
        boolean a6 = this.c.a(gVar.a(), dVar2);
        String a7 = this.c.a(dVar2);
        n nVar = this.c;
        if (h == null) {
            Intrinsics.throwNpe();
        }
        int a8 = nVar.a(h, a2, dVar2);
        n nVar2 = this.c;
        String a9 = nVar2.a(nVar2.a(gVar.f(), c), a);
        int a10 = this.c.a(gVar.f(), c, h, a, a2);
        boolean a11 = this.c.a(h);
        boolean b3 = this.c.b(h);
        boolean a12 = this.c.a(q);
        boolean b4 = this.c.b(q);
        String a13 = this.c.a(gVar2, h, q);
        nVar2 = this.c;
        Boolean u = gVar.u();
        if (u == null) {
            Intrinsics.throwNpe();
        }
        return new ao(a3, b, a4, c2, null, e, a5, r, b2, a6, a7, a8, a9, a10, aVar, a11, b3, a12, b4, a13, nVar2.a(h, u.booleanValue(), a), this.c.c(h), this.c.d(h));
    }
}