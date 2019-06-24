package com.bankeen.ui.preferencefunctionality;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.SwitchCompat;
import android.view.MenuItem;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.c;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.local.a.f;
import com.bankeen.utils.b.d;
import dagger.android.a;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;

public class PreferenceFunctionalityActivity extends c implements b.c {
    @Inject
    e a;
    @Inject
    com.bankeen.data.encryptedprefs.c b;
    private SwitchCompat c;
    private SwitchCompat d;
    private ProgressBar e;
    private ProgressBar f;
    private Boolean g = Boolean.valueOf(false);
    private Boolean i = Boolean.valueOf(false);

    public String a() {
        return "PreferenceFunctionality";
    }

    public void onCreate(Bundle bundle) {
        a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.preference_functionalities);
        l();
    }

    /* Access modifiers changed, original: protected */
    public void onStart() {
        super.onStart();
        this.a.a((b.c) this);
    }

    /* Access modifiers changed, original: protected */
    public void onStop() {
        this.a.e();
        super.onStop();
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            onBackPressed();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    private void l() {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.include_internal_transfert);
        this.c = (SwitchCompat) findViewById(R.id.exclude_internal_transferts_chck);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.move_wages_layout);
        this.d = (SwitchCompat) findViewById(R.id.move_wages_chck);
        this.e = (ProgressBar) findViewById(R.id.exclude_internal_transfert_loader);
        this.f = (ProgressBar) findViewById(R.id.move_wages_loader);
        com.bankeen.b.a aVar = new com.bankeen.b.a();
        aVar.a((AppCompatActivity) this);
        ActionBar a = aVar.a();
        a.setDisplayHomeAsUpEnabled(true);
        a.setTitle(getString(R.string.settings_functionalities));
        this.g = Boolean.valueOf(true);
        this.i = Boolean.valueOf(true);
        this.c.setChecked(f.a().a(this).booleanValue());
        this.d.setChecked(this.b.a(Entry.USER_SETTINGS_MOVE_WAGES_NEXT_MONTH, true));
        TextView textView = (TextView) findViewById(R.id.move_wages_txt);
        TextView textView2 = (TextView) findViewById(R.id.exclude_internal_transfer_description);
        TextView textView3 = (TextView) findViewById(R.id.assign_to_next_month_description);
        d.a("fonts/OpenSans-Regular.ttf", (TextView) findViewById(R.id.exclude_internal_transfert_txt));
        d.a("fonts/OpenSans-Regular.ttf", textView);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        d.a("fonts/OpenSans-Regular.ttf", textView3);
        linearLayout.setOnClickListener(new -$$Lambda$PreferenceFunctionalityActivity$rmPNo2kZZfxMXHcopEDTQBYMnng(this));
        linearLayout2.setOnClickListener(new -$$Lambda$PreferenceFunctionalityActivity$yS90wUaVDk562VrdX7xL8HbXmFk(this));
        this.c.setOnCheckedChangeListener(new -$$Lambda$PreferenceFunctionalityActivity$b8iIvdIKhXXwQjKXWeVqF9W95vs(this));
        this.d.setOnCheckedChangeListener(new -$$Lambda$PreferenceFunctionalityActivity$0bkY20W4wvvnHpNYT79cUfGaebY(this));
        this.g = Boolean.valueOf(false);
        this.i = Boolean.valueOf(false);
    }

    private /* synthetic */ void b(CompoundButton compoundButton, boolean z) {
        a(z);
    }

    private /* synthetic */ void a(CompoundButton compoundButton, boolean z) {
        b(z);
    }

    private void m() {
        if (!this.g.booleanValue()) {
            this.g = Boolean.valueOf(true);
            SwitchCompat switchCompat = this.c;
            switchCompat.setChecked(1 ^ switchCompat.isChecked());
            this.e.setVisibility(0);
            this.a.a(this.c.isChecked());
        }
    }

    private void n() {
        if (!this.i.booleanValue()) {
            this.i = Boolean.valueOf(true);
            SwitchCompat switchCompat = this.d;
            switchCompat.setChecked(1 ^ switchCompat.isChecked());
            this.f.setVisibility(0);
            this.a.b(this.d.isChecked());
        }
    }

    private void a(boolean z) {
        if (!this.g.booleanValue()) {
            this.g = Boolean.valueOf(true);
            this.e.setVisibility(0);
            this.a.a(z);
        }
    }

    private void b(boolean z) {
        if (!this.i.booleanValue()) {
            this.i = Boolean.valueOf(true);
            this.f.setVisibility(0);
            this.a.b(z);
        }
    }

    public void b() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$PreferenceFunctionalityActivity$shCqwvhvqK74dko3OeRiRIRn5c0(this));
    }

    private /* synthetic */ void r() {
        a(this.e);
        this.g = Boolean.valueOf(false);
    }

    public void d() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$PreferenceFunctionalityActivity$TAL-1EfJfH7nJ3aa-lQ2p-HuxYc(this));
    }

    private /* synthetic */ void q() {
        SwitchCompat switchCompat = this.c;
        switchCompat.setChecked(switchCompat.isChecked() ^ 1);
        a(this.e);
        this.g = Boolean.valueOf(false);
    }

    public void j() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$PreferenceFunctionalityActivity$YkFv7CI7ACUmJKYRiYaGjs-N9-E(this));
    }

    private /* synthetic */ void p() {
        a(this.f);
        this.i = Boolean.valueOf(false);
    }

    public void k() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$PreferenceFunctionalityActivity$ikcapbYH2g7JJlVKBezg99FQJJM(this));
    }

    private /* synthetic */ void o() {
        SwitchCompat switchCompat = this.d;
        switchCompat.setChecked(switchCompat.isChecked() ^ 1);
        a(this.f);
        this.i = Boolean.valueOf(false);
    }

    public void a(ProgressBar progressBar) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$PreferenceFunctionalityActivity$M-ctMk85seF85WVE8_LWsQ5SSPw(progressBar), 1, TimeUnit.SECONDS);
    }

    public static Intent a(Context context) {
        return new Intent(context, PreferenceFunctionalityActivity.class);
    }
}