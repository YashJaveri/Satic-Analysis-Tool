package com.bankeen.ui.preferences.alerts.daily;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import com.bankeen.R;
import com.bankeen.common.h.c;
import com.bankeen.data.entity.w;
import com.bankeen.data.entity.x;
import com.bankeen.data.remote.apiv2.a;
import com.bankeen.data.repository.f;
import com.bankeen.tools.ui.g;
import com.bankeen.ui.preferences.alerts.daily.c.b;
import com.bankeen.ui.preferences.alerts.daily.c.e;
import com.bankeen.utils.b.a.d;
import java.util.List;

public class PreferenceDailyNotificationActivity extends c<e, b> implements e {
    private RecyclerView a;
    private View b;
    private b c;

    public String a() {
        return "PreferenceDailyNotification";
    }

    public static Intent a(Context context) {
        return new Intent(context, PreferenceDailyNotificationActivity.class);
    }

    public void onCreate(Bundle bundle) {
        w wVar = new w();
        b(wVar);
        super.onCreate(bundle);
        setContentView((int) R.layout.daily_notification);
        this.c = new b((b) b(), wVar);
        a_((int) R.string.alert_daily_box);
        k();
    }

    private void b(w wVar) {
        a(this, new g(new f(new f(new com.bankeen.data.local.e(com.bankeen.data.common.b.a().c()), new a(this), com.bankeen.data.common.b.a().d())), new h(), wVar));
    }

    private void k() {
        this.a = (RecyclerView) findViewById(R.id.daily_notification_list);
        this.b = findViewById(R.id.view_coach_setting_empty);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.setOrientation(1);
        this.a.setLayoutManager(linearLayoutManager);
        this.a.setAdapter(this.c);
        com.bumptech.glide.e.a((FragmentActivity) this).a(Integer.valueOf(R.drawable.ic_coach_setting_empty)).a((ImageView) this.b.findViewById(R.id.iv_coachSetting_empty));
    }

    public void a(w wVar) {
        this.c.a(wVar);
    }

    public void a(List<x> list) {
        this.c.a((List) list);
    }

    public void d() {
        g.a(this.b, new DecelerateInterpolator());
    }

    public void j() {
        g.a(this.b, 600, new DecelerateInterpolator());
    }

    public void b(int i) {
        d.c(findViewById(R.id.globalContent), i);
    }

    public void c(int i) {
        d.a(findViewById(R.id.globalContent), i);
    }

    public void onDestroy() {
        RecyclerView recyclerView = this.a;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        super.onDestroy();
    }
}