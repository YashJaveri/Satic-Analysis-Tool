package com.bankeen.ui.budgets;

import android.widget.LinearLayout;
import com.bankeen.data.entity.c;
import com.bankeen.data.local.b.h;
import com.bankeen.ui.budgets.c.b;
import com.bankeen.ui.budgets.h.a;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.util.List;
import java.util.Map;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0016J\u0014\u0010\u001e\u001a\u00020\u00162\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 J\u000e\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\fJ\u0016\u0010\"\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\fJ \u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\fH\u0016J\u0016\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+J\u0006\u0010-\u001a\u00020\u0016J\u0006\u0010.\u001a\u00020\u0016J\u0006\u0010/\u001a\u00020\u0016R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\b\n\u0010\bR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8F\u00a2\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"}, d2 = {"Lcom/bankeen/ui/budgets/BudgetAccountSelectionPresenter;", "Lcom/bankeen/ui/budgets/BudgetAccountSelectionHolder$Listener;", "data", "Lcom/bankeen/ui/budgets/BudgetAccountSelectionContract$Data;", "(Lcom/bankeen/ui/budgets/BudgetAccountSelectionContract$Data;)V", "accountSelectionFooter", "Landroid/widget/LinearLayout;", "getAccountSelectionFooter", "()Landroid/widget/LinearLayout;", "accountSelectionHeader", "getAccountSelectionHeader", "allAccountTypes", "", "selectedAccounts", "", "", "", "getSelectedAccounts", "()Ljava/util/Map;", "view", "Lcom/bankeen/ui/budgets/BudgetAccountSelectionContract$View;", "attachView", "", "checkButton", "createBudgetAsync", "createBudgetCallbackError", "createBudgetCallbackSuccess", "budget", "Lcom/bankeen/data/local/model/RBudget;", "detachView", "displayAccounts", "accounts", "", "Lcom/bankeen/data/entity/AccountForSelection;", "getAccounts", "isDisplayingPro", "displayingPro", "onAccountClicked", "accountId", "accountName", "isSelected", "setAccountsCount", "nbProAccount", "", "nbPersonalAccount", "updateBudgetAsync", "updateBudgetCallbackError", "updateBudgetCallbackSuccess", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BudgetAccountSelectionPresenter.kt */
public final class m implements a {
    private b a;
    private boolean b;
    private final c.a c;

    @Inject
    public m(c.a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "data");
        this.c = aVar;
    }

    public final LinearLayout a() {
        b bVar = this.a;
        if (bVar == null) {
            Intrinsics.throwNpe();
        }
        return bVar.d();
    }

    public final LinearLayout b() {
        b bVar = this.a;
        if (bVar == null) {
            Intrinsics.throwNpe();
        }
        return bVar.j();
    }

    public final Map<Long, String> c() {
        return this.c.a();
    }

    public final void a(b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, Promotion.ACTION_VIEW);
        this.a = bVar;
        this.c.a(this);
    }

    public final void d() {
        this.a = (b) null;
        this.c.b();
    }

    public final void a(boolean z) {
        a(z, this.b);
    }

    public final void a(boolean z, boolean z2) {
        this.b = z2;
        this.c.a(z, z2);
    }

    public final void e() {
        this.c.c();
    }

    public final void f() {
        this.c.d();
    }

    public final void a(h hVar) {
        Intrinsics.checkParameterIsNotNull(hVar, "budget");
        b bVar = this.a;
        if (bVar != null) {
            bVar.a(hVar);
        }
    }

    public final void g() {
        b bVar = this.a;
        if (bVar != null) {
            bVar.n();
        }
    }

    public final void h() {
        b bVar = this.a;
        if (bVar != null) {
            bVar.o();
        }
    }

    public final void i() {
        b bVar = this.a;
        if (bVar != null) {
            bVar.p();
        }
    }

    public final void j() {
        b bVar = this.a;
        if (bVar != null) {
            bVar.q();
        }
    }

    public final void a(int i, int i2) {
        b bVar = this.a;
        if (bVar != null) {
            bVar.a(i, i2);
        }
    }

    public void a(long j, String str, boolean z) {
        Intrinsics.checkParameterIsNotNull(str, "accountName");
        this.c.a(j, str, z);
        b bVar = this.a;
        if (bVar != null) {
            bVar.m();
        }
    }

    public final void a(List<c> list) {
        Intrinsics.checkParameterIsNotNull(list, "accounts");
        b bVar = this.a;
        if (bVar != null) {
            bVar.a((List) list);
        }
    }
}