package com.bankeen.ui.preferenceaccount;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.DatePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.text.TextUtils;
import android.view.View;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.c;
import com.bankeen.d.b.b.b;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.entity.z;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.bankeen.ui.deleteaccount.DeleteFirstActivity;
import com.bankeen.ui.preferenceaccount.b.a;
import com.bankeen.ui.preferenceemail.PreferenceEmailActivity;
import com.bankeen.ui.preferencepassword.PreferencePasswordActivity;
import com.bankeen.utils.b.a.d;
import com.bankeen.utils.b.g;
import com.bankeen.utils.i;
import io.reactivex.c.f;
import io.reactivex.n;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.inject.Inject;

public class PreferenceAccountActivity extends c implements b, a {
    private DatePickerDialog A;
    private io.reactivex.b.b B = null;
    @Inject
    com.bankeen.data.encryptedprefs.c a;
    private c b;
    private final ArrayList<String> c = new ArrayList();
    private TextView d;
    private TextView e;
    private TextView f;
    private TextView g;
    private TextView i;
    private TextView j;
    private org.joda.time.c k;
    private z l = z.UNKNOWN;
    private z m = z.UNKNOWN;
    private String n = "";
    private String o = "";
    private String p = "";
    private String q = "";
    private String r = "";
    private String s = "";
    private AlertDialog t;
    private AlertDialog u;
    private AlertDialog v;
    private AlertDialog w;
    private String[] x;
    private String[] y;
    private Integer z = Integer.valueOf(0);

    public String a() {
        return "PreferenceAccount";
    }

    public void a(com.bankeen.d.b.b bVar) {
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(@Nullable Bundle bundle) {
        dagger.android.a.a((Activity) this);
        this.b = new c();
        this.b.a(this, null, this);
        super.onCreate(bundle);
        setContentView((int) R.layout.preference_myaccount);
        d();
    }

    public View b() {
        return findViewById(16908290);
    }

    /* Access modifiers changed, original: protected */
    public void onActivityResult(int i, int i2, @Nullable Intent intent) {
        switch (i) {
            case 15:
                b(i2);
                return;
            case 16:
                c(i2);
                return;
            default:
                super.onActivityResult(i, i2, intent);
                return;
        }
    }

    private void b(int i) {
        if (i == -1) {
            d.c(findViewById(R.id.globalContent), (int) R.string.change_email_successful);
        }
    }

    private void c(int i) {
        if (i == -1) {
            d.c(findViewById(R.id.globalContent), (int) R.string.change_password_successful);
        }
    }

    public void onResume() {
        super.onResume();
        this.b.a(com.bankeen.tools.a.c.a(getApplicationContext()));
    }

    private void d() {
        try {
            LinearLayout linearLayout = (LinearLayout) findViewById(R.id.myaccount_mymail);
            TextView textView = (TextView) findViewById(R.id.myaccount_mymail_txt);
            this.d = (TextView) findViewById(R.id.myaccount_mymail_email);
            LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.myaccount_pwd);
            TextView textView2 = (TextView) findViewById(R.id.myaccount_pwd_text);
            LinearLayout linearLayout3 = (LinearLayout) findViewById(R.id.myaccount_birthday_layout);
            TextView textView3 = (TextView) findViewById(R.id.myaccount_birthday);
            this.e = (TextView) findViewById(R.id.birthday_field);
            LinearLayout linearLayout4 = (LinearLayout) findViewById(R.id.myaccount_gender_layout);
            TextView textView4 = (TextView) findViewById(R.id.myaccount_gender);
            this.f = (TextView) findViewById(R.id.gender_field);
            LinearLayout linearLayout5 = (LinearLayout) findViewById(R.id.myaccount_zip_layout);
            TextView textView5 = (TextView) findViewById(R.id.myaccount_zip);
            this.g = (TextView) findViewById(R.id.zip_field);
            LinearLayout linearLayout6 = (LinearLayout) findViewById(R.id.myaccount_country_layout);
            TextView textView6 = (TextView) findViewById(R.id.myaccount_country);
            this.i = (TextView) findViewById(R.id.country_field);
            LinearLayout linearLayout7 = (LinearLayout) findViewById(R.id.myaccount_first_name_layout);
            TextView textView7 = (TextView) findViewById(R.id.myaccount_first_name);
            this.j = (TextView) findViewById(R.id.first_name_field);
            TextView textView8 = (TextView) findViewById(R.id.delete_desc);
            LinearLayout linearLayout8 = linearLayout5;
            TextView textView9 = (TextView) findViewById(R.id.delete_link);
            LinearLayout linearLayout9 = linearLayout7;
            com.bankeen.b.a aVar = new com.bankeen.b.a();
            aVar.a(this);
            ActionBar a = aVar.a();
            LinearLayout linearLayout10 = linearLayout6;
            a.setDisplayHomeAsUpEnabled(true);
            a.setTitle(getString(R.string.settings_profile));
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.d);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView2);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView3);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.e);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView5);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.g);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView4);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.f);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView6);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.i);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView7);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.j);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView8);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView9);
            linearLayout.setOnClickListener(new -$$Lambda$PreferenceAccountActivity$abhF-l1dTf7R2PeZtqQg5_r5D6o(this));
            linearLayout2.setOnClickListener(new -$$Lambda$PreferenceAccountActivity$xF91N9hEJn8maFQZys1sCa24WnQ(this));
            linearLayout4.setOnClickListener(new -$$Lambda$PreferenceAccountActivity$eg1Us4moUiAKQ8AsueikiiHeQAU(this));
            linearLayout3.setOnClickListener(new -$$Lambda$PreferenceAccountActivity$qN9NA0EFzG9p4dm4PLKiiKE6WTo(this));
            linearLayout10.setOnClickListener(new -$$Lambda$PreferenceAccountActivity$v-xKLST5rahCix_zWqAx1-17E4w(this));
            linearLayout9.setOnClickListener(new -$$Lambda$PreferenceAccountActivity$UioG49uuZXKerIOg1zpOcQrXfaA(this));
            linearLayout8.setOnClickListener(new -$$Lambda$PreferenceAccountActivity$PcTpNRct0wlfQdbtAPhiL6JGnXU(this));
            textView9.setOnClickListener(new -$$Lambda$PreferenceAccountActivity$pjeKOmCezTJcFxaXXA34lgfz2Js(this));
            String a2 = this.a.a(Entry.USER_PROFILE_BIRTHDAY);
            if (!TextUtils.isEmpty(a2)) {
                this.k = org.joda.time.c.a(a2);
            }
            this.l = z.a(this.a.a(Entry.USER_PROFILE_GENDER));
            this.n = this.a.a(Entry.USER_PROFILE_ZIPCODE);
            this.p = this.a.a(Entry.USER_PROFILE_COUNTRY);
            this.r = this.a.a(Entry.USER_PROFILE_FIRST_NAME);
            if (this.k != null) {
                Calendar instance = Calendar.getInstance();
                instance.setTime(this.k.o());
                this.e.setText(g.b(com.bankeen.utils.b.b.a(instance.getTimeInMillis(), true)));
            } else {
                this.e.setText(R.string.profile_undefined_birthday);
            }
            j();
            if (!(this.n == null || "".equals(this.n))) {
                this.o = this.n;
                this.g.setText(this.n);
            }
            if (this.l != null) {
                this.m = this.l;
                if (this.l.a()) {
                    this.f.setText(R.string.preferences_gender_m);
                } else if (this.l.b()) {
                    this.f.setText(R.string.preferences_gender_f);
                } else if (this.l.c()) {
                    this.f.setText(R.string.preferences_gender_other);
                }
            }
            if (!(this.p == null || "".equals(this.p))) {
                this.q = this.p;
                Locale locale = new Locale("", this.p);
                String displayCountry = locale.getDisplayCountry();
                if (displayCountry == null || displayCountry.equals("")) {
                    this.i.setText(locale.getCountry());
                } else {
                    this.i.setText(displayCountry);
                }
            }
            if (!(this.r == null || "".equals(this.r))) {
                this.s = this.r;
                this.j.setText(this.r);
            }
            Locale[] availableLocales = Locale.getAvailableLocales();
            if (availableLocales.length > 0) {
                for (Locale locale2 : availableLocales) {
                    String country = locale2.getCountry();
                    String displayCountry2 = locale2.getDisplayCountry();
                    if (!(country == null || country.trim().equals("") || Character.isDigit(country.toCharArray()[0]) || displayCountry2 == null || displayCountry2.trim().equals(""))) {
                        StringBuilder stringBuilder = new StringBuilder();
                        stringBuilder.append(displayCountry2);
                        stringBuilder.append("#");
                        stringBuilder.append(country);
                        displayCountry2 = stringBuilder.toString();
                        if (!this.c.contains(displayCountry2)) {
                            this.c.add(displayCountry2);
                        }
                    }
                }
                if (!this.c.isEmpty()) {
                    Collator instance2 = Collator.getInstance(Locale.getDefault());
                    ArrayList arrayList = this.c;
                    instance2.getClass();
                    Collections.sort(arrayList, new -$$Lambda$cmLdMRhXktcTECQ1ORZBx5PyhS8(instance2));
                    this.x = new String[this.c.size()];
                    this.y = new String[this.c.size()];
                    for (int i = 0; i < this.c.size(); i++) {
                        String[] e = g.e((String) this.c.get(i));
                        if (e != null && e.length == 2) {
                            this.y[i] = e[0];
                            this.x[i] = e[1];
                            if (this.p.equalsIgnoreCase(e[1])) {
                                this.z = Integer.valueOf(i);
                            }
                        }
                    }
                }
            }
        } catch (Exception e2) {
            i.a.a(e2);
        }
    }

    private /* synthetic */ void h(View view) {
        k();
    }

    private /* synthetic */ void g(View view) {
        l();
    }

    private /* synthetic */ void f(View view) {
        m();
    }

    private /* synthetic */ void e(View view) {
        n();
    }

    private void j() {
        Calendar instance = Calendar.getInstance();
        org.joda.time.c cVar = this.k;
        if (cVar != null) {
            instance.setTime(cVar.o());
        }
        this.A = new DatePickerDialog(this, R.style.DatePickerDialogTheme, new -$$Lambda$PreferenceAccountActivity$KKq2-ogB_Gf-y5SEFZLf2num99s(this), instance.get(1), instance.get(2), instance.get(5));
        DatePicker datePicker = this.A.getDatePicker();
        datePicker.setMinDate(BkLocalDate.getMin().getMillis());
        datePicker.setMaxDate(BkLocalDate.now().minusYears(10).getMillis());
    }

    private /* synthetic */ void a(DatePicker datePicker, int i, int i2, int i3) {
        Calendar instance = Calendar.getInstance(Locale.getDefault());
        instance.set(1, i);
        instance.set(2, i2);
        instance.set(5, i3);
        this.e.setText(g.b(com.bankeen.utils.b.b.a(instance.getTimeInMillis(), true)));
        this.k = org.joda.time.c.a().j(i).k(i2 + 1).l(i3);
        a(this.k);
    }

    private void a(org.joda.time.c cVar) {
        io.reactivex.b.b bVar = this.B;
        if (bVar != null) {
            bVar.dispose();
        }
        n a = com.bankeen.data.common.b.a().e().a(cVar).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        f fVar = -$$Lambda$PreferenceAccountActivity$rbuJDtDZrhne_m4QuFAM06WSxjU.INSTANCE;
        i iVar = i.a;
        iVar.getClass();
        this.B = a.a(fVar, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private void k() {
        PreferenceEmailActivity.c.a(this, 15);
    }

    private void l() {
        startActivityForResult(new Intent(this, PreferencePasswordActivity.class), 16);
    }

    private void m() {
        t();
    }

    private void n() {
        s();
    }

    private void o() {
        u();
    }

    private void p() {
        v();
    }

    private void q() {
        w();
    }

    private void r() {
        x();
    }

    public void d(String str) {
        this.d.setText(str);
    }

    private void s() {
        if (!isFinishing()) {
            this.A.show();
        }
    }

    private void t() {
        if (!isFinishing()) {
            Integer valueOf = Integer.valueOf(-1);
            CharSequence[] charSequenceArr = new String[]{getString(R.string.preferences_gender_m), getString(R.string.preferences_gender_f), getString(R.string.preferences_gender_other)};
            if (this.m == z.MALE) {
                valueOf = Integer.valueOf(0);
            } else if (this.m == z.FEMALE) {
                valueOf = Integer.valueOf(1);
            } else if (this.m == z.OTHER) {
                valueOf = Integer.valueOf(2);
            }
            Builder builder = new Builder(this, R.style.AlertDialogStyle);
            builder.setTitle((int) R.string.preferences_gender);
            builder.setSingleChoiceItems(charSequenceArr, valueOf.intValue(), new -$$Lambda$PreferenceAccountActivity$3p7tjIfSrpxcFxzYRUmv8FS9kbY(this));
            builder.setNegativeButton((int) R.string.cancel, new -$$Lambda$PreferenceAccountActivity$vU-ZGEu8peR-Y7l1Z9Tno2VWdBc(this));
            this.u = builder.create();
            this.u.show();
        }
    }

    private /* synthetic */ void d(DialogInterface dialogInterface, int i) {
        if (i == 0) {
            this.m = z.MALE;
            this.f.setText(R.string.preferences_gender_m);
        } else if (i == 1) {
            this.m = z.FEMALE;
            this.f.setText(R.string.preferences_gender_f);
        } else {
            this.m = z.OTHER;
            this.f.setText(R.string.preferences_gender_other);
        }
        io.reactivex.b.b bVar = this.B;
        if (bVar != null) {
            bVar.dispose();
        }
        n a = com.bankeen.data.common.b.a().e().a(this.m).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        f fVar = -$$Lambda$PreferenceAccountActivity$bvJw_SrYHjAUczRtO2AsxjBwmE0.INSTANCE;
        i iVar = i.a;
        iVar.getClass();
        this.B = a.a(fVar, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
        this.u.dismiss();
    }

    private /* synthetic */ void c(DialogInterface dialogInterface, int i) {
        this.u.dismiss();
    }

    @SuppressLint({"RestrictedApi"})
    private void u() {
        if (!isFinishing()) {
            Builder builder = new Builder(this, R.style.AlertDialogStyle);
            builder.setTitle((int) R.string.preferences_zipcode);
            View editText = new EditText(this);
            editText.setText(this.o);
            editText.setSelection(this.o.length());
            editText.setSingleLine(true);
            editText.requestFocus();
            builder.setView(editText, getResources().getDimensionPixelSize(R.dimen.list_padding_side), getResources().getDimensionPixelSize(R.dimen.list_padding_side), getResources().getDimensionPixelSize(R.dimen.list_padding_side), getResources().getDimensionPixelSize(R.dimen.list_padding_side));
            builder.setPositiveButton((int) R.string.ok, new -$$Lambda$PreferenceAccountActivity$jhRhOZ00Gmiu51zbcMUpk24jy5g(this, editText));
            builder.setNegativeButton((int) R.string.cancel, new -$$Lambda$PreferenceAccountActivity$V1nu5UvuhJGRT-r53ipr2zywTcU(editText));
            this.t = builder.create();
            this.t.getWindow().setSoftInputMode(4);
            this.t.show();
        }
    }

    private /* synthetic */ void d(EditText editText, DialogInterface dialogInterface, int i) {
        com.bankeen.tools.a.a.a((View) editText);
        if (editText.getText().toString().length() >= 5) {
            io.reactivex.b.b bVar = this.B;
            if (bVar != null) {
                bVar.dispose();
            }
            n a = com.bankeen.data.common.b.a().e().d(editText.getText().toString()).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
            f -__lambda_preferenceaccountactivity_qbnlmlipwwdlx_tjh5ru_mt-j4q = new -$$Lambda$PreferenceAccountActivity$QBnlmliPWwDLx_tJh5rU_mt-j4Q(this, editText);
            i iVar = i.a;
            iVar.getClass();
            this.B = a.a(-__lambda_preferenceaccountactivity_qbnlmlipwwdlx_tjh5ru_mt-j4q, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
            return;
        }
        d.b(this.b.a(), (int) R.string.profile_zipcode_too_short);
    }

    private void v() {
        if (!isFinishing()) {
            Builder builder = new Builder(this, R.style.AlertDialogStyle);
            builder.setTitle((int) R.string.preferences_country);
            builder.setSingleChoiceItems(this.y, this.z.intValue(), new -$$Lambda$PreferenceAccountActivity$KMAmqJv7cz5x_gdEHXc6lPpDZeU(this));
            builder.setNegativeButton((int) R.string.cancel, new -$$Lambda$PreferenceAccountActivity$m_wPNdCUPRFjL9EagTDvTbJIwC8(this));
            this.v = builder.create();
            this.v.show();
        }
    }

    private /* synthetic */ void b(DialogInterface dialogInterface, int i) {
        String[] strArr = this.x;
        if (!(strArr[i] == null || strArr[i].equals(""))) {
            strArr = this.y;
            if (!(strArr[i] == null || strArr[i].equals(""))) {
                this.z = Integer.valueOf(i);
                this.q = this.x[i];
                this.i.setText(this.y[i]);
                io.reactivex.b.b bVar = this.B;
                if (bVar != null) {
                    bVar.dispose();
                }
                n a = com.bankeen.data.common.b.a().e().c(this.q).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
                f fVar = -$$Lambda$PreferenceAccountActivity$YflVNvqTxPF3PLmWQ5OMT9NjzUA.INSTANCE;
                i iVar = i.a;
                iVar.getClass();
                this.B = a.a(fVar, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
            }
        }
        this.v.dismiss();
    }

    @SuppressLint({"RestrictedApi"})
    private void w() {
        if (!isFinishing()) {
            Builder builder = new Builder(this, R.style.AlertDialogStyle);
            builder.setTitle((int) R.string.preferences_first_name);
            View editText = new EditText(this);
            editText.setText(this.s);
            editText.setSelection(this.s.length());
            editText.setSingleLine(true);
            editText.requestFocus();
            builder.setView(editText, getResources().getDimensionPixelSize(R.dimen.list_padding_side), getResources().getDimensionPixelSize(R.dimen.list_padding_side), getResources().getDimensionPixelSize(R.dimen.list_padding_side), getResources().getDimensionPixelSize(R.dimen.list_padding_side));
            builder.setPositiveButton((int) R.string.ok, new -$$Lambda$PreferenceAccountActivity$I3pxrKblYQx62yT7CiLD0psCGDM(this, editText));
            builder.setNegativeButton((int) R.string.cancel, new -$$Lambda$PreferenceAccountActivity$2V4ljWqCqshE2CsSJOqklN_rYOI(editText));
            this.w = builder.create();
            this.w.getWindow().setSoftInputMode(4);
            this.w.show();
        }
    }

    private /* synthetic */ void b(EditText editText, DialogInterface dialogInterface, int i) {
        com.bankeen.tools.a.a.a((View) editText);
        String trim = editText.getText().toString().trim();
        int length = trim.length();
        Matcher matcher = Pattern.compile("^\\p{L}(\\p{L}|\\s(?=\\p{L})|-(?=\\p{L}))*$").matcher(trim);
        if (length < 2 || length > 20 || !matcher.find()) {
            d.b(this.b.a(), (int) R.string.profile_invalid_first_name);
            return;
        }
        io.reactivex.b.b bVar = this.B;
        if (bVar != null) {
            bVar.dispose();
        }
        n a = com.bankeen.data.common.b.a().e().e(trim).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a());
        f -__lambda_preferenceaccountactivity_im-vcfpfdezp32b5uzp3wr7qwcy = new -$$Lambda$PreferenceAccountActivity$Im-vcFpFDeZP32B5uzP3wr7QwcY(this, trim);
        i iVar = i.a;
        iVar.getClass();
        this.B = a.a(-__lambda_preferenceaccountactivity_im-vcfpfdezp32b5uzp3wr7qwcy, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private void x() {
        DeleteFirstActivity.a((Context) this);
    }

    public static Intent a(Context context) {
        return new Intent(context, PreferenceAccountActivity.class);
    }
}