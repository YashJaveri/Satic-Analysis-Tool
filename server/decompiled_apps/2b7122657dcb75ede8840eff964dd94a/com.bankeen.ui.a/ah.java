package com.bankeen.ui.a;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import com.bankeen.R;
import com.bankeen.d.c.d;
import com.bankeen.data.entity.f;
import com.bankeen.data.entity.g;
import com.bankeen.ui.a.j.e;
import com.bankeen.ui.addbankaccount.AddBankAccountActivity;
import com.bankeen.ui.banklist.BankListActivity;
import com.bankeen.ui.creditaccount.CreditAccountActivity;
import com.bankeen.ui.savingaccount.SavingAccountActivity;
import com.bankeen.ui.sharesavingaccount.ShareSavingAccountActivity;
import com.bankeen.ui.transactionlist.TransactionListActivity;
import javax.inject.Inject;

/* compiled from: AccountRouting */
public class ah extends d<j.d> implements e {
    private final Context a;

    @Inject
    public ah(Context context) {
        this.a = context;
    }

    public void a(g gVar) {
        Bundle bundle;
        if (gVar.h() == com.bankeen.data.entity.e.PRO_ACCOUNT_LOCKED) {
            Context context = this.a;
            context.startActivity(AddBankAccountActivity.a(context, gVar.i().longValue(), gVar.b(), true));
        } else if (gVar.d().booleanValue() && !com.bankeen.data.local.a.g.a().h(this.a)) {
            com.bankeen.f.b.d.c(this.a);
        } else if (gVar.h() == com.bankeen.data.entity.e.LOGIN_FAILED) {
            bundle = new Bundle();
            bundle.putInt("errorCode", gVar.h().f());
            bundle.putLong("errorBankId", gVar.i().longValue());
            bundle.putLong("errorItemId", gVar.b());
            bundle.putString("errorBankUrlConnect", gVar.t());
            a(this.a, gVar, bundle);
        } else if (gVar.n()) {
            bundle = new Bundle();
            bundle.putInt("errorCode", gVar.h().f());
            bundle.putLong("errorBankId", gVar.i().longValue());
            bundle.putLong("errorItemId", gVar.b());
            bundle.putString("errorBankUrl", gVar.s());
            bundle.putString("errorBankName", gVar.r());
            a(this.a, gVar, bundle);
        } else if (gVar.h() == com.bankeen.data.entity.e.NOT_SUPPORTED) {
            bundle = new Bundle();
            bundle.putInt("errorCode", gVar.h().f());
            a(this.a, gVar, bundle);
        } else {
            a(this.a, gVar, new Bundle());
        }
    }

    public void c_() {
        this.a.startActivity(new Intent(this.a, BankListActivity.class));
        ((FragmentActivity) this.a).overridePendingTransition(R.anim.slide_enter_activity, R.anim.slide_exit_activity);
    }

    private void a(Context context, g gVar, Bundle bundle) {
        if (gVar.c() == f.SAVINGS) {
            SavingAccountActivity.a(context, gVar.a(), gVar.e(), bundle);
        } else if (gVar.c() == f.LOAN && gVar.o()) {
            CreditAccountActivity.a(context, gVar.a(), gVar.e(), Double.valueOf(gVar.l()), gVar.g(), gVar.j().toString(), bundle);
        } else if (gVar.k()) {
            ShareSavingAccountActivity.a(context, gVar.a(), gVar.e(), Double.valueOf(gVar.l()), gVar.g(), gVar.j().toString(), bundle);
        } else {
            context.startActivity(TransactionListActivity.a(context, gVar.a(), gVar.e(), Double.valueOf(gVar.l()), gVar.g(), bundle));
        }
    }
}