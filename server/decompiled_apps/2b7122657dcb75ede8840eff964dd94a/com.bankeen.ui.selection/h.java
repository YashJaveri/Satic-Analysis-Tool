package com.bankeen.ui.selection;

import android.widget.LinearLayout;
import com.bankeen.ui.selection.c.b;
import com.bankeen.ui.selection.c.c;
import com.bankeen.ui.selection.g.a;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\u000b\u001a\u00020\tH\u0016J\u0016\u0010\f\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\b\u0010\u0019\u001a\u00020\tH\u0016J\b\u0010\u001a\u001a\u00020\tH\u0016J\b\u0010\u001b\u001a\u00020\tH\u0016J\u0018\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\b\u0010 \u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"}, d2 = {"Lcom/bankeen/ui/selection/SelectionAccountPresenter;", "Lcom/bankeen/ui/selection/SelectionAccountContract$Presenter;", "Lcom/bankeen/ui/selection/SelectionAccountHolder$Listener;", "data", "Lcom/bankeen/ui/selection/SelectionAccountContract$Data;", "(Lcom/bankeen/ui/selection/SelectionAccountContract$Data;)V", "view", "Lcom/bankeen/ui/selection/SelectionAccountContract$View;", "attachView", "", "checkButton", "detachView", "displayAccounts", "accounts", "", "Lcom/bankeen/data/entity/AccountForSelection;", "getAccountSelectionHeader", "Landroid/widget/LinearLayout;", "getAccounts", "isDisplayingPro", "", "onAccountClicked", "accountId", "", "isSelected", "onEditAccountError", "onEditAccountNoneSelected", "onEditAccountSuccess", "setAccountsCount", "nbProAccount", "", "nbPersonalAccount", "undoAccountSelection", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SelectionAccountPresenter.kt */
public final class h implements b, a {
    private c a;
    private final c.a b;

    @Inject
    public h(c.a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "data");
        this.b = aVar;
    }

    public void a(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, Promotion.ACTION_VIEW);
        this.a = cVar;
        this.b.a((b) this);
    }

    public void f() {
        this.a = (c) null;
        this.b.a();
    }

    public void a(int i, int i2) {
        c cVar = this.a;
        if (cVar != null) {
            cVar.a(i, i2);
        }
    }

    public void a() {
        c cVar = this.a;
        if (cVar != null) {
            cVar.j();
        }
    }

    public LinearLayout g() {
        c cVar = this.a;
        if (cVar == null) {
            Intrinsics.throwNpe();
        }
        return cVar.d();
    }

    public void b() {
        c cVar = this.a;
        if (cVar != null) {
            cVar.k();
        }
    }

    public void c() {
        c cVar = this.a;
        if (cVar != null) {
            cVar.l();
        }
    }

    public void d() {
        c cVar = this.a;
        if (cVar != null) {
            cVar.m();
        }
    }

    public void e() {
        c cVar = this.a;
        if (cVar != null) {
            cVar.n();
        }
    }

    public void a(boolean z) {
        this.b.a(z);
    }

    public void a(List<com.bankeen.data.entity.c> list) {
        Intrinsics.checkParameterIsNotNull(list, "accounts");
        c cVar = this.a;
        if (cVar != null) {
            cVar.a(list);
        }
    }

    public void a(long j, boolean z) {
        this.b.a(j, z);
    }
}