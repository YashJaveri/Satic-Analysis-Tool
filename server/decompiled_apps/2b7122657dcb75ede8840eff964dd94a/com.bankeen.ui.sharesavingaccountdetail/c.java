package com.bankeen.ui.sharesavingaccountdetail;

import com.bankeen.data.common.currency.l;
import com.bankeen.data.entity.an;
import com.bankeen.data.entity.aq;
import com.bankeen.data.entity.h;
import com.bankeen.data.entity.v;
import com.bankeen.data.local.b.ac;
import com.bankeen.data.repository.bp;
import com.bankeen.utils.i;
import io.reactivex.c.f;
import io.reactivex.c.g;
import io.realm.RealmObject;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import org.joda.time.p;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\u0010\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailData;", "Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailContract$Data;", "repository", "Lcom/bankeen/data/repository/StockRepository;", "currencyProvider", "Lcom/bankeen/data/common/currency/CurrencyProvider;", "(Lcom/bankeen/data/repository/StockRepository;Lcom/bankeen/data/common/currency/CurrencyProvider;)V", "getStockDisposable", "Lio/reactivex/disposables/Disposable;", "presenter", "Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailContract$Presenter;", "attachPresenter", "", "detachPresenter", "getStock", "id", "", "toEntity", "Lcom/bankeen/data/entity/Stock;", "stock", "Lcom/bankeen/data/local/model/RStock;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: ShareSavingAccountDetailData.kt */
public final class c implements com.bankeen.ui.sharesavingaccountdetail.b.a {
    private com.bankeen.ui.sharesavingaccountdetail.b.b a;
    private io.reactivex.b.b b;
    private final bp c;
    private final l d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/entity/Stock;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ShareSavingAccountDetailData.kt */
    static final class b<T> implements f<aq> {
        final /* synthetic */ c a;

        b(c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final void accept(aq aqVar) {
            com.bankeen.ui.sharesavingaccountdetail.b.b a = this.a.a;
            if (a != null) {
                Intrinsics.checkExpressionValueIsNotNull(aqVar, "it");
                a.a(aqVar);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "Lcom/bankeen/data/entity/Stock;", "p1", "Lcom/bankeen/data/local/model/RStock;", "Lkotlin/ParameterName;", "name", "stock", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ShareSavingAccountDetailData.kt */
    static final class a extends FunctionReference implements Function1<ac, aq> {
        a(c cVar) {
            super(1, cVar);
        }

        public final String getName() {
            return "toEntity";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(c.class);
        }

        public final String getSignature() {
            return "toEntity(Lcom/bankeen/data/local/model/RStock;)Lcom/bankeen/data/entity/Stock;";
        }

        /* renamed from: a */
        public final aq invoke(ac acVar) {
            Intrinsics.checkParameterIsNotNull(acVar, "p1");
            return ((c) this.receiver).a(acVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: ShareSavingAccountDetailData.kt */
    static final class c extends FunctionReference implements Function1<Throwable, Unit> {
        c(i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((i) this.receiver).a(th);
        }
    }

    @Inject
    public c(bp bpVar, l lVar) {
        Intrinsics.checkParameterIsNotNull(bpVar, "repository");
        Intrinsics.checkParameterIsNotNull(lVar, "currencyProvider");
        this.c = bpVar;
        this.d = lVar;
    }

    public void a(com.bankeen.ui.sharesavingaccountdetail.b.b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, "presenter");
        this.a = bVar;
    }

    public void a() {
        this.a = (com.bankeen.ui.sharesavingaccountdetail.b.b) null;
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
    }

    public void a(long j) {
        this.b = defpackage.a.a((RealmObject) this.c.a(j)).b((g) new e(new a(this))).a((f) new b(this), (f) new d(new c(i.a)));
    }

    private final aq a(ac acVar) {
        h hVar;
        h hVar2;
        h hVar3;
        long j;
        h hVar4;
        h hVar5;
        an anVar;
        v a = this.d.a(acVar.getCurrencyCode());
        long id = acVar.getId();
        Double currentPrice = acVar.getCurrentPrice();
        if (currentPrice != null) {
            Intrinsics.checkExpressionValueIsNotNull(currentPrice, "it");
            hVar = new h(currentPrice.doubleValue(), a);
        } else {
            hVar = null;
        }
        Double quantity = acVar.getQuantity();
        currentPrice = acVar.getTotalValue();
        if (currentPrice != null) {
            Intrinsics.checkExpressionValueIsNotNull(currentPrice, "it");
            hVar2 = new h(currentPrice.doubleValue(), a);
        } else {
            hVar2 = null;
        }
        currentPrice = acVar.getAveragePurchasePrice();
        if (currentPrice != null) {
            Intrinsics.checkExpressionValueIsNotNull(currentPrice, "it");
            hVar3 = new h(currentPrice.doubleValue(), a);
        } else {
            hVar3 = null;
        }
        String currencyCode = acVar.getCurrencyCode();
        Intrinsics.checkExpressionValueIsNotNull(currencyCode, "stock.currencyCode");
        String label = acVar.getLabel();
        Intrinsics.checkExpressionValueIsNotNull(label, "stock.label");
        p pVar = new p(acVar.getValueDate());
        org.joda.time.c cVar = new org.joda.time.c(acVar.getUpdatedAt());
        long accountId = acVar.getAccountId();
        currentPrice = acVar.getUnrealizedGainLossValue();
        if (currentPrice != null) {
            Intrinsics.checkExpressionValueIsNotNull(currentPrice, "it");
            j = accountId;
            hVar4 = new h(currentPrice.doubleValue(), a);
        } else {
            j = accountId;
            hVar4 = null;
        }
        Double unrealizedGainLossPercent = acVar.getUnrealizedGainLossPercent();
        if (unrealizedGainLossPercent != null) {
            Intrinsics.checkExpressionValueIsNotNull(unrealizedGainLossPercent, "it");
            hVar5 = hVar4;
            anVar = new an(unrealizedGainLossPercent.doubleValue());
        } else {
            hVar5 = hVar4;
            anVar = null;
        }
        return new aq(id, hVar, quantity, hVar2, hVar3, currencyCode, label, pVar, cVar, j, hVar5, anVar);
    }
}