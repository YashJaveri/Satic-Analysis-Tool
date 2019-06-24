package com.bankeen.common.activities;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.bankeen.data.common.b;
import com.bankeen.data.user.n;
import com.bankeen.data.user.n.a;
import com.bankeen.ui.firstscreen.FirstScreenActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/common/activities/BkConnectedActivity;", "Lcom/bankeen/common/activities/core/Core2_ActionBarActivity;", "()V", "userCredentialsService", "Lcom/bankeen/data/user/UserCredentialsService;", "getUserCredentialsService", "()Lcom/bankeen/data/user/UserCredentialsService;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onOptionsItemSelected", "", "item", "Landroid/view/MenuItem;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkConnectedActivity.kt */
public abstract class c extends com.bankeen.common.activities.core.c {
    private final n b() {
        n k = b.a().k();
        Intrinsics.checkExpressionValueIsNotNull(k, "DependencyProvider.getIn\u2026provideUserStateService()");
        return k;
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (b().a() == a.UNAVAILABLE) {
            FirstScreenActivity.a((Context) this);
        }
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem == null || menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}