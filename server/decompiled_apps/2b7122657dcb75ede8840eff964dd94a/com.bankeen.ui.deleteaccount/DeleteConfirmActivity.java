package com.bankeen.ui.deleteaccount;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.bankeen.R;
import com.bankeen.common.h.a;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.ui.deleteaccount.b.b;
import com.bankeen.ui.deleteaccount.b.f;
import com.bankeen.utils.b.d;
import javax.inject.Inject;

public class DeleteConfirmActivity extends a<f, b> implements f {
    @Inject
    d a;
    private RelativeLayout b;
    private TextView c;
    private ScrollView d;
    private TextView e;
    private LottieAnimationView f;
    private TextView g;
    private c i;
    private int j = 0;
    private h k;
    private boolean l = false;

    public String a() {
        return "DeleteConfirm";
    }

    public static void a(Context context, h hVar) {
        Intent intent = new Intent(context, DeleteConfirmActivity.class);
        intent.putExtra("selectedReason", hVar.name());
        context.startActivity(intent);
    }

    public void onCreate(@Nullable Bundle bundle) {
        dagger.android.a.a((Activity) this);
        a(this, new f(new c(this.a), new g(this)));
        this.i = c.a((Context) this);
        setTheme(R.style.f628Theme.Dark);
        super.onCreate(bundle);
        setContentView((int) R.layout.delete_confirm);
        ((b) d()).a(b());
        o();
    }

    private void o() {
        this.b = (RelativeLayout) findViewById(R.id.delete_confirm_global_container);
        this.c = (TextView) findViewById(R.id.delete_confirm_close);
        this.d = (ScrollView) findViewById(R.id.delete_confirm_container);
        TextView textView = (TextView) findViewById(R.id.delete_confirm_title);
        TextView textView2 = (TextView) findViewById(R.id.delete_confirm_subtitle);
        this.e = (TextView) findViewById(R.id.delete_confirm_continue);
        this.f = (LottieAnimationView) findViewById(R.id.delete_confirm_anim);
        this.g = (TextView) findViewById(R.id.delete_confirm_final_text);
        d.a("fonts/BankinAndroidFont.ttf", this.c);
        d.a("fonts/OpenSans-Bold.ttf", textView);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        d.a("fonts/OpenSans-Regular.ttf", this.e);
        d.a("fonts/OpenSans-Bold.ttf", this.g);
        this.e.setOnClickListener(new -$$Lambda$DeleteConfirmActivity$TcACDzifLl17cQUnDdNf2rQgg94(this));
        this.c.setOnClickListener(new -$$Lambda$DeleteConfirmActivity$xmPhd_Kmo5Iv-tpZH-jJQcePGto(this));
        this.j = this.i.b(Entry.DELETE_ACCOUNT_RETRY, Integer.valueOf(0)).intValue();
        this.k = r();
        this.f.setScale(0.4f);
    }

    private /* synthetic */ void b(View view) {
        q();
    }

    private void p() {
        finish();
    }

    private void q() {
        ((b) d()).a();
    }

    /* Access modifiers changed, original: protected */
    public void onActivityResult(int i, int i2, @Nullable Intent intent) {
        if (i == 25) {
            b(i2, intent);
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }

    private void b(int i, Intent intent) {
        if (i == -1) {
            ((b) d()).a(intent.getStringExtra("password"));
        }
    }

    public h h() {
        return this.k;
    }

    public boolean i() {
        return this.l;
    }

    public void a(boolean z) {
        this.l = z;
    }

    public void j() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$DeleteConfirmActivity$dJILe4lEYxsMshNvwaidzarfbLM(this));
    }

    private /* synthetic */ void t() {
        this.d.setVisibility(8);
        this.e.setVisibility(8);
        this.c.setVisibility(8);
        this.f.setVisibility(0);
        this.g.setVisibility(0);
    }

    public void k() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$DeleteConfirmActivity$qjIpbIugSVPf5DgjgyLQs7oHyAg(this));
    }

    private /* synthetic */ void s() {
        this.d.setVisibility(0);
        this.e.setVisibility(0);
        this.c.setVisibility(0);
        this.f.setVisibility(8);
        this.g.setVisibility(8);
    }

    public void l() {
        com.bankeen.utils.b.a.d.a(this.b, (int) R.string.error_generic);
    }

    public void m() {
        this.j++;
        if (this.j < 3) {
            this.i.a(Entry.DELETE_ACCOUNT_RETRY, Integer.valueOf(this.j));
            if (3 - this.j != 1) {
                com.bankeen.utils.b.a.d.a(this.b, getString(R.string.password_wrong_attempts, new Object[]{Integer.valueOf(r2)}));
                return;
            }
            com.bankeen.utils.b.a.d.a(this.b, getString(R.string.password_wrong_attempt));
            return;
        }
        ((b) d()).b();
    }

    public String n() {
        return this.i.a(Entry.EMAIL);
    }

    public void onBackPressed() {
        if (!i()) {
            super.onBackPressed();
        }
    }

    private h r() {
        String stringExtra;
        if (getIntent().hasExtra("selectedReason")) {
            stringExtra = getIntent().getStringExtra("selectedReason");
        } else {
            stringExtra = h.NULL.name();
        }
        return h.valueOf(stringExtra);
    }
}