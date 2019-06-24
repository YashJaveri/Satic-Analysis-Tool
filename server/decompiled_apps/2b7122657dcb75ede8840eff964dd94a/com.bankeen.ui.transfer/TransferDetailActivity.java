package com.bankeen.ui.transfer;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v4.app.ActivityCompat;
import android.support.v4.content.ContextCompat;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import com.bankeen.R;
import com.bankeen.common.activities.core.b;
import com.bankeen.common.d;
import com.bankeen.common.p.k;
import com.bankeen.data.common.currency.g;
import com.bankeen.data.remote.apiv2.e;
import com.bankeen.data.remote.apiv2.services.c;
import com.bankeen.data.repository.bx;
import com.bankeen.f.a.f;
import com.bankeen.utils.i;
import dagger.android.a;
import javax.inject.Inject;

public class TransferDetailActivity extends b {
    private String A = null;
    private Double B;
    @Inject
    c a;
    @Inject
    g b;
    @Inject
    d c;
    private ProgressBar d;
    private RelativeLayout e;
    private ScrollView f;
    private TextView g;
    private TextView i;
    private TextView j;
    private TextView k;
    private TextView l;
    private TextView m;
    private TextView n;
    private LinearLayout o;
    private TextView p;
    private TextView q;
    private TextView r;
    private TextView s;
    private TextView t;
    private TextView u;
    private TextView v;
    private TextView w;
    private LinearLayout x;
    private TextView y;
    private bx z;

    public String a() {
        return "TransferDetail";
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, TransferDetailActivity.class);
        intent.putExtra("uuid", str);
        context.startActivity(intent);
    }

    public void onCreate(Bundle bundle) {
        a.a((Activity) this);
        this.A = getIntent().getStringExtra("uuid");
        setTheme(R.style.f628Theme.Dark);
        this.z = new e(this.a.a());
        super.onCreate(bundle);
        setContentView((int) R.layout.transfer_detail);
        i();
    }

    public void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
        if (i == 24) {
            b();
        } else {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    private void i() {
        try {
            this.d = (ProgressBar) findViewById(R.id.transfer_detail_loader);
            RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.transfer_detail_exit);
            this.e = (RelativeLayout) findViewById(R.id.transfer_detail_header_container);
            this.f = (ScrollView) findViewById(R.id.transfer_detail_content);
            this.g = (TextView) findViewById(R.id.transfer_detail_sender_title);
            this.i = (TextView) findViewById(R.id.transfer_detail_sender_name);
            this.j = (TextView) findViewById(R.id.transfer_detail_sender_description);
            this.k = (TextView) findViewById(R.id.transfer_detail_receiver_title);
            this.l = (TextView) findViewById(R.id.transfer_detail_receiver_name);
            this.m = (TextView) findViewById(R.id.transfer_detail_receiver_description);
            this.n = (TextView) findViewById(R.id.transfer_detail_reference);
            this.o = (LinearLayout) findViewById(R.id.transfer_detail_date_container);
            this.p = (TextView) findViewById(R.id.transfer_detail_date_title);
            this.q = (TextView) findViewById(R.id.transfer_detail_date_value);
            this.r = (TextView) findViewById(R.id.transfer_detail_label_title);
            this.s = (TextView) findViewById(R.id.transfer_detail_label_value);
            this.t = (TextView) findViewById(R.id.transfer_detail_cross);
            this.u = (TextView) findViewById(R.id.transfer_detail_status_icon);
            this.v = (TextView) findViewById(R.id.transfer_detail_primary_info);
            this.w = (TextView) findViewById(R.id.transfer_detail_secondary_info);
            this.x = (LinearLayout) findViewById(R.id.transfer_button_notify);
            this.y = (TextView) findViewById(R.id.transfer_button_notify_text);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.k);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.g);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.p);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.r);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.v);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.l);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.m);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.i);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.j);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.n);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.q);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.s);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.w);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.y);
            com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", this.t);
            com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", this.u);
            this.x.setOnClickListener(new -$$Lambda$TransferDetailActivity$QZzAniJs23eDDt-xY6YvhcMXWmU(this));
            relativeLayout.setOnClickListener(new -$$Lambda$TransferDetailActivity$nvKsi7CxonV0QybmrilljUOBhg0(this));
            d();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private /* synthetic */ void c(View view) {
        k();
    }

    private void b(String str) {
        if (TextUtils.isEmpty(str)) {
            this.n.setVisibility(8);
            return;
        }
        str = getString(R.string.transfer_detail_reference, new Object[]{str});
        this.n.setVisibility(0);
        this.n.setText(str);
    }

    private void j() {
        finish();
    }

    private void k() {
        k.b();
        if (ContextCompat.checkSelfPermission(this, "android.permission.READ_CONTACTS") != 0) {
            ActivityCompat.requestPermissions(this, new String[]{"android.permission.READ_CONTACTS"}, 24);
            return;
        }
        finish();
        b();
    }

    private boolean l() {
        ClipboardManager clipboardManager = (ClipboardManager) getSystemService("clipboard");
        String str = this.A;
        ClipData newPlainText = ClipData.newPlainText(str, str);
        if (clipboardManager != null) {
            clipboardManager.setPrimaryClip(newPlainText);
            Toast.makeText(this, R.string.copied_reference, 0).show();
            return true;
        }
        Toast.makeText(this, R.string.error_generic, 0).show();
        return false;
    }

    /* Access modifiers changed, original: 0000 */
    public void b() {
        startActivity(TransferNotificationActivity.b(this, this.A, this.B.floatValue()));
    }

    private void m() {
        this.d.setVisibility(8);
        this.f.setVisibility(0);
        this.e.setVisibility(0);
    }

    /* Access modifiers changed, original: 0000 */
    public void d() {
        io.reactivex.h.a.b().a(new -$$Lambda$TransferDetailActivity$7jWtGtNF8iLegqfv_37Z6SgCM6k(this));
    }

    private /* synthetic */ void o() {
        try {
            f b = com.bankeen.f.c.a.b(this.z, this.A);
            if (b != null) {
                if (b.a) {
                    a(b);
                    return;
                }
            }
            h();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void a(f fVar) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferDetailActivity$NBBpctNi13_zWDhZl46x6T3QQB0(this, fVar));
    }

    /* Access modifiers changed, original: 0000 */
    public void h() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferDetailActivity$jGwi_EQCOyCljlSzDTMoGhtI-eY(this));
    }

    private /* synthetic */ void n() {
        try {
            m();
            com.bankeen.utils.b.a.d.a(findViewById(16908290), (int) R.string.error_generic);
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}