package com.bankeen.ui.start;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.c.a;
import com.bankeen.common.activities.LaunchActivity;
import com.bankeen.data.entity.e;
import com.bankeen.ui.addbankaccount.AddBankAccountActivity;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;

public class SyncDialogActivity extends Activity {
    private e a;
    private Long b;
    private Long c;
    private String d;
    private String e;
    private String f;

    private static /* synthetic */ void a(View view) {
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.sync_dialog);
        a();
    }

    private void a() {
        TextView textView = (TextView) findViewById(R.id.sync_dialog_title);
        TextView textView2 = (TextView) findViewById(R.id.sync_dialog_description);
        TextView textView3 = (TextView) findViewById(R.id.sync_dialog_learn_more);
        TextView textView4 = (TextView) findViewById(R.id.sync_dialog_exit_cross);
        Button button = (Button) findViewById(R.id.sync_dialog_button);
        d.a("fonts/Bankin-font.ttf", textView4);
        d.a("fonts/OpenSans-Semibold.ttf", textView);
        d.a("fonts/OpenSans-Semibold.ttf", textView3);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        button.setOnClickListener(new -$$Lambda$SyncDialogActivity$g2Hvpdnje5kk5eH1Xtz6ReW60_g(this));
        textView4.setOnClickListener(new -$$Lambda$SyncDialogActivity$yGP-e5FtWiHzpxAyIEB9QZU7AWY(this));
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.a = e.a(extras.getInt("errorCode", 0));
            this.b = Long.valueOf(extras.getLong("errorBankId", 0));
            this.c = Long.valueOf(extras.getLong("errorItemId", 0));
            this.d = extras.containsKey("errorBankName") ? extras.getString("errorBankName") : "";
            this.e = extras.containsKey("errorBankUrl") ? extras.getString("errorBankUrl") : "";
            this.f = extras.containsKey("errorBankUrlConnect") ? extras.getString("errorBankUrlConnect") : "";
        }
        if (this.a == e.LOGIN_FAILED) {
            textView2.setText(getString(R.string.error_bank_account_login_failed));
            textView3.setVisibility(8);
        } else if (this.a == e.NEED_HUMAN_ACTION) {
            textView2.setText(getString(R.string.error_bank_account_need_action));
            textView3.setVisibility(8);
        } else if (this.a == e.NEED_PASSWORD_ROTATION) {
            textView2.setText(getString(R.string.error_bank_account_need_to_change_password));
            textView3.setVisibility(0);
            textView3.setPaintFlags(textView3.getPaintFlags() | 8);
            textView3.setOnClickListener(-$$Lambda$SyncDialogActivity$z14P_zhOk43xH0MbPeHH2r7dRNw.INSTANCE);
        }
    }

    private /* synthetic */ void c(View view) {
        b();
    }

    private /* synthetic */ void b(View view) {
        c();
    }

    private void b() {
        try {
            if (this.a == e.LOGIN_FAILED) {
                a.a((Context) this, this.b, this.c, this.f);
            } else if (this.a == e.NEED_PASSWORD_ROTATION) {
                Intent intent = new Intent(this, AddBankAccountActivity.class);
                intent.putExtra("rt", 3);
                intent.putExtra("bankId", this.b);
                intent.putExtra("itemId", this.c);
                startActivity(intent);
            } else if (this.a == e.NEED_HUMAN_ACTION) {
                LaunchActivity.a(this, com.bankeen.ui.b.a.a(this.e, this.c.longValue(), this.b.longValue(), this.d), this.d);
            }
            finish();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void c() {
        try {
            finish();
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}