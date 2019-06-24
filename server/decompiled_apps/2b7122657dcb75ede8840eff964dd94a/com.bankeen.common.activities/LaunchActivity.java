package com.bankeen.common.activities;

import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentTransaction;
import android.view.MenuItem;
import com.bankeen.R;
import com.bankeen.common.activities.core.c;
import com.bankeen.common.p.j;
import com.bankeen.ui.feed.b;
import com.bankeen.utils.i;

@Deprecated
public class LaunchActivity extends c {
    public static boolean a = false;
    private static Fragment b = null;
    @Nullable
    private static String c = null;
    private static boolean d = false;

    public String a() {
        return "Launch";
    }

    public static void a(Context context, Fragment fragment, String str) {
        a(context, fragment, str, false);
    }

    public static void a(Context context, Fragment fragment, String str, boolean z) {
        context.startActivity(b(context, fragment, str, z));
    }

    @NonNull
    private static Intent b(Context context, Fragment fragment, @Nullable String str, boolean z) {
        b = fragment;
        c = str;
        d = z;
        j.a(context, fragment.getClass().toString());
        return new Intent(context, LaunchActivity.class);
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!d || VERSION.SDK_INT < 21) {
            setContentView((int) R.layout.fragment_generic_activity);
        } else {
            setContentView((int) R.layout.fragment_generic_activity_nested);
        }
        a(this);
        h();
        i();
        Fragment fragment = b;
        if (fragment != null) {
            try {
                if (fragment.getArguments() != null) {
                    b.getArguments().putBoolean("comeFromLaunchActivity", true);
                } else {
                    bundle = new Bundle();
                    bundle.putBoolean("comeFromLaunchActivity", true);
                    b.setArguments(bundle);
                }
            } catch (Exception e) {
                i.a.a(e);
            }
            FragmentTransaction replace = getSupportFragmentManager().beginTransaction().replace(R.id.fragment_gen_container, b, null);
            if (a) {
                replace.setTransition(FragmentTransaction.TRANSIT_FRAGMENT_OPEN);
            }
            a = true;
            replace.commit();
            String str = c;
            if (str != null && !str.equals("")) {
                b(c);
            }
        }
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            Fragment d = d();
            if (d == null || !(d instanceof com.bankeen.d.b.a.c)) {
                finish();
            } else {
                ((com.bankeen.d.b.a.c) d).d_();
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    public void onBackPressed() {
        Fragment d = d();
        if (d == null) {
            b();
        } else if (d instanceof com.bankeen.d.b.a.c) {
            ((com.bankeen.d.b.a.c) d).d_();
        } else if (d.getClass() != b.class || !((b) d).b()) {
            b();
        }
    }

    private void b() {
        if (getSupportFragmentManager().getBackStackEntryCount() == 0) {
            finish();
        } else {
            getSupportFragmentManager().popBackStack();
        }
    }

    @Nullable
    private Fragment d() {
        return getSupportFragmentManager().findFragmentById(R.id.fragment_gen_container);
    }
}