package com.bankeen.ui.transfer;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.core.b;
import com.bankeen.common.d;
import com.bankeen.data.common.currency.g;
import com.bankeen.data.entity.az;
import com.bankeen.data.remote.apiv2.e;
import com.bankeen.data.remote.apiv2.json.TransferJson;
import com.bankeen.data.remote.apiv2.services.c;
import com.bankeen.data.repository.bx;
import com.bankeen.utils.i;
import com.google.gson.JsonParseException;
import dagger.android.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;

public class TransferListActivity extends b {
    @Inject
    c a;
    @Inject
    c b;
    @Inject
    g c;
    @Inject
    d d;
    private ProgressBar e;
    private TextView f;
    private TextView g;
    private RecyclerView i;
    private LinearLayout j;
    private TextView k;
    private bx l;
    private i m;
    private List<TransferJson> n = new ArrayList();
    private io.reactivex.b.b o;
    private io.reactivex.b.b p;

    public String a() {
        return "TransferList";
    }

    public static void a(Context context) {
        Intent intent = new Intent(context, TransferListActivity.class);
        intent.putExtra("extraTransferListFrom", "amount");
        context.startActivity(intent);
    }

    public void onCreate(Bundle bundle) {
        a.a((Activity) this);
        this.l = new e(this.a.a());
        setTheme(R.style.f628Theme.Dark);
        super.onCreate(bundle);
        setContentView((int) R.layout.transfer_list);
        h();
    }

    public void onDestroy() {
        super.onDestroy();
        io.reactivex.b.b bVar = this.o;
        if (bVar != null) {
            bVar.dispose();
        }
        bVar = this.p;
        if (bVar != null) {
            bVar.dispose();
        }
    }

    private void c(String str) {
        io.reactivex.h.a.b().a(new -$$Lambda$TransferListActivity$-CQJJa7XjG4HBPd020DxK_xDGcM(str));
    }

    private void h() {
        try {
            this.e = (ProgressBar) findViewById(R.id.transfer_list_loader);
            this.f = (TextView) findViewById(R.id.transfer_list_back);
            this.g = (TextView) findViewById(R.id.transfer_list_title);
            this.i = (RecyclerView) findViewById(R.id.transfer_list_list);
            this.j = (LinearLayout) findViewById(R.id.transfer_list_empty_container);
            this.k = (TextView) findViewById(R.id.transfer_list_empty);
            this.m = new i(this);
            c(getIntent().getStringExtra("extraTransferListFrom"));
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
            linearLayoutManager.setOrientation(1);
            this.i.setLayoutManager(linearLayoutManager);
            this.i.setAdapter(this.m);
            com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", this.f);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.g);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.k);
            this.f.setOnClickListener(new -$$Lambda$TransferListActivity$VIqx8002p_HgLXTDyJJC5l8JZyU(this));
            b("/v2/transfers?limit=100");
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void i() {
        finish();
    }

    /* Access modifiers changed, original: 0000 */
    public void b() {
        io.reactivex.b.b bVar = this.p;
        if (bVar != null) {
            bVar.dispose();
        }
        this.p = io.reactivex.h.a.b().a(new -$$Lambda$TransferListActivity$SqQuuywcqjdMoHgmunlh9S0eKNE(this), 10, TimeUnit.SECONDS);
    }

    private /* synthetic */ void k() {
        this.n.clear();
        b("/v2/transfers?limit=100");
    }

    /* Access modifiers changed, original: 0000 */
    public void b(String str) {
        io.reactivex.b.b bVar = this.o;
        if (bVar != null) {
            bVar.dispose();
        }
        this.o = io.reactivex.h.a.b().a(new -$$Lambda$TransferListActivity$F8t0n1SBL0Ezwtxo88aQtKqYoGA(this, str));
    }

    private /* synthetic */ void d(String str) {
        try {
            com.bankeen.f.a.g a = com.bankeen.f.c.a.a(this.l, str);
            if (a != null) {
                if (a.a) {
                    for (TransferJson transferJson : a.c) {
                        if (transferJson.isValid()) {
                            this.n.add(transferJson);
                        } else {
                            i iVar = i.a;
                            StringBuilder stringBuilder = new StringBuilder();
                            stringBuilder.append("transfer is not valid: ");
                            stringBuilder.append(transferJson);
                            iVar.a(new JsonParseException(stringBuilder.toString()));
                        }
                    }
                    if (a.b != null) {
                        b(a.b);
                    } else {
                        d();
                    }
                    return;
                }
            }
            com.bankeen.utils.b.a.d.a(findViewById(16908290), (int) R.string.error_generic);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void d() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferListActivity$mVfOmCsBVedKtmvnSWbBSOKBe4s(this));
    }

    private /* synthetic */ void j() {
        try {
            Collections.sort(this.n);
            this.m.a(com.bankeen.data.b.b.a(this.n, new -$$Lambda$TransferListActivity$94Fx6happUeg7lVnMQOJ_6LKKUM(this)));
            this.e.setVisibility(8);
            if (this.n.isEmpty()) {
                this.j.setVisibility(0);
                this.i.setVisibility(8);
            } else {
                this.j.setVisibility(8);
                this.i.setVisibility(0);
            }
            b();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private af a(TransferJson transferJson) {
        return new af(transferJson.getUuid(), transferJson.getDate(), transferJson.getStatus(), transferJson.getResultMessage(), transferJson.getSenderAccount().getName(), transferJson.getSenderAccount().getIban(), transferJson.getReceiverAccount().getName(), transferJson.getReceiverAccount().getIban(), this.d.a(this.c.a((az) transferJson)));
    }
}