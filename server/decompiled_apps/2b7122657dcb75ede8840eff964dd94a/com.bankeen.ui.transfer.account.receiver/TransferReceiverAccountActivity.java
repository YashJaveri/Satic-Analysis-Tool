package com.bankeen.ui.transfer.account.receiver;

import android.app.Activity;
import android.os.Bundle;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v4.widget.SwipeRefreshLayout.OnRefreshListener;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.h.a;
import com.bankeen.data.remote.apiv2.json.TransferAccountJson;
import com.bankeen.ui.transfer.account.receiver.c.b;
import com.bankeen.ui.transfer.account.receiver.c.f;
import com.bankeen.ui.transfer.c;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import java.util.List;
import javax.inject.Inject;

public class TransferReceiverAccountActivity extends a<f, b> implements OnRefreshListener, f {
    @Inject
    c a;
    @Inject
    f b;
    @Inject
    com.bankeen.ui.transfer.account.b c;
    private ProgressBar d;
    private ScrollView e;
    private RecyclerView f;
    private SwipeRefreshLayout g;
    private b i;

    public String a() {
        return "TransferReceiverAccount";
    }

    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        a(this, new h(new e(this.b), new i(this, this.a), this.a));
        setTheme(R.style.f628Theme.Dark);
        super.onCreate(bundle);
        setContentView((int) R.layout.transfer_receiver_account);
        l();
    }

    private void l() {
        try {
            this.d = (ProgressBar) findViewById(R.id.transfer_receiver_account_loader);
            this.e = (ScrollView) findViewById(R.id.transfer_receiver_account_empty_container);
            TextView textView = (TextView) findViewById(R.id.transfer_receiver_account_empty_txt);
            LinearLayout linearLayout = (LinearLayout) findViewById(R.id.transfer_receiver_account_empty_button);
            TextView textView2 = (TextView) findViewById(R.id.transfer_receiver_account_empty_text);
            TextView textView3 = (TextView) findViewById(R.id.transfer_receiver_account_back);
            TextView textView4 = (TextView) findViewById(R.id.transfer_receiver_account_amount);
            TextView textView5 = (TextView) findViewById(R.id.transfer_receiver_account_to);
            this.f = (RecyclerView) findViewById(R.id.transfer_receiver_account_list);
            this.g = (SwipeRefreshLayout) findViewById(R.id.transfer_receiver_account_list_refresh);
            this.i = new b(this, (b) d());
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
            linearLayoutManager.setOrientation(1);
            this.f.setLayoutManager(linearLayoutManager);
            this.f.setAdapter(this.i);
            d.a("fonts/Bankin-font.ttf", textView3);
            d.a("fonts/OpenSans-Regular.ttf", textView);
            d.a("fonts/OpenSans-Semibold.ttf", textView2);
            d.a("fonts/OpenSans-Regular.ttf", textView4);
            d.a("fonts/OpenSans-Regular.ttf", textView5);
            textView3.setOnClickListener(new -$$Lambda$TransferReceiverAccountActivity$lqgHSG2bMu0SLuuGJ6TY8_H4nbs(this));
            linearLayout.setOnClickListener(new -$$Lambda$TransferReceiverAccountActivity$AKRT95iRaABrtLp45Am7_EZG5jY(this));
            this.g.setOnRefreshListener(this);
            textView4.setText(this.a.n());
            ((b) d()).a(Boolean.valueOf(false));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void onBackPressed() {
        ((b) d()).c();
    }

    private void m() {
        ((b) d()).c();
    }

    private void n() {
        this.g.setRefreshing(true);
        onRefresh();
    }

    public void a(Boolean bool) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferReceiverAccountActivity$ydFVjQ2pJskn-qfvLMluVm-23mQ(this));
    }

    private /* synthetic */ void q() {
        try {
            this.g.setRefreshing(false);
        } catch (Exception e) {
            i.a.a(e);
            this.g.setRefreshing(false);
        }
    }

    public void h() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferReceiverAccountActivity$KGMrIelVa3pyuRneaNQBX7iaStA(this));
    }

    private /* synthetic */ void p() {
        try {
            this.g.setRefreshing(false);
        } catch (Exception e) {
            i.a.a(e);
            this.g.setRefreshing(false);
        }
    }

    public void onRefresh() {
        try {
            ((b) d()).f();
        } catch (Exception e) {
            i.a.a(e);
            this.g.setRefreshing(false);
        }
    }

    public void i() {
        try {
            com.bankeen.utils.b.a.d.b(findViewById(16908290), (int) R.string.transfer_unavailable_account);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void j() {
        try {
            com.bankeen.utils.b.a.d.a(findViewById(16908290), (int) R.string.error_generic);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(boolean z) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferReceiverAccountActivity$jC_W7rrs3riDAOhEKzcUaFaYuyI(this, z));
    }

    private /* synthetic */ void d(boolean z) {
        try {
            int i = 0;
            this.f.setVisibility(z ? 0 : 8);
            ScrollView scrollView = this.e;
            if (z) {
                i = 8;
            }
            scrollView.setVisibility(i);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void b(boolean z) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferReceiverAccountActivity$JxS8H7QVsNndFqtX7gvN9UHKW20(this, z));
    }

    private /* synthetic */ void c(boolean z) {
        try {
            this.d.setVisibility(z ? 0 : 8);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(List<TransferAccountJson> list) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferReceiverAccountActivity$1t3_p351Lw16UvZI01YFQ-2MP9A(this, list));
    }

    public void k() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferReceiverAccountActivity$QLSjnreudN6BnVYw6kfY6rAumPw(this));
    }

    private /* synthetic */ void o() {
        b bVar = this.i;
        if (bVar != null) {
            bVar.notifyDataSetChanged();
        }
    }
}