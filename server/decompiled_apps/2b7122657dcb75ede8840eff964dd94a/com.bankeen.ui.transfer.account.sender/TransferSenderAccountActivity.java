package com.bankeen.ui.transfer.account.sender;

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
import com.bankeen.data.bank.e;
import com.bankeen.data.remote.apiv2.json.TransferAccountJson;
import com.bankeen.ui.transfer.account.sender.c.b;
import com.bankeen.ui.transfer.account.sender.c.f;
import com.bankeen.ui.transfer.c;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import java.util.List;
import javax.inject.Inject;

public class TransferSenderAccountActivity extends a<f, b> implements OnRefreshListener, f {
    @Inject
    f a;
    @Inject
    c b;
    @Inject
    com.bankeen.ui.transfer.account.b c;
    @Inject
    e d;
    private ProgressBar e;
    private ScrollView f;
    private RecyclerView g;
    private SwipeRefreshLayout i;
    private b j;

    public String a() {
        return "TransferSenderAccount";
    }

    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        a(this, new h(new e(this.a), new i(this, this.b), this.b));
        setTheme(R.style.f628Theme.Dark);
        super.onCreate(bundle);
        setContentView((int) R.layout.transfer_sender_account);
        l();
    }

    private void l() {
        try {
            this.e = (ProgressBar) findViewById(R.id.transfer_sender_account_loader);
            this.f = (ScrollView) findViewById(R.id.transfer_sender_account_empty_container);
            TextView textView = (TextView) findViewById(R.id.transfer_sender_account_empty_txt);
            LinearLayout linearLayout = (LinearLayout) findViewById(R.id.transfer_sender_account_empty_button);
            TextView textView2 = (TextView) findViewById(R.id.transfer_sender_account_empty_text);
            TextView textView3 = (TextView) findViewById(R.id.transfer_sender_account_back);
            TextView textView4 = (TextView) findViewById(R.id.transfer_sender_account_amount);
            TextView textView5 = (TextView) findViewById(R.id.transfer_sender_account_to);
            this.g = (RecyclerView) findViewById(R.id.transfer_sender_account_list);
            this.i = (SwipeRefreshLayout) findViewById(R.id.transfer_sender_account_list_refresh);
            this.j = new b(this, (b) d());
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
            linearLayoutManager.setOrientation(1);
            this.g.setLayoutManager(linearLayoutManager);
            this.g.setAdapter(this.j);
            d.a("fonts/Bankin-font.ttf", textView3);
            d.a("fonts/OpenSans-Regular.ttf", textView);
            d.a("fonts/OpenSans-Semibold.ttf", textView2);
            d.a("fonts/OpenSans-Regular.ttf", textView4);
            d.a("fonts/OpenSans-Regular.ttf", textView5);
            textView3.setOnClickListener(new -$$Lambda$TransferSenderAccountActivity$2sh5T3c33KTgrqSLhkvvYHtAKZg(this));
            linearLayout.setOnClickListener(new -$$Lambda$TransferSenderAccountActivity$HAXg_zyRjGBwOYoASioYH4fojNM(this));
            this.i.setOnRefreshListener(this);
            textView4.setText(this.b.n());
            ((b) d()).a(Boolean.valueOf(false));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void onBackPressed() {
        ((b) d()).b();
    }

    private void m() {
        ((b) d()).b();
    }

    private void n() {
        this.i.setRefreshing(true);
        onRefresh();
    }

    public void a(Boolean bool) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferSenderAccountActivity$UBJOkhZbsnxozuosEI1kMATLTmk(this));
    }

    private /* synthetic */ void q() {
        try {
            this.i.setRefreshing(false);
        } catch (Exception e) {
            i.a.a(e);
            this.i.setRefreshing(false);
        }
    }

    public void h() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferSenderAccountActivity$fvk3WIhh-4uV9miY_IlYrlOKGpI(this));
    }

    private /* synthetic */ void p() {
        try {
            this.i.setRefreshing(false);
        } catch (Exception e) {
            i.a.a(e);
            this.i.setRefreshing(false);
        }
    }

    public void onRefresh() {
        try {
            ((b) d()).e();
        } catch (Exception e) {
            i.a.a(e);
            this.i.setRefreshing(false);
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
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferSenderAccountActivity$sOtkTCoBWJXf1bRzap5zP4vTQfQ(this, z));
    }

    private /* synthetic */ void d(boolean z) {
        try {
            int i = 0;
            this.g.setVisibility(z ? 0 : 8);
            ScrollView scrollView = this.f;
            if (z) {
                i = 8;
            }
            scrollView.setVisibility(i);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void b(boolean z) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferSenderAccountActivity$Dr2MJikaCdIXdfqlXix73rr5lvM(this, z));
    }

    private /* synthetic */ void c(boolean z) {
        try {
            this.e.setVisibility(z ? 0 : 8);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(List<TransferAccountJson> list) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferSenderAccountActivity$auMFs0G07Z2IVbOFhiE_80VzTKw(this, list));
    }

    public void k() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferSenderAccountActivity$c-dANuroDIDkiBwj_tFg10NHf2E(this));
    }

    private /* synthetic */ void o() {
        b bVar = this.j;
        if (bVar != null) {
            bVar.notifyDataSetChanged();
        }
    }
}