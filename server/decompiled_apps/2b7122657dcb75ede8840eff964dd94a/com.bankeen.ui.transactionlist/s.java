package com.bankeen.ui.transactionlist;

import android.content.Intent;
import android.os.Bundle;
import com.bankeen.common.d;
import com.bankeen.data.common.currency.l;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.data.entity.e;
import com.bankeen.data.entity.h;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\b\u0007J\u0015\u0010\b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\b\nJ\r\u0010\u000b\u001a\u00020\fH!\u00a2\u0006\u0002\b\r\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/ui/transactionlist/TransactionListModule;", "", "()V", "bindActivity", "Landroid/support/v4/app/FragmentActivity;", "activity", "Lcom/bankeen/ui/transactionlist/TransactionListActivity;", "bindActivity$app_prodRelease", "bindContext", "Landroid/content/Context;", "bindContext$app_prodRelease", "bindTransactionListFragment", "Lcom/bankeen/ui/transactionlist/TransactionListFragment;", "bindTransactionListFragment$app_prodRelease", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransactionListModule.kt */
public abstract class s {
    public static final a a = new a();

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\b\fJ\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\b\u0010J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\b\u0013J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\b\u0017J%\u0010\u0018\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\b\u001dJ\u0015\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 H\u0001\u00a2\u0006\u0002\b!J\u0015\u0010\"\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\b#R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"}, d2 = {"Lcom/bankeen/ui/transactionlist/TransactionListModule$Companion;", "", "()V", "NAMED_DISPLAY_ACCOUNT_NAME", "", "NAMED_FORMATTED_AMOUNT", "NAMED_HIDE_INTERNAL_TRANSFER", "NAMED_TITLE", "provideAccountItemStatus", "Lcom/bankeen/data/entity/AccountItemStatus;", "args", "Landroid/os/Bundle;", "provideAccountItemStatus$app_prodRelease", "provideArguments", "activity", "Lcom/bankeen/ui/transactionlist/TransactionListActivity;", "provideArguments$app_prodRelease", "provideDisplayAccountName", "", "provideDisplayAccountName$app_prodRelease", "provideFilter", "Lcom/bankeen/ui/transactionlist/TransactionFilter;", "extras", "provideFilter$app_prodRelease", "provideFormattedAmount", "provider", "Lcom/bankeen/data/common/currency/CurrencyProvider;", "formatter", "Lcom/bankeen/common/CurrencyFormatter;", "provideFormattedAmount$app_prodRelease", "provideHideInternalTransfer", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "provideHideInternalTransfer$app_prodRelease", "provideTitle", "provideTitle$app_prodRelease", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: TransactionListModule.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final Bundle a(TransactionListActivity transactionListActivity) {
            Intrinsics.checkParameterIsNotNull(transactionListActivity, "activity");
            Intent intent = transactionListActivity.getIntent();
            Intrinsics.checkExpressionValueIsNotNull(intent, "activity.intent");
            Bundle extras = intent.getExtras();
            return extras != null ? extras : new Bundle();
        }

        @JvmStatic
        public final n a(Bundle bundle) {
            Intrinsics.checkParameterIsNotNull(bundle, "extras");
            return new n(bundle);
        }

        @JvmStatic
        @Named
        public final boolean b(Bundle bundle) {
            Intrinsics.checkParameterIsNotNull(bundle, "args");
            return bundle.containsKey("extra:amount");
        }

        @JvmStatic
        @Named
        public final boolean a(c cVar) {
            Intrinsics.checkParameterIsNotNull(cVar, "preferences");
            return cVar.d(Entry.USER_SETTINGS_HIDE_INTERNAL_TRANSFER);
        }

        @JvmStatic
        @Named
        public final String c(Bundle bundle) {
            Intrinsics.checkParameterIsNotNull(bundle, "args");
            String string = bundle.getString("extra:title");
            if (string != null) {
                if (string != null) {
                    string = string.toLowerCase();
                    Intrinsics.checkExpressionValueIsNotNull(string, "(this as java.lang.String).toLowerCase()");
                    if (string != null) {
                        string = StringsKt__StringsJVMKt.capitalize(string);
                        if (string != null) {
                            return string;
                        }
                    }
                }
                throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
            }
            return "";
        }

        @JvmStatic
        @Named
        public final String a(Bundle bundle, l lVar, d dVar) {
            Intrinsics.checkParameterIsNotNull(bundle, "args");
            Intrinsics.checkParameterIsNotNull(lVar, "provider");
            Intrinsics.checkParameterIsNotNull(dVar, "formatter");
            if (!bundle.containsKey("extra:amount")) {
                return "";
            }
            return dVar.a(new h(bundle.getDouble("extra:amount"), lVar.a(bundle.getString("extra:amount_currency_code"))));
        }

        @JvmStatic
        public final e d(Bundle bundle) {
            Intrinsics.checkParameterIsNotNull(bundle, "args");
            return e.n.a(bundle.getInt("errorCode", e.OK.f()));
        }
    }

    @JvmStatic
    public static final Bundle a(TransactionListActivity transactionListActivity) {
        return a.a(transactionListActivity);
    }

    @JvmStatic
    public static final n a(Bundle bundle) {
        return a.a(bundle);
    }

    @JvmStatic
    @Named
    public static final String a(Bundle bundle, l lVar, d dVar) {
        return a.a(bundle, lVar, dVar);
    }

    @JvmStatic
    @Named
    public static final boolean a(c cVar) {
        return a.a(cVar);
    }

    @JvmStatic
    @Named
    public static final boolean b(Bundle bundle) {
        return a.b(bundle);
    }

    @JvmStatic
    @Named
    public static final String c(Bundle bundle) {
        return a.c(bundle);
    }

    @JvmStatic
    public static final e d(Bundle bundle) {
        return a.d(bundle);
    }
}