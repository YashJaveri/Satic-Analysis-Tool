package com.bankeen.ui.preferences.bankaccount;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.SwitchCompat;
import android.view.View;
import android.view.View.OnClickListener;
import com.bankeen.R;
import com.bankeen.ui.addbankaccount.AddBankAccountActivity;
import com.bankeen.ui.banks.WebviewBankActivity;
import io.realm.RealmResults;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002WXB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0006\u00100\u001a\u000201J\b\u00102\u001a\u000201H\u0002J\b\u00103\u001a\u000201H\u0016J\u0018\u00104\u001a\u0002012\u0006\u0010\u0006\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u0015H\u0016J\b\u00106\u001a\u000201H\u0016J\b\u00107\u001a\u000201H\u0016J\b\u00108\u001a\u000201H\u0016J\b\u00109\u001a\u000201H\u0016J\u0006\u0010:\u001a\u000201J\u0014\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150<H\u0016J\u0018\u0010=\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u0015H\u0002J\u0018\u0010?\u001a\u0002012\u0006\u0010\u0006\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u0015H\u0002J\u0010\u0010A\u001a\u0002012\u0006\u0010B\u001a\u00020CH\u0016J\u0018\u0010D\u001a\u0002012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010E\u001a\u0002012\b\u0010F\u001a\u0004\u0018\u00010GH\u0016J\b\u0010H\u001a\u000201H\u0016J\b\u0010I\u001a\u000201H\u0002J\u0016\u0010J\u001a\u0002012\f\u0010K\u001a\b\u0012\u0004\u0012\u00020C0LH\u0016J\u0010\u0010M\u001a\u0002012\u0006\u0010N\u001a\u00020\rH\u0002J\u0016\u0010O\u001a\u0002012\u0006\u0010\u0006\u001a\u00020\u00142\u0006\u0010P\u001a\u00020\u0015J\b\u0010Q\u001a\u000201H\u0016J\b\u0010R\u001a\u000201H\u0016J\u0012\u0010S\u001a\u0002012\b\u0010,\u001a\u0004\u0018\u00010-H\u0002J \u0010T\u001a\u0002012\u0006\u0010\u0006\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u00152\b\u0010U\u001a\u0004\u0018\u00010VR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R#\u0010\"\u001a\n $*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b'\u0010\u001b\u001a\u0004\b%\u0010&R\u0011\u0010(\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\b*\u0010+R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\b/\u0010\u000f\u00a8\u0006Y"}, d2 = {"Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;", "Lcom/bankeen/common/activities/BkConnectedActivity;", "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsContract$View;", "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsHolder$Listener;", "Lcom/bankeen/ui/preferences/bankaccount/Listener;", "()V", "accountId", "", "getAccountId", "()I", "setAccountId", "(I)V", "accountName", "", "getAccountName", "()Ljava/lang/String;", "setAccountName", "(Ljava/lang/String;)V", "accountVisibility", "Ljava/util/HashMap;", "", "", "adapter", "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsAdapter;", "getAdapter", "()Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsAdapter;", "adapter$delegate", "Lkotlin/Lazy;", "data", "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsData;", "getData", "()Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsData;", "setData", "(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsData;)V", "listPreferenceEditAccounts", "Landroid/support/v7/widget/RecyclerView;", "kotlin.jvm.PlatformType", "getListPreferenceEditAccounts", "()Landroid/support/v7/widget/RecyclerView;", "listPreferenceEditAccounts$delegate", "localView", "Landroid/view/View;", "getLocalView", "()Landroid/view/View;", "progressDialog", "Landroid/app/ProgressDialog;", "screenName", "getScreenName", "alertDeleteBank", "", "bindViews", "changeHiddenCallBackError", "changeHiddenCallBackSuccess", "hidden", "changeNameCallBackError", "changeNameCallBackSuccess", "deleteAccountCallBackError", "deleteAccountCallBackSuccess", "editBank", "getAccountVisibility", "", "getVisibleAccounts", "visibility", "hideAccount", "isChecked", "onAccountNameClicked", "account", "Lcom/bankeen/data/local/model/RAccount;", "onAccountNameUpdated", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "openDialog", "setAdapter", "results", "Lio/realm/RealmResults;", "setAppBar", "bankName", "setProAccount", "isPro", "setProAccountCallBackError", "setProAccountCallBackSuccess", "setProgressDialog", "updateAccountVisibility", "switchView", "Landroid/support/v7/widget/SwitchCompat;", "Companion", "Extra", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PreferenceEditAccountsActivity.kt */
public final class PreferenceEditAccountsActivity extends com.bankeen.common.activities.c implements a, com.bankeen.ui.preferences.bankaccount.o.a, a {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountsActivity.class), "listPreferenceEditAccounts", "getListPreferenceEditAccounts()Landroid/support/v7/widget/RecyclerView;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(PreferenceEditAccountsActivity.class), "adapter", "getAdapter()Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsAdapter;"))};
    public static final a c = new a();
    @Inject
    public p b;
    private ProgressDialog d;
    private final Lazy e = com.bankeen.utils.b.a((Activity) this, (int) R.id.listPreferenceEditAccounts);
    private final HashMap<Long, Boolean> f = new HashMap();
    private final Lazy g = LazyKt__LazyJVMKt.lazy(new b(this));
    private String i;
    private int j;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$Companion;", "", "()V", "DIALOG_EDIT_ACCOUNT_NAME_TAG", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountsActivity.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountsActivity.kt */
    static final class c implements OnClickListener {
        final /* synthetic */ PreferenceEditAccountsActivity a;
        final /* synthetic */ com.bankeen.c.i b;

        c(PreferenceEditAccountsActivity preferenceEditAccountsActivity, com.bankeen.c.i iVar) {
            this.a = preferenceEditAccountsActivity;
            this.b = iVar;
        }

        public final void onClick(View view) {
            this.b.dismiss();
            PreferenceEditAccountsActivity preferenceEditAccountsActivity = this.a;
            preferenceEditAccountsActivity.d = com.bankeen.tools.a.b.a((Context) preferenceEditAccountsActivity);
            this.a.b().b(this.a.getIntent().getLongExtra("itemId", -1));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountsActivity.kt */
    static final class d implements OnClickListener {
        final /* synthetic */ com.bankeen.c.i a;

        d(com.bankeen.c.i iVar) {
            this.a = iVar;
        }

        public final void onClick(View view) {
            this.a.dismiss();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountsActivity.kt */
    static final class e implements Runnable {
        final /* synthetic */ PreferenceEditAccountsActivity a;

        e(PreferenceEditAccountsActivity preferenceEditAccountsActivity) {
            this.a = preferenceEditAccountsActivity;
        }

        public final void run() {
            com.bankeen.tools.a.b.b(this.a.d);
            com.bankeen.utils.b.a.d.a(this.a.findViewById(R.id.globalContent), (int) R.string.error_generic);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountsActivity.kt */
    static final class f implements Runnable {
        final /* synthetic */ PreferenceEditAccountsActivity a;
        final /* synthetic */ boolean b;
        final /* synthetic */ long c;

        f(PreferenceEditAccountsActivity preferenceEditAccountsActivity, boolean z, long j) {
            this.a = preferenceEditAccountsActivity;
            this.b = z;
            this.c = j;
        }

        public final void run() {
            this.a.f.put(Long.valueOf(this.c), Boolean.valueOf(this.b ^ 1));
            com.bankeen.tools.a.b.b(this.a.d);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountsActivity.kt */
    static final class g implements Runnable {
        final /* synthetic */ PreferenceEditAccountsActivity a;

        g(PreferenceEditAccountsActivity preferenceEditAccountsActivity) {
            this.a = preferenceEditAccountsActivity;
        }

        public final void run() {
            com.bankeen.tools.a.b.b(this.a.d);
            com.bankeen.utils.b.a.d.a(this.a.findViewById(R.id.globalContent), (int) R.string.error_generic);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountsActivity.kt */
    static final class h implements Runnable {
        final /* synthetic */ PreferenceEditAccountsActivity a;

        h(PreferenceEditAccountsActivity preferenceEditAccountsActivity) {
            this.a = preferenceEditAccountsActivity;
        }

        public final void run() {
            com.bankeen.tools.a.b.b(this.a.d);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountsActivity.kt */
    static final class i implements Runnable {
        final /* synthetic */ PreferenceEditAccountsActivity a;

        i(PreferenceEditAccountsActivity preferenceEditAccountsActivity) {
            this.a = preferenceEditAccountsActivity;
        }

        public final void run() {
            com.bankeen.tools.a.b.b(this.a.d);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountsActivity.kt */
    static final class j implements Runnable {
        final /* synthetic */ PreferenceEditAccountsActivity a;

        j(PreferenceEditAccountsActivity preferenceEditAccountsActivity) {
            this.a = preferenceEditAccountsActivity;
        }

        public final void run() {
            com.bankeen.tools.a.b.b(this.a.d);
            com.bankeen.d.a.a.a().a(false);
            this.a.finish();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountsActivity.kt */
    static final class k implements Runnable {
        final /* synthetic */ PreferenceEditAccountsActivity a;

        k(PreferenceEditAccountsActivity preferenceEditAccountsActivity) {
            this.a = preferenceEditAccountsActivity;
        }

        public final void run() {
            com.bankeen.tools.a.b.b(this.a.d);
            com.bankeen.utils.b.a.d.a(this.a.findViewById(R.id.globalContent), (int) R.string.error_generic);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountsActivity.kt */
    static final class l implements Runnable {
        final /* synthetic */ PreferenceEditAccountsActivity a;

        l(PreferenceEditAccountsActivity preferenceEditAccountsActivity) {
            this.a = preferenceEditAccountsActivity;
        }

        public final void run() {
            com.bankeen.tools.a.b.b(this.a.d);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountsActivity.kt */
    static final class m implements OnClickListener {
        final /* synthetic */ PreferenceEditAccountsActivity a;
        final /* synthetic */ long b;
        final /* synthetic */ boolean c;
        final /* synthetic */ com.bankeen.c.i d;

        m(PreferenceEditAccountsActivity preferenceEditAccountsActivity, long j, boolean z, com.bankeen.c.i iVar) {
            this.a = preferenceEditAccountsActivity;
            this.b = j;
            this.c = z;
            this.d = iVar;
        }

        public final void onClick(View view) {
            this.a.c(this.b, this.c);
            this.d.dismiss();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountsActivity.kt */
    static final class n implements OnClickListener {
        final /* synthetic */ com.bankeen.c.i a;
        final /* synthetic */ SwitchCompat b;

        n(com.bankeen.c.i iVar, SwitchCompat switchCompat) {
            this.a = iVar;
            this.b = switchCompat;
        }

        public final void onClick(View view) {
            this.a.dismiss();
            SwitchCompat switchCompat = this.b;
            if (switchCompat != null) {
                switchCompat.setChecked(true);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/content/DialogInterface;", "kotlin.jvm.PlatformType", "onCancel"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountsActivity.kt */
    static final class o implements OnCancelListener {
        final /* synthetic */ SwitchCompat a;

        o(SwitchCompat switchCompat) {
            this.a = switchCompat;
        }

        public final void onCancel(DialogInterface dialogInterface) {
            SwitchCompat switchCompat = this.a;
            if (switchCompat != null) {
                switchCompat.setChecked(true);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsAdapter;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountsActivity.kt */
    static final class b extends Lambda implements Function0<n> {
        final /* synthetic */ PreferenceEditAccountsActivity a;

        b(PreferenceEditAccountsActivity preferenceEditAccountsActivity) {
            this.a = preferenceEditAccountsActivity;
            super(0);
        }

        /* renamed from: a */
        public final n invoke() {
            Boolean valueOf = Boolean.valueOf(true);
            PreferenceEditAccountsActivity preferenceEditAccountsActivity = this.a;
            return new n(null, valueOf, preferenceEditAccountsActivity, preferenceEditAccountsActivity);
        }
    }

    private final RecyclerView s() {
        Lazy lazy = this.e;
        KProperty kProperty = a[0];
        return (RecyclerView) lazy.getValue();
    }

    private final n t() {
        Lazy lazy = this.g;
        KProperty kProperty = a[1];
        return (n) lazy.getValue();
    }

    public String a() {
        return "PreferenceEditAccounts";
    }

    public final p b() {
        p pVar = this.b;
        if (pVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("data");
        }
        return pVar;
    }

    private final void a(ProgressDialog progressDialog) {
        this.d = progressDialog;
    }

    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.edit_accounts);
        p pVar = this.b;
        if (pVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("data");
        }
        pVar.a((com.bankeen.ui.preferences.bankaccount.o.a) this);
        u();
        if (bundle != null) {
            Fragment findFragmentByTag = getSupportFragmentManager().findFragmentByTag("edit_account_name");
            if (!(findFragmentByTag instanceof t)) {
                findFragmentByTag = null;
            }
            t tVar = (t) findFragmentByTag;
            if (tVar != null) {
                tVar.a((a) this);
            }
        }
    }

    public void onDestroy() {
        RecyclerView s = s();
        if (s != null) {
            s.setAdapter((Adapter) null);
        }
        p pVar = this.b;
        if (pVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("data");
        }
        pVar.b();
        pVar = this.b;
        if (pVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("data");
        }
        pVar.a();
        super.onDestroy();
    }

    public Map<Long, Boolean> d() {
        return this.f;
    }

    /* JADX WARNING: Missing block: B:3:0x0041, code skipped:
            if (r0 != null) goto L_0x0046;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final void u() {
        String string;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.setOrientation(1);
        RecyclerView s = s();
        Intrinsics.checkExpressionValueIsNotNull(s, "listPreferenceEditAccounts");
        s.setLayoutManager(linearLayoutManager);
        RecyclerView s2 = s();
        Intrinsics.checkExpressionValueIsNotNull(s2, "listPreferenceEditAccounts");
        s2.setAdapter(t());
        Intent intent = getIntent();
        Intrinsics.checkExpressionValueIsNotNull(intent, "intent");
        Bundle extras = intent.getExtras();
        if (extras != null) {
            string = extras.getString("bankName");
        }
        string = "";
        d(string);
        p pVar = this.b;
        if (pVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("data");
        }
        pVar.a(getIntent().getLongExtra("itemId", -1));
    }

    private final void d(String str) {
        a(this);
        i();
        b(str);
    }

    public void a(RealmResults<com.bankeen.data.local.b.b> realmResults) {
        Intrinsics.checkParameterIsNotNull(realmResults, "results");
        t().updateData(realmResults);
    }

    public final void a(long j, boolean z, SwitchCompat switchCompat) {
        if (d(j, z) != 0) {
            c(j, z);
        } else if (!isFinishing()) {
            com.bankeen.c.i iVar = new com.bankeen.c.i(this);
            iVar.b(getString(R.string.really_hide_all_accounts));
            iVar.a(getString(R.string.hide_all_accounts), new m(this, j, z, iVar));
            iVar.a((OnClickListener) new n(iVar, switchCompat));
            iVar.setOnCancelListener(new o(switchCompat));
            iVar.show();
        }
    }

    private final void c(long j, boolean z) {
        try {
            this.d = com.bankeen.tools.a.b.a((Context) this);
            p pVar = this.b;
            if (pVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("data");
            }
            pVar.a(j, !z);
        } catch (Exception e) {
            com.bankeen.utils.i.a.a((Throwable) e);
        }
    }

    private final int d(long j, boolean z) {
        int i = 0;
        try {
            if (!this.f.isEmpty()) {
                for (Entry entry : this.f.entrySet()) {
                    long longValue = ((Number) entry.getKey()).longValue();
                    boolean booleanValue = ((Boolean) entry.getValue()).booleanValue();
                    if (longValue == j && z) {
                        i++;
                    } else if (booleanValue) {
                        i++;
                    }
                }
            }
        } catch (Exception e) {
            com.bankeen.utils.i.a.a((Throwable) e);
        }
        return i;
    }

    public final void a(long j, boolean z) {
        this.d = com.bankeen.tools.a.b.a((Context) this);
        p pVar = this.b;
        if (pVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("data");
        }
        pVar.b(j, z);
    }

    public final void j() {
        Intent intent;
        CharSequence stringExtra = getIntent().getStringExtra("bankUrl");
        Object obj = (stringExtra == null || stringExtra.length() == 0) ? 1 : null;
        if (obj != null) {
            intent = new Intent(this, AddBankAccountActivity.class);
            intent.putExtra("bankId", getIntent().getLongExtra("bankId", -1));
            intent.putExtra("itemId", getIntent().getLongExtra("itemId", -1));
        } else {
            intent = new Intent(this, WebviewBankActivity.class);
            intent.putExtra("bankId", getIntent().getLongExtra("bankId", -1));
            intent.putExtra("itemId", getIntent().getLongExtra("itemId", -1));
        }
        startActivity(intent);
    }

    public final void k() {
        com.bankeen.c.i iVar = new com.bankeen.c.i(this);
        iVar.a(getString(R.string.title_delete_account));
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Locale locale = Locale.getDefault();
        Intrinsics.checkExpressionValueIsNotNull(locale, "Locale.getDefault()");
        String string = getString(R.string.question_delete_account);
        Intrinsics.checkExpressionValueIsNotNull(string, "getString(R.string.question_delete_account)");
        Object[] objArr = new Object[]{com.bankeen.f.b.a.a(getIntent().getStringExtra("bankName"))};
        String format = String.format(locale, string, Arrays.copyOf(objArr, objArr.length));
        Intrinsics.checkExpressionValueIsNotNull(format, "java.lang.String.format(locale, format, *args)");
        iVar.b(format);
        iVar.a(getString(R.string.confirm), new c(this, iVar));
        iVar.a((OnClickListener) new d(iVar));
        iVar.show();
    }

    public void l() {
        io.reactivex.a.b.a.a().a(new j(this));
    }

    public void m() {
        io.reactivex.a.b.a.a().a(new i(this));
    }

    public void n() {
        io.reactivex.a.b.a.a().a(new l(this));
    }

    public void o() {
        io.reactivex.a.b.a.a().a(new k(this));
    }

    public void b(long j, boolean z) {
        io.reactivex.a.b.a.a().a(new f(this, z, j));
    }

    public void p() {
        io.reactivex.a.b.a.a().a(new e(this));
    }

    public void q() {
        io.reactivex.a.b.a.a().a(new h(this));
    }

    public void r() {
        io.reactivex.a.b.a.a().a(new g(this));
    }

    public void a(com.bankeen.data.local.b.b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, "account");
        this.j = (int) bVar.getId();
        this.i = bVar.getName();
        if (!isFinishing()) {
            v();
        }
    }

    private final void v() {
        Bundle bundle = new Bundle();
        bundle.putString("accountName", this.i);
        bundle.putInt("accountId", this.j);
        t tVar = new t();
        tVar.a((a) this);
        tVar.setArguments(bundle);
        tVar.show(getSupportFragmentManager(), "edit_account_name");
    }

    public void a(String str, int i) {
        Intrinsics.checkParameterIsNotNull(str, "accountName");
        if ((Intrinsics.areEqual(this.i, (Object) str) ^ 1) != 0) {
            this.i = str;
            a(com.bankeen.tools.a.b.a((Context) this));
            p pVar = this.b;
            if (pVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("data");
            }
            pVar.a((long) i, str);
        }
    }
}