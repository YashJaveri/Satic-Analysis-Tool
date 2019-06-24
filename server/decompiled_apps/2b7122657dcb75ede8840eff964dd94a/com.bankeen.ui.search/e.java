package com.bankeen.ui.search;

import android.content.Context;
import com.bankeen.data.common.currency.g;
import com.bankeen.data.entity.h;
import com.bankeen.data.local.a.f;
import com.bankeen.data.local.b.ae;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import io.realm.RealmResults;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u00a2\u0006\u0002\u0010\tJ\b\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0006H\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"}, d2 = {"Lcom/bankeen/ui/search/SearchMetadata;", "", "context", "Landroid/content/Context;", "results", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RTransaction;", "currencyConverter", "Lcom/bankeen/data/common/currency/CurrencyConverter;", "(Landroid/content/Context;Lio/realm/RealmResults;Lcom/bankeen/data/common/currency/CurrencyConverter;)V", "excludeInternalTransfer", "", "metadata", "Lcom/bankeen/ui/search/SearchHeaderMetadata;", "getMetadata", "()Lcom/bankeen/ui/search/SearchHeaderMetadata;", "setMetadata", "(Lcom/bankeen/ui/search/SearchHeaderMetadata;)V", "fillMetadata", "", "isTransactionHidden", "transaction", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SearchMetadata.kt */
public final class e {
    private boolean a;
    private c b = new c(null, null, null, 0, 0, 0, null, 127, null);
    private final RealmResults<ae> c;
    private final g d;

    public e(Context context, RealmResults<ae> realmResults, g gVar) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(realmResults, "results");
        Intrinsics.checkParameterIsNotNull(gVar, "currencyConverter");
        this.c = realmResults;
        this.d = gVar;
        Boolean a = f.a().a(context);
        Intrinsics.checkExpressionValueIsNotNull(a, "PreferenceHelper.getInst\u2026InternalTransfer(context)");
        this.a = a.booleanValue();
        b();
    }

    public final c a() {
        return this.b;
    }

    private final void b() {
        int i;
        int i2;
        h a = this.d.a((Iterable) this.c);
        g gVar = this.d;
        Collection arrayList = new ArrayList();
        for (Object next : this.c) {
            ae aeVar = (ae) next;
            Intrinsics.checkExpressionValueIsNotNull(aeVar, "it");
            if ((a(aeVar) ^ 1) != 0) {
                arrayList.add(next);
            }
        }
        h a2 = gVar.a((Iterable) (List) arrayList);
        h b = a.b(a2);
        int size = this.c.size();
        Iterable<ae> iterable = this.c;
        int i3 = 0;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            i = 0;
        } else {
            int i4 = 0;
            for (ae aeVar2 : iterable) {
                Intrinsics.checkExpressionValueIsNotNull(aeVar2, "it");
                if ((a(aeVar2) ^ 1) != 0) {
                    i4++;
                    if (i4 < 0) {
                        CollectionsKt__CollectionsKt.throwCountOverflow();
                    }
                }
            }
            i = i4;
        }
        iterable = this.c;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            i2 = 0;
        } else {
            for (ae aeVar3 : iterable) {
                Intrinsics.checkExpressionValueIsNotNull(aeVar3, "it");
                if (a(aeVar3)) {
                    i3++;
                    if (i3 < 0) {
                        CollectionsKt__CollectionsKt.throwCountOverflow();
                    }
                }
            }
            i2 = i3;
        }
        BkLocalDate a3 = com.bankeen.data.local.a.h.a();
        Intrinsics.checkExpressionValueIsNotNull(a3, "TransactionHelper.getOldestTransactionDate()");
        this.b = new c(a, a2, b, size, i, i2, a3);
    }

    /* JADX WARNING: Missing block: B:11:0x002a, code skipped:
            if (r6.longValue() != 326) goto L_0x002d;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final boolean a(ae aeVar) {
        if (aeVar.useInBalance()) {
            if (this.a) {
                Long categoryId = aeVar.getCategoryId();
                if (categoryId == null || categoryId.longValue() != 282) {
                    Long categoryId2 = aeVar.getCategoryId();
                    if (categoryId2 != null) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}