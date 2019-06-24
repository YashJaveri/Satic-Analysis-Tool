package com.bankeen.ui.preference;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.design.widget.Snackbar;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.SwitchCompat;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.c;
import com.bankeen.data.common.currency.i;
import com.bankeen.data.local.a.f;
import com.bankeen.data.user.l;
import com.bankeen.ui.preference.b.a;
import com.bankeen.ui.preferenceaccount.PreferenceAccountActivity;
import com.bankeen.ui.preferencefunctionality.PreferenceFunctionalityActivity;
import com.bankeen.ui.preferencepincode.PreferencePincodeActivity;
import com.bankeen.ui.preferences.alerts.PreferenceNotificationActivity;
import com.bankeen.ui.preferences.bankaccount.PreferenceBankAccountListActivity;
import com.bankeen.ui.preferences.currency.CurrencyActivity;
import com.bankeen.utils.b.d;
import io.reactivex.b.b;
import io.reactivex.n;
import javax.inject.Inject;

public class SettingsActivity extends c implements a {
    @Inject
    l a;
    private c b;
    private Boolean c;
    private TextView d;
    private ProgressDialog e;
    private SwitchCompat f;
    private b g;

    public String a() {
        return "Settings";
    }

    @NonNull
    public static Intent a(Context context) {
        return new Intent(context, SettingsActivity.class);
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(@Nullable Bundle bundle) {
        dagger.android.a.a((Activity) this);
        this.b = new c();
        super.onCreate(bundle);
        setContentView((int) R.layout.activity_settings);
        a_((int) R.string.drawer_settings);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.layout_account_settings);
        viewGroup.setOnClickListener(new -$$Lambda$SettingsActivity$C6Bv_Q8pRFQzWD5LAo0iOzLkLYs(this));
        d.a("fonts/Bankin-font.ttf", (TextView) findViewById(R.id.tv_account_settings_icon));
        ViewGroup viewGroup2 = (ViewGroup) findViewById(R.id.layout_alert_settings);
        viewGroup2.setOnClickListener(new -$$Lambda$SettingsActivity$Pcw07SwtW2rSDyTDhQrEQZNNhqE(this));
        d.a("fonts/Bankin-font.ttf", (TextView) findViewById(R.id.tv_alert_settings_icon));
        ViewGroup viewGroup3 = (ViewGroup) findViewById(R.id.layout_advanced_settings);
        viewGroup3.setOnClickListener(new -$$Lambda$SettingsActivity$6PKDBk5e98vx-QktiOjGjkFvEB4(this));
        d.a("fonts/Bankin-font.ttf", (TextView) findViewById(R.id.tv_advanced_settings_icon));
        ViewGroup viewGroup4 = (ViewGroup) findViewById(R.id.layout_currency_settings);
        viewGroup4.setOnClickListener(new -$$Lambda$SettingsActivity$yWKAQiKwP4nYuXXTmYUTVger8oo(this));
        d.a("fonts/Bankin-font.ttf", (TextView) findViewById(R.id.tv_currency_settings_icon));
        ViewGroup viewGroup5 = (ViewGroup) findViewById(R.id.layout_security_settings);
        viewGroup5.setOnClickListener(new -$$Lambda$SettingsActivity$jYuVpibdMIz0yvVo1d2QdammyW4(this));
        d.a("fonts/Bankin-font.ttf", (TextView) findViewById(R.id.tv_security_settings_icon));
        ViewGroup viewGroup6 = (ViewGroup) findViewById(R.id.layout_hide_settings);
        viewGroup6.setOnClickListener(new -$$Lambda$SettingsActivity$1XZBjsrT_IUhzhJ2hUXU4wPTNaQ(this));
        d.a("fonts/Bankin-font.ttf", (TextView) findViewById(R.id.tv_hide_settings_icon));
        ViewGroup viewGroup7 = (ViewGroup) findViewById(R.id.layout_profile_settings);
        viewGroup7.setOnClickListener(new -$$Lambda$SettingsActivity$P9Tax8LXwjvmD6Vcv3iHVZ5nxf8(this));
        d.a("fonts/Bankin-font.ttf", (TextView) findViewById(R.id.tv_profile_settings_icon));
        ViewGroup viewGroup8 = (ViewGroup) findViewById(R.id.layout_logout_settings);
        viewGroup8.setOnClickListener(new -$$Lambda$SettingsActivity$8LwhFa7636lcGPfPvFbk2Lskfrw(this));
        d.a("fonts/Bankin-font.ttf", (TextView) findViewById(R.id.tv_logout_settings_icon));
        TextView textView = (TextView) findViewById(R.id.tv_version_settings);
        d.a("fonts/OpenSans-Semibold.ttf", (TextView) findViewById(R.id.settingAppSettingsTitle));
        TextView textView2 = (TextView) viewGroup.findViewById(R.id.list_item_title);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        textView2.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        textView2.setText(R.string.settings_accounts);
        textView2 = (TextView) viewGroup2.findViewById(R.id.list_item_title);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        textView2.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        textView2.setText(R.string.settings_alerts);
        textView2 = (TextView) viewGroup3.findViewById(R.id.list_item_title);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        textView2.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        textView2.setText(R.string.settings_advanced);
        textView2 = (TextView) viewGroup4.findViewById(R.id.list_item_title);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        textView2.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        textView2.setText(R.string.settings_currencies);
        this.d = (TextView) viewGroup4.findViewById(R.id.list_item_amount);
        b();
        this.d.setVisibility(0);
        this.d.setTextColor(ContextCompat.getColor(this, R.color.greyBlue));
        d.a("fonts/OpenSans-Regular.ttf", (TextView) findViewById(R.id.settingCurrencyDescription));
        d.a("fonts/OpenSans-Semibold.ttf", (TextView) findViewById(R.id.settingSecurityTitle));
        textView2 = (TextView) viewGroup5.findViewById(R.id.list_item_title);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        textView2.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        textView2.setText(R.string.settings_security);
        textView2 = (TextView) viewGroup6.findViewById(R.id.list_item_title);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        textView2.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        textView2.setText(R.string.settings_hide);
        d.a("fonts/OpenSans-Regular.ttf", (TextView) findViewById(R.id.settingHideDescription));
        d.a("fonts/OpenSans-Semibold.ttf", (TextView) findViewById(R.id.settingProfileTitle));
        textView2 = (TextView) viewGroup7.findViewById(R.id.list_item_title);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        textView2.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        textView2.setText(R.string.settings_profile);
        textView2 = (TextView) viewGroup8.findViewById(R.id.list_item_title);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        textView2.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        textView2.setText(R.string.settings_logout);
        textView.setText(String.format(getString(R.string.setting_version), new Object[]{"3.11.6", Integer.valueOf(31106405)}));
        this.c = f.a().b(this);
        this.f = (SwitchCompat) viewGroup6.findViewById(R.id.list_item_switch);
        this.f.setVisibility(0);
        this.f.setChecked(this.c.booleanValue());
        this.f.setOnCheckedChangeListener(new -$$Lambda$SettingsActivity$LsiQD7gLYUyaNOIREYC_PjqW4eQ(this));
    }

    private /* synthetic */ void i(View view) {
        d();
    }

    private /* synthetic */ void h(View view) {
        j();
    }

    private /* synthetic */ void g(View view) {
        k();
    }

    private /* synthetic */ void f(View view) {
        q();
    }

    private /* synthetic */ void e(View view) {
        m();
    }

    private /* synthetic */ void d(View view) {
        n();
    }

    private /* synthetic */ void c(View view) {
        l();
    }

    private /* synthetic */ void b(View view) {
        o();
    }

    private /* synthetic */ void a(CompoundButton compoundButton, boolean z) {
        f.a(this, Boolean.valueOf(z));
        com.bankeen.d.a.a.a().a(true);
        this.c = Boolean.valueOf(z);
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    public void b() {
        TextView textView = this.d;
        if (textView != null) {
            textView.setText(i.c(this));
        }
    }

    private void d() {
        startActivity(PreferenceBankAccountListActivity.a(this));
    }

    private void j() {
        startActivity(PreferenceNotificationActivity.a((Context) this));
    }

    private void k() {
        startActivity(PreferenceFunctionalityActivity.a((Context) this));
    }

    private void l() {
        startActivity(PreferenceAccountActivity.a((Context) this));
    }

    private void m() {
        startActivity(PreferencePincodeActivity.c.a(this));
    }

    private void n() {
        this.f.setChecked(this.c.booleanValue() ^ 1);
    }

    private void o() {
        try {
            Snackbar make = Snackbar.make(findViewById(16908290), (int) R.string.confirm_logout, -2);
            make.getView().setBackgroundColor(ContextCompat.getColor(this, R.color.warning_orange));
            make.setActionTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
            make.setAction((int) R.string.confirm, new -$$Lambda$SettingsActivity$JAXz1vHSXsB3-sVvUITjYRJqEts(this));
            make.show();
        } catch (Exception e) {
            com.bankeen.utils.i.a.a(e);
        }
    }

    private void p() {
        b bVar = this.g;
        if (bVar != null) {
            bVar.dispose();
        }
        n a = this.a.c().b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        io.reactivex.c.f -__lambda_settingsactivity_pgco9txvvfxtw7huif7zfn0mwie = new -$$Lambda$SettingsActivity$pgcO9TxvvFxTW7HuIF7zFn0mWIE(this);
        com.bankeen.utils.i iVar = com.bankeen.utils.i.a;
        iVar.getClass();
        this.g = a.a(-__lambda_settingsactivity_pgco9txvvfxtw7huif7zfn0mwie, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private void q() {
        startActivity(new Intent(this, CurrencyActivity.class));
    }

    public void onStart() {
        super.onStart();
        this.b.a(this);
    }

    public void onResume() {
        super.onResume();
        this.b.b();
    }

    public void onStop() {
        this.b.a();
        super.onStop();
    }
}