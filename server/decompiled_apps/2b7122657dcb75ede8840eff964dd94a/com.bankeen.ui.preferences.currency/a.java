package com.bankeen.ui.preferences.currency;

import com.facebook.internal.FacebookRequestErrorClassification;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B%\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\bH\u0086\u0002J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0002\b\u000eJ\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\b\u0013J\u0013\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0002\b\u0014J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\b\u0016R\u0011\u0010\u0007\u001a\u00020\b\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/ui/preferences/currency/Currencies;", "", "suggested", "", "Lcom/bankeen/ui/preferences/currency/Currency;", "other", "(Ljava/util/List;Ljava/util/List;)V", "itemCount", "", "getItemCount", "()I", "get", "Lcom/bankeen/ui/preferences/currency/CurrencyListItem;", "position", "other$app_prodRelease", "otherContains", "", "isoCode", "", "otherContains$app_prodRelease", "suggested$app_prodRelease", "suggestedContains", "suggestedContains$app_prodRelease", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CurrencyListUseCase.kt */
public final class a {
    private final int a;
    private final List<c> b;
    private final List<c> c;

    public a() {
        this(null, null, 3, null);
    }

    public a(List<c> list, List<c> list2) {
        Intrinsics.checkParameterIsNotNull(list, "suggested");
        Intrinsics.checkParameterIsNotNull(list2, FacebookRequestErrorClassification.KEY_OTHER);
        this.b = list;
        this.c = list2;
        this.a = (this.b.size() + this.c.size()) + 2;
    }

    public /* synthetic */ a(List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            list = CollectionsKt__CollectionsKt.emptyList();
        }
        if ((i & 2) != 0) {
            list2 = CollectionsKt__CollectionsKt.emptyList();
        }
        this(list, list2);
    }

    public final int a() {
        return this.a;
    }

    public final p a(int i) {
        if (i == 0) {
            return t.a;
        }
        i--;
        if (i < this.b.size()) {
            return (p) this.b.get(i);
        }
        i -= this.b.size();
        if (i == 0) {
            return s.a;
        }
        return (p) this.c.get(i - 1);
    }
}