package com.bankeen.ui.transfer;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.ActivityCompat;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.core.b;
import com.bankeen.common.p.k;
import com.bankeen.data.remote.apiv2.e;
import com.bankeen.data.remote.apiv2.services.c;
import com.bankeen.data.repository.bx;
import com.bankeen.f.a.j;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import com.google.gson.f;
import java.util.HashMap;
import java.util.Locale;
import javax.inject.Inject;

public class TransferNotificationActivity extends b {
    @Inject
    c a;
    @Inject
    c b;
    private ab c;
    private RecyclerView d;
    private ProgressBar e;
    private ScrollView f;
    private LinearLayout g;
    private RelativeLayout i;
    private TextView j;
    private TextView k;
    private ScrollView l;
    private bx m;
    private aa n;
    private Boolean o = Boolean.valueOf(false);
    private ProgressDialog p;
    private String q = "";
    private AlertDialog r;
    private String s = null;
    private a t;
    private float u;
    private boolean v = false;

    enum a {
        DETAIL("details"),
        END("end");
        
        private final String c;

        private a(String str) {
            this.c = str;
        }
    }

    public String a() {
        return "TransferNotification";
    }

    public static Intent a(Context context, String str, float f) {
        return a(context, str, a.END, f);
    }

    public static Intent b(Context context, String str, float f) {
        return a(context, str, a.DETAIL, f);
    }

    private static Intent a(Context context, String str, a aVar, float f) {
        return new Intent(context, TransferNotificationActivity.class).putExtra("uuid", str).putExtra("from", aVar.ordinal()).putExtra("amount", f);
    }

    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        this.c = new ab();
        this.c.a(this);
        this.m = new e(this.a.a());
        setTheme(R.style.f628Theme.Dark);
        super.onCreate(bundle);
        setContentView((int) R.layout.transfer_notification);
        o();
    }

    public void onBackPressed() {
        n();
    }

    /* Access modifiers changed, original: protected */
    public void onActivityResult(int i, int i2, @Nullable Intent intent) {
        if (i == 25) {
            s();
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }

    public void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
        if (i != 24) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        } else if (iArr.length == 1 && iArr[0] == 0) {
            k();
        }
    }

    private void o() {
        try {
            this.d = (RecyclerView) findViewById(R.id.transfer_notification_list);
            this.e = (ProgressBar) findViewById(R.id.transfer_notification_loader);
            this.f = (ScrollView) findViewById(R.id.transfer_notification_empty_container);
            TextView textView = (TextView) findViewById(R.id.transfer_notification_back);
            TextView textView2 = (TextView) findViewById(R.id.transfer_notification_title);
            this.g = (LinearLayout) findViewById(R.id.transfer_notification_search_container);
            TextView textView3 = (TextView) findViewById(R.id.transfer_notification_search_icon);
            TextView textView4 = (EditText) findViewById(R.id.transfer_notification_search);
            this.i = (RelativeLayout) findViewById(R.id.transfer_notification_final_container);
            this.j = (TextView) findViewById(R.id.transfer_notification_final_title);
            this.k = (TextView) findViewById(R.id.transfer_notification_final_description);
            TextView textView5 = (Button) findViewById(R.id.transfer_notification_final_button);
            this.l = (ScrollView) findViewById(R.id.transfer_notification_permission_container);
            LinearLayout linearLayout = (LinearLayout) findViewById(R.id.transfer_notification_permission_button);
            TextView textView6 = (TextView) findViewById(R.id.transfer_notification_permission_title);
            TextView textView7 = (TextView) findViewById(R.id.transfer_notification_permission_button_text);
            this.n = new aa(this, this);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
            linearLayoutManager.setOrientation(1);
            this.d.setLayoutManager(linearLayoutManager);
            this.d.setAdapter(this.n);
            Intent intent = getIntent();
            this.s = intent.getStringExtra("uuid");
            this.t = a.values()[intent.getIntExtra("from", a.END.ordinal())];
            this.u = intent.getFloatExtra("amount", 0.0f);
            d.a("fonts/OpenSans-Semibold.ttf", textView2);
            d.a("fonts/OpenSans-Semibold.ttf", textView5);
            d.a("fonts/OpenSans-Semibold.ttf", this.j);
            d.a("fonts/OpenSans-Semibold.ttf", textView7);
            d.a("fonts/OpenSans-Regular.ttf", textView4);
            d.a("fonts/OpenSans-Regular.ttf", this.k);
            d.a("fonts/OpenSans-Regular.ttf", textView6);
            d.a("fonts/Bankin-font.ttf", textView);
            d.a("fonts/BankinAndroidFont.ttf", textView3);
            textView.setOnClickListener(new -$$Lambda$TransferNotificationActivity$-RFVlW02KdMVA4ROXKJuBlirtvc(this));
            textView5.setOnClickListener(new -$$Lambda$TransferNotificationActivity$nmt1UO6tKULljXjP0yohsBa9XpE(this));
            linearLayout.setOnClickListener(new -$$Lambda$TransferNotificationActivity$WYbCag9L91Yh2gcqh3lIa0ybMxU(this));
            textView4.addTextChangedListener(new com.bankeen.utils.b.a.e() {
                public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                    TransferNotificationActivity.this.a(charSequence);
                }
            });
            k();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void p() {
        finish();
    }

    private void q() {
        n();
    }

    private void r() {
        if (ContextCompat.checkSelfPermission(this, "android.permission.READ_CONTACTS") != 0) {
            ActivityCompat.requestPermissions(this, new String[]{"android.permission.READ_CONTACTS"}, 24);
        }
    }

    private void a(CharSequence charSequence) {
        this.n.a(charSequence.toString());
    }

    public aa b() {
        return this.n;
    }

    /* Access modifiers changed, original: 0000 */
    public RecyclerView d() {
        return this.d;
    }

    public ProgressBar h() {
        return this.e;
    }

    /* Access modifiers changed, original: 0000 */
    public ScrollView i() {
        return this.f;
    }

    /* Access modifiers changed, original: 0000 */
    public LinearLayout j() {
        return this.g;
    }

    /* Access modifiers changed, original: 0000 */
    public void k() {
        if (ContextCompat.checkSelfPermission(this, "android.permission.READ_CONTACTS") != 0) {
            this.l.setVisibility(0);
            j().setVisibility(8);
            return;
        }
        this.l.setVisibility(8);
        j().setVisibility(0);
        this.c.a();
    }

    public void a(j jVar) {
        if (jVar.f.size() > 0 && jVar.g.size() > 0) {
            this.p = com.bankeen.tools.a.b.a((Context) this);
            a(jVar, Boolean.valueOf(true));
            c(jVar);
        } else if (jVar.f.size() > 0) {
            this.p = com.bankeen.tools.a.b.a((Context) this);
            a(jVar, Boolean.valueOf(false));
        } else if (jVar.g.size() > 0) {
            c(jVar);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void a(j jVar, Boolean bool) {
        io.reactivex.h.a.b().a(new -$$Lambda$TransferNotificationActivity$z85LxnFeqHpxZlmgo5plBnTPb4Q(this, jVar, bool));
    }

    private /* synthetic */ void b(j jVar, Boolean bool) {
        try {
            if (!this.v) {
                this.v = true;
                Object hashMap = new HashMap();
                hashMap.put("mail_to", jVar.f);
                if (!com.bankeen.f.c.a.b(this.m, this.s, new f().a(hashMap))) {
                    if (!bool.booleanValue()) {
                        l();
                    }
                    return;
                }
            }
            if (!bool.booleanValue()) {
                b(jVar);
            }
            k.d();
        } catch (Exception e) {
            i.a.a(e);
            if (!bool.booleanValue()) {
                l();
            }
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void b(j jVar) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferNotificationActivity$2VDZ171HA8IXUfCkLbbArS5z5Ag(this, jVar));
    }

    private /* synthetic */ void d(j jVar) {
        try {
            com.bankeen.tools.a.b.b(this.p);
            b(jVar.c);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void l() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferNotificationActivity$2v7jbe-5E6hGiHM36QBXlRESZb0(this));
    }

    private /* synthetic */ void u() {
        try {
            com.bankeen.tools.a.b.b(this.p);
            com.bankeen.utils.b.a.d.a(findViewById(16908290), (int) R.string.error_generic);
            a(Boolean.valueOf(false));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void c(j jVar) {
        if (jVar.g.size() == 1) {
            String str = (String) jVar.g.get(0);
            Intent flags = new Intent("android.intent.action.VIEW").setFlags(268435456);
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("sms:");
            stringBuilder.append(str);
            startActivityForResult(flags.setData(Uri.parse(stringBuilder.toString())).putExtra("sms_body", String.format(Locale.getDefault(), getString(R.string.transfer_notification_sms_content), new Object[]{com.bankeen.data.common.d.a((double) this.u, "EUR")})), 25);
        } else if (jVar.g.size() > 0) {
            if (!isFinishing()) {
                Integer valueOf = Integer.valueOf(-1);
                CharSequence[] charSequenceArr = (String[]) jVar.g.toArray(new String[jVar.g.size()]);
                Builder builder = new Builder(this);
                builder.setTitle((int) R.string.transfer_phone_dialog);
                builder.setSingleChoiceItems(charSequenceArr, valueOf.intValue(), new -$$Lambda$TransferNotificationActivity$TWPXg1pI5WIyLiPNpgouDKrNv-w(this, jVar));
                builder.setNegativeButton((int) R.string.cancel, new -$$Lambda$TransferNotificationActivity$kiHOJzkUMiCmCAA5WuSv23ropSE(this));
                this.r = builder.create();
                this.r.show();
            } else {
                return;
            }
        }
        this.q = jVar.c;
    }

    private void b(String str) {
        this.j.setText(R.string.transfer_notification_final_title);
        this.k.setText(String.format(Locale.getDefault(), getString(R.string.transfer_notification_final_description), new Object[]{str}));
        this.i.setVisibility(0);
    }

    /* Access modifiers changed, original: 0000 */
    public Boolean m() {
        return this.o;
    }

    /* Access modifiers changed, original: 0000 */
    public void a(Boolean bool) {
        this.o = bool;
        if (!bool.booleanValue()) {
            this.n.notifyDataSetChanged();
        }
    }

    private void s() {
        com.bankeen.tools.a.b.b(this.p);
        b(this.q);
        k.c();
    }

    /* Access modifiers changed, original: 0000 */
    public void n() {
        finish();
        if (!t()) {
            TransferDetailActivity.a(this, this.s);
        }
    }

    private boolean t() {
        return a.DETAIL.equals(this.t);
    }
}