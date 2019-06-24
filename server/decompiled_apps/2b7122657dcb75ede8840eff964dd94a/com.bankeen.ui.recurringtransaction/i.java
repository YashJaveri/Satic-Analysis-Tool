package com.bankeen.ui.recurringtransaction;

import com.bankeen.d.c.c;
import com.bankeen.data.entity.ao;
import com.bankeen.ui.recurringtransaction.c.b;
import com.bankeen.ui.recurringtransaction.c.d;
import com.bankeen.ui.recurringtransaction.c.e;
import com.bankeen.ui.recurringtransaction.c.f;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.ai;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007B\u0017\b\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\nJ\b\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u0014\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0016\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00190\u0018H\u0016J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000eH\u0016R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactionPresenter;", "Lcom/bankeen/core/viper/BkViperPresenter;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$View;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Interactor;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Routing;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Presenter;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$PresenterForInteractor;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$PresenterForRouting;", "interactor", "routing", "(Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Interactor;Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Routing;)V", "currentTransactions", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactions;", "recurringIds", "", "recurringMonth", "Lorg/joda/time/YearMonth;", "onRecurringIdsRequested", "onRecurringIdsUpdated", "", "onRecurringMonthRequested", "onRecurringMonthUpdated", "onResultReceived", "result", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/RecurringTransaction;", "onTransactionClicked", "title", "", "transactionIds", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: RecurringTransactionPresenter.kt */
public final class i extends c<f, com.bankeen.ui.recurringtransaction.c.a, e> implements b, c.c, d {
    private m a = m.a.a();
    private long[] b = new long[0];
    private ai c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "object1", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionModel;", "kotlin.jvm.PlatformType", "object2", "compare"}, k = 3, mv = {1, 1, 13})
    /* compiled from: RecurringTransactionPresenter.kt */
    static final class a<T> implements Comparator<h> {
        public static final a a = new a();

        a() {
        }

        /* renamed from: a */
        public final int compare(h hVar, h hVar2) {
            return Double.compare(hVar.e(), hVar2.e());
        }
    }

    @Inject
    public i(com.bankeen.ui.recurringtransaction.c.a aVar, e eVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "interactor");
        Intrinsics.checkParameterIsNotNull(eVar, "routing");
        super(aVar, eVar);
    }

    public void a(com.bankeen.data.common.f<List<ao>> fVar) {
        Intrinsics.checkParameterIsNotNull(fVar, "result");
        if (fVar.c()) {
            ((f) C_()).j();
        } else {
            ((f) C_()).k();
        }
        if (fVar.i()) {
            ((f) C_()).n();
        } else {
            ((f) C_()).o();
        }
        if (fVar.g()) {
            ((f) C_()).l();
        } else {
            ((f) C_()).m();
        }
        if (fVar.f()) {
            List arrayList = new ArrayList();
            for (ao aoVar : (List) fVar.j()) {
                arrayList.add(new h(aoVar.a(), aoVar.b(), aoVar.c(), aoVar.d(), aoVar.e(), aoVar.f(), aoVar.g()));
            }
            CollectionsKt__MutableCollectionsJVMKt.sortWith(arrayList, a.a);
            m mVar = new m(arrayList);
            ((f) C_()).a(mVar, mVar.a(this.a));
            this.a = mVar;
        }
    }

    public void a(String str, long[] jArr) {
        Intrinsics.checkParameterIsNotNull(str, "title");
        Intrinsics.checkParameterIsNotNull(jArr, "transactionIds");
        ((e) m()).a(str, jArr);
    }

    public void a(long[] jArr) {
        Intrinsics.checkParameterIsNotNull(jArr, "recurringIds");
        this.b = jArr;
    }

    public long[] a() {
        return this.b;
    }

    public void a(ai aiVar) {
        Intrinsics.checkParameterIsNotNull(aiVar, "recurringMonth");
        this.c = aiVar;
    }

    public ai b() {
        ai aiVar = this.c;
        if (aiVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("recurringMonth");
        }
        return aiVar;
    }
}