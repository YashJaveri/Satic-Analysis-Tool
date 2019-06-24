package com.bankeen.ui.banks;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.bankeen.R;
import com.bankeen.data.repository.ItemStatusJson;
import com.bankeen.tools.ui.j.a;
import com.bankeen.tools.ui.j.c;
import com.bankeen.utils.b.a.e;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import com.facebook.CallbackManager;
import com.facebook.CallbackManager.Factory;
import com.facebook.FacebookSdk;
import io.reactivex.b.b;
import io.realm.Realm;

public class InfoRequiredDialogActivity extends Activity {
    CallbackManager a;
    private long b;
    private boolean c;
    private String d = "Des informations suppl\u00e9mentaires sont requises par votre banque :";
    private String e = "";
    private EditText f;
    private Button g;
    private b h = null;

    private static /* synthetic */ void h() {
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent.hasExtra("INTENT_EXTRA_INFO_REQUESTED_ITEMID")) {
            this.b = getIntent().getLongExtra("INTENT_EXTRA_INFO_REQUESTED_ITEMID", 0);
        }
        if (intent.hasExtra("INTENT_EXTRA_INFO_REQUESTED_KEYBOARD")) {
            this.c = getIntent().getBooleanExtra("INTENT_EXTRA_INFO_REQUESTED_KEYBOARD", false);
        }
        if (intent.hasExtra("INTENT_EXTRA_INFO_REQUESTED_TITLE")) {
            this.d = getIntent().getStringExtra("INTENT_EXTRA_INFO_REQUESTED_TITLE");
        }
        if (intent.hasExtra("INTENT_EXTRA_INFO_REQUESTED_BANKNAME")) {
            this.e = getIntent().getStringExtra("INTENT_EXTRA_INFO_REQUESTED_BANKNAME");
        }
        setContentView(R.layout.info_required_dialog);
        c();
    }

    private void c() {
        Throwable th;
        TextView textView = (TextView) findViewById(R.id.title_info_required_dialog);
        TextView textView2 = (TextView) findViewById(R.id.bank_info_required_dialog);
        this.f = (EditText) findViewById(R.id.field_info_required_dialog);
        this.g = (Button) findViewById(R.id.dialog_yes);
        TextView textView3 = (Button) findViewById(R.id.dialog_close);
        this.f.addTextChangedListener(new e() {
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                InfoRequiredDialogActivity.this.a(charSequence);
            }
        });
        FacebookSdk.sdkInitialize(getApplicationContext());
        this.a = Factory.create();
        if (this.e.isEmpty()) {
            Realm defaultInstance = Realm.getDefaultInstance();
            try {
                com.bankeen.data.local.b.b bVar = (com.bankeen.data.local.b.b) defaultInstance.where(com.bankeen.data.local.b.b.class).equalTo("itemId", Long.valueOf(this.b)).findFirst();
                if (bVar == null) {
                    if (defaultInstance != null) {
                        defaultInstance.close();
                    }
                    return;
                }
                if (bVar.hasBankName()) {
                    this.e = bVar.getBank().getName();
                }
                if (defaultInstance != null) {
                    defaultInstance.close();
                }
            } catch (Throwable unused) {
            }
        }
        Animation loadAnimation = AnimationUtils.loadAnimation(this, R.anim.dialog_slide_out);
        d.a("fonts/OpenSans-Semibold.ttf", this.g);
        d.a("fonts/OpenSans-Light.ttf", this.f);
        d.a("fonts/OpenSans-Regular.ttf", textView);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        d.a("fonts/Bankin-font.ttf", textView3);
        this.g.setOnClickListener(new -$$Lambda$InfoRequiredDialogActivity$lpcOq4SuC89Y_055BwUKWNuNWUw(this));
        textView3.setOnClickListener(new -$$Lambda$InfoRequiredDialogActivity$UVV4aDkj5tk-CCBq2NvyyC295wA(this));
        if (!this.e.isEmpty()) {
            textView2.setText(getString(R.string.adding_account_otp_title_with_bank_name, new Object[]{this.e}));
        }
        if (this.c) {
            this.f.setInputType(2);
        } else {
            this.f.setInputType(1);
        }
        textView.setText(this.d);
        loadAnimation.setAnimationListener(new a(-$$Lambda$InfoRequiredDialogActivity$lQ-sTALWcn4jpKn66pkOp3_-Rqs.INSTANCE));
        Button button = this.g;
        button.setOnTouchListener(new c(button));
        textView3.setOnTouchListener(new c(textView3));
    }

    private /* synthetic */ void b(View view) {
        d();
    }

    public void onResume() {
        super.onResume();
        com.bankeen.common.activities.b.a.b.a((Context) this);
    }

    private void a(CharSequence charSequence) {
        if (charSequence.toString().length() > 0) {
            this.g.setBackground(ContextCompat.getDrawable(this, R.drawable.ripple_otp_button));
        } else {
            this.g.setBackground(ContextCompat.getDrawable(this, R.drawable.otp_dialog_button));
        }
    }

    private void d() {
        try {
            if (this.f.getText().toString().equals("")) {
                Toast.makeText(this, getResources().getString(R.string.need_a_code), 1).show();
            } else {
                a(this.f.getText().toString());
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void e() {
        b();
    }

    private void a(String str) {
        b bVar = this.h;
        if (bVar != null) {
            bVar.dispose();
        }
        this.h = com.bankeen.data.common.b.a().f().c(this.b, str).b(io.reactivex.h.a.b()).c(new -$$Lambda$InfoRequiredDialogActivity$zFiFJJucp-YdahvzuXzG6eoKxT8(this));
    }

    public static void a(Context context, ItemStatusJson itemStatusJson, int i, String str) {
        Intent intent = new Intent(context, InfoRequiredDialogActivity.class);
        intent.putExtra("INTENT_EXTRA_INFO_REQUESTED_TITLE", itemStatusJson.getMfa().getLabel());
        intent.putExtra("INTENT_EXTRA_INFO_REQUESTED_KEYBOARD", itemStatusJson.getMfa().isNumeric());
        intent.putExtra("INTENT_EXTRA_INFO_REQUESTED_ITEMID", itemStatusJson.getItemId());
        intent.putExtra("INTENT_EXTRA_INFO_REQUESTED_BANKNAME", str);
        ((Activity) context).startActivityForResult(intent, i);
    }

    /* Access modifiers changed, original: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        this.a.onActivityResult(i, i2, intent);
    }

    public void a() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$InfoRequiredDialogActivity$EFvdR9CiPRcMmuCQZ_Y14-qXGtI(this));
    }

    private /* synthetic */ void g() {
        setResult(-1, getIntent());
        finish();
    }

    public void b() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$InfoRequiredDialogActivity$V7m3vq4asEAV1AJLo2UafnG27zY(this));
    }

    private /* synthetic */ void f() {
        setResult(0, getIntent());
        finish();
    }
}