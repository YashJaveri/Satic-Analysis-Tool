package com.bankeen.ui.preferences.alerts.balance;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.h.c;
import com.bankeen.data.entity.ae;
import com.bankeen.data.entity.k;
import com.bankeen.data.entity.l;
import com.bankeen.data.local.e;
import com.bankeen.data.remote.apiv2.a;
import com.bankeen.tools.ui.g;
import com.bankeen.ui.preferences.alerts.balance.b.b;
import com.bankeen.ui.preferences.alerts.balance.b.f;
import com.bankeen.utils.b.d;
import java.util.List;

public class AlertBalanceActivity extends c<f, b> implements f {
    private a a;
    private FloatingActionButton b;
    private View c;

    public String a() {
        return "AlertBalance";
    }

    public static Intent a(Context context) {
        return new Intent(context, AlertBalanceActivity.class);
    }

    public void onCreate(Bundle bundle) {
        m();
        super.onCreate(bundle);
        setContentView((int) R.layout.alerts_balance);
        d();
        n();
        o();
    }

    private void m() {
        a(this, new f(new d(new com.bankeen.data.repository.f(new e(com.bankeen.data.common.b.a().c()), new a(this), com.bankeen.data.common.b.a().d())), new g(this), new k(new ae())));
    }

    public void d() {
        a(this);
        i();
        b(getString(R.string.settings_alerts_balance));
    }

    private void n() {
        this.a = new a(this, new ae(), (a) b(), (com.bankeen.ui.preferences.alerts.daily.a.a) b());
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.alertList);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.setOrientation(1);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(this.a);
        TextView textView = (TextView) recyclerView.findViewById(R.id.alerts_balance_mail_description);
        d.a("fonts/OpenSans-Regular.ttf", (TextView) recyclerView.findViewById(R.id.alerts_balance_mail_text));
        d.a("fonts/OpenSans-Regular.ttf", textView);
    }

    private void o() {
        this.b = (FloatingActionButton) findViewById(R.id.alerts_balance_button);
        this.b.setOnClickListener(new -$$Lambda$AlertBalanceActivity$3UvYXOtwdacVg0UC6BoLgAIn28Q(this));
        this.c = findViewById(R.id.view_coach_setting_empty);
        com.bumptech.glide.e.a((FragmentActivity) this).a(Integer.valueOf(R.drawable.ic_coach_setting_empty)).a((ImageView) this.c.findViewById(R.id.iv_coachSetting_empty));
    }

    /* Access modifiers changed, original: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 14 && i2 == -1) {
            b(R.string.add_alert_success);
        }
    }

    public boolean isFinishing() {
        return super.isFinishing();
    }

    public void a(k kVar) {
        this.a.a(kVar.d());
    }

    public void a(List<l> list) {
        this.a.a((List) list);
    }

    public void j() {
        new Builder(this, R.style.AlertDialogStyle).setTitle((CharSequence) "").setMessage((int) R.string.question_delete_alert).setPositiveButton((int) R.string.confirm, new -$$Lambda$AlertBalanceActivity$bs4NYVuaoLn2K3h5Js5LOT_bIp8(this)).setNegativeButton((int) R.string.cancel, null).show();
    }

    private /* synthetic */ void a(DialogInterface dialogInterface, int i) {
        ((b) b()).b();
    }

    public void k() {
        this.b.hide();
        g.a(this.c, new DecelerateInterpolator());
    }

    public void l() {
        this.b.show();
        g.a(this.c, 600, new DecelerateInterpolator());
    }

    public void b(int i) {
        com.bankeen.utils.b.a.d.c(findViewById(R.id.globalContent), i);
    }

    public void c(int i) {
        com.bankeen.utils.b.a.d.a(findViewById(R.id.globalContent), i);
    }
}