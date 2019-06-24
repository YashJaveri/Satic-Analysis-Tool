package com.bankeen.common.activities.core;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import com.bankeen.R;
import com.bankeen.data.user.n;
import com.bankeen.h.a;
import com.bankeen.ui.firstscreen.FirstScreenActivity;
import javax.inject.Inject;

public class LauncherActivity extends AppCompatActivity {
    @Inject
    a a;
    @Inject
    n b;

    public static Intent a(Context context) {
        return new Intent(context, LauncherActivity.class);
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(@Nullable Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.activity_launcher);
        if (!a()) {
            if (this.b.a() == n.a.UNAVAILABLE) {
                FirstScreenActivity.a((Context) this);
                return;
            }
            startActivity(BankinMainConnectedActivity.a((Context) this));
            finish();
        }
    }

    /* Access modifiers changed, original: protected */
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    private boolean a() {
        Intent intent = getIntent();
        if (this.a.a(intent.getData())) {
            return true;
        }
        String action = intent.getAction();
        if (action == null || !action.equals("android.intent.action.VIEW")) {
            return false;
        }
        Uri data = intent.getData();
        if (data == null) {
            return false;
        }
        com.bankeen.tools.notifications.a a = com.bankeen.tools.notifications.a.a(data);
        if (a == null) {
            return false;
        }
        a.b(this).startActivities();
        finish();
        return true;
    }
}