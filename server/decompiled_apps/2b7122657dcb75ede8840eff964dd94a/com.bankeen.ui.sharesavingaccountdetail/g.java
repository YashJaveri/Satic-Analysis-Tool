package com.bankeen.ui.sharesavingaccountdetail;

import com.bankeen.R;
import com.bankeen.common.d;
import com.bankeen.data.entity.an;
import com.bankeen.data.entity.aq;
import com.bankeen.data.entity.h;
import com.bankeen.ui.sharesavingaccountdetail.b.a;
import com.bankeen.ui.sharesavingaccountdetail.b.b;
import com.bankeen.ui.sharesavingaccountdetail.b.c;
import com.google.android.gms.analytics.ecommerce.Promotion;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bJ\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"}, d2 = {"Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailPresenter;", "Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailContract$Presenter;", "data", "Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailContract$Data;", "currencyFormatter", "Lcom/bankeen/common/CurrencyFormatter;", "(Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailContract$Data;Lcom/bankeen/common/CurrencyFormatter;)V", "view", "Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailContract$View;", "attachView", "", "detachView", "displayStock", "stock", "Lcom/bankeen/data/entity/Stock;", "getStock", "id", "", "toViewModel", "Lcom/bankeen/ui/sharesavingaccountdetail/StockVm;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: ShareSavingAccountDetailPresenter.kt */
public final class g implements b {
    private c a;
    private final a b;
    private final d c;

    @Inject
    public g(a aVar, d dVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "data");
        Intrinsics.checkParameterIsNotNull(dVar, "currencyFormatter");
        this.b = aVar;
        this.c = dVar;
    }

    public final void a(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, Promotion.ACTION_VIEW);
        this.a = cVar;
        this.b.a((b) this);
    }

    public final void a() {
        this.a = (c) null;
        this.b.a();
    }

    public final void a(long j) {
        this.b.a(j);
    }

    public void a(aq aqVar) {
        Intrinsics.checkParameterIsNotNull(aqVar, "stock");
        c cVar = this.a;
        if (cVar != null) {
            cVar.a(b(aqVar));
        }
    }

    private final h b(aq aqVar) {
        String a;
        Integer valueOf;
        Integer valueOf2;
        String str = (String) null;
        Integer num = (Integer) null;
        h d = aqVar.d();
        String a2 = d != null ? this.c.a(d) : str;
        d = aqVar.b();
        String a3 = d != null ? this.c.a(d) : str;
        d = aqVar.e();
        String a4 = d != null ? this.c.a(d) : str;
        d = aqVar.k();
        if (d != null) {
            a = this.c.a(d);
            valueOf = d.a() ? Integer.valueOf(R.color.greenGain) : Integer.valueOf(R.color.coralPink);
            valueOf2 = d.a() ? Integer.valueOf(R.color.greenGain) : Integer.valueOf(R.color.coralPink);
        } else {
            valueOf2 = num;
            valueOf = valueOf2;
            a = str;
        }
        an l = aqVar.l();
        if (l != null) {
            str = this.c.a(l);
        }
        return new h(a2, aqVar.c(), a3, a4, a, valueOf2, str, valueOf);
    }
}