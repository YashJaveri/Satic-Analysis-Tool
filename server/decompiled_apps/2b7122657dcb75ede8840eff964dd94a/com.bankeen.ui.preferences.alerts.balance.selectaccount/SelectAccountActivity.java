package com.bankeen.ui.preferences.alerts.balance.selectaccount;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.widget.RelativeLayout;
import com.bankeen.R;
import com.bankeen.common.h.c;
import com.bankeen.data.local.a;
import com.bankeen.ui.preferences.alerts.balance.selectaccount.c.b;
import com.bankeen.ui.preferences.alerts.balance.selectaccount.c.f;
import java.util.List;
import javax.inject.Inject;

public class SelectAccountActivity extends c<f, b> implements f {
    @Inject
    b a;
    @Inject
    a b;
    private b c;
    private RelativeLayout d;

    public String a() {
        return "SelectAccount";
    }

    public static Intent a(Context context, Long l) {
        Intent intent = new Intent(context, SelectAccountActivity.class);
        intent.putExtra("extra:selected_account_id", l);
        return intent;
    }

    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        a(this, this.a);
        super.onCreate(bundle);
        setContentView((int) R.layout.account_selection);
        k();
        l();
    }

    private void k() {
        this.c = new b((j.a) b());
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.account_list);
        this.d = (RelativeLayout) findViewById(R.id.account_list_empty);
        recyclerView.setAdapter(this.c);
        l();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.setOrientation(1);
        recyclerView.setLayoutManager(linearLayoutManager);
        getWindow().setSoftInputMode(3);
        findViewById(R.id.account_list_empty_button).setOnClickListener(new -$$Lambda$SelectAccountActivity$dE9ThT2nodseE-3xI-Hw1o1fNwE(this));
    }

    private void l() {
        a(this);
        i();
        b(getString(R.string.account_selection));
    }

    public void a(List<k> list) {
        this.c.a((List) list);
    }

    public void d() {
        this.d.setVisibility(0);
    }

    public void j() {
        this.d.setVisibility(8);
    }
}