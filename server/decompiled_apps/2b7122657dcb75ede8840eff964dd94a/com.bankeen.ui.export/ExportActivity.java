package com.bankeen.ui.export;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.util.LongSparseArray;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.c.m;
import com.bankeen.common.activities.c;
import com.bankeen.data.local.a.g;
import com.bankeen.data.repository.ExportJson;
import com.bankeen.ui.export.a.a;
import com.bankeen.ui.export.d.b;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Inject;

public class ExportActivity extends c implements d.c {
    private static final LongSparseArray<a> e = new LongSparseArray();
    @Inject
    b a;
    @Inject
    m b;
    @Inject
    b c;
    @Inject
    m d;
    private View f;
    private View g;
    private RecyclerView i;
    private View j;
    private TextView k;
    private TextView l;
    private Button m;
    private TextView n;
    private MenuItem o;
    private Handler p;
    private Runnable q;

    public String a() {
        return "Export";
    }

    static LongSparseArray<a> b() {
        return e;
    }

    static int d() {
        int i = 0;
        for (int i2 = 0; i2 < e.size(); i2++) {
            a aVar = (a) e.get(e.keyAt(i2));
            if (aVar != null && aVar.b()) {
                i++;
            }
        }
        return i;
    }

    public static Intent a(Context context) {
        return new Intent(context, ExportActivity.class);
    }

    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.activity_export);
        a_((int) R.string.drawer_export);
        this.f = findViewById(R.id.container);
        this.g = findViewById(R.id.pb_export);
        this.i = (RecyclerView) findViewById(R.id.export_list_accounts);
        this.j = findViewById(R.id.export_success);
        this.k = (TextView) findViewById(R.id.export_success_text_header);
        this.l = (TextView) findViewById(R.id.export_success_text);
        this.m = (Button) findViewById(R.id.export_success_button);
        this.n = (TextView) findViewById(R.id.period_export_subheader);
        this.m.setOnClickListener(new -$$Lambda$ExportActivity$Ztq3_GvVNsfIPmD39-4tWiJNiz0(this));
        q();
    }

    private void q() {
        try {
            this.b.a(this.f);
            this.p = new Handler();
            this.q = new -$$Lambda$ExportActivity$Pv_QjGRfMLbCUVN7s-yHY0tEIfg(this);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
            linearLayoutManager.setOrientation(1);
            this.i.setLayoutManager(linearLayoutManager);
            this.n.setText(R.string.export_period_selection);
            d.a("fonts/OpenSans-Semibold.ttf", this.n);
            d.a("fonts/OpenSans-Semibold.ttf", this.k);
            d.a("fonts/OpenSans-Regular.ttf", this.l);
            d.a("fonts/OpenSans-Semibold.ttf", this.m);
            this.a.e();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private /* synthetic */ void u() {
        m mVar = this.b;
        if (mVar != null) {
            mVar.d();
            this.b.c();
            this.b.e();
        }
    }

    public void onStart() {
        super.onStart();
        this.a.a((d.c) this);
        this.i.setAdapter(this.c);
    }

    public void onStop() {
        this.i.setAdapter(null);
        this.a.a();
        super.onStop();
    }

    public void onDestroy() {
        this.a.d();
        super.onDestroy();
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        try {
            this.a.b().removeCallbacks(this.a.c());
            this.a.b().postDelayed(this.a.c(), 500);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_export, menu);
        this.o = menu.findItem(R.id.export);
        return true;
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            finish();
            return true;
        } else if (itemId != R.id.export) {
            return super.onOptionsItemSelected(menuItem);
        } else {
            j();
            return true;
        }
    }

    public void a(List<com.bankeen.data.local.b.b> list) {
        this.c.a((List) list);
    }

    public void j() {
        Boolean r = r();
        if (g.a().a(this, r.booleanValue())) {
            try {
                if (d() <= 0) {
                    if (b().size() <= 0 || !this.d.getAllAccountsSwitch().isChecked()) {
                        com.bankeen.utils.b.a.d.b(this.f, (int) R.string.export_noaccountselected);
                        return;
                    }
                }
                t();
                this.a.a(a(m(), n().a(), n().b()));
                return;
            } catch (IllegalStateException e) {
                i.a.a(e);
                return;
            }
        }
        int a = com.bankeen.f.b.d.a();
        if (g.a().b(this) && !r.booleanValue()) {
            a = 3;
        }
        com.bankeen.f.b.d.a((Context) this, a);
    }

    public Handler k() {
        return this.p;
    }

    public Runnable l() {
        return this.q;
    }

    public List<Long> m() {
        ArrayList arrayList = new ArrayList();
        if (e.size() <= 0) {
            return arrayList;
        }
        for (int i = 0; i < e.size(); i++) {
            long keyAt = e.keyAt(i);
            a aVar = (a) e.get(keyAt);
            if ((aVar.b() || this.d.a.isChecked()) && (!aVar.a() || g.a().f(this))) {
                arrayList.add(Long.valueOf(keyAt));
            }
        }
        return arrayList;
    }

    public m n() {
        return this.b;
    }

    public void o() {
        s();
        this.j.setVisibility(0);
    }

    public void p() {
        s();
        com.bankeen.utils.b.a.d.a(this.f, (int) R.string.export_error);
    }

    private Boolean r() {
        if (this.d.a.isChecked()) {
            return Boolean.valueOf(true);
        }
        if (e.size() > 0) {
            for (int i = 0; i < e.size(); i++) {
                a aVar = (a) e.get(e.keyAt(i));
                if ((aVar.b() || this.d.a.isChecked()) && aVar.a()) {
                    return Boolean.valueOf(false);
                }
            }
        }
        return Boolean.valueOf(true);
    }

    private ExportJson a(List<Long> list, String str, String str2) {
        return new ExportJson(list, str, str2, "ITEM");
    }

    private void s() {
        this.o.setVisible(true);
        this.g.setVisibility(8);
    }

    private void t() {
        this.o.setVisible(false);
        this.g.setVisibility(0);
    }

    public void a(boolean z) {
        this.c.b(z ^ 1);
    }
}