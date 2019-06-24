package com.bankeen.ui.transactionlist;

import android.os.Bundle;
import com.appsflyer.share.Constants;
import com.bankeen.data.entity.e;
import com.bankeen.data.local.b.ae;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.actions.SearchIntents;
import io.reactivex.f;
import io.realm.Realm;
import io.realm.RealmQuery;
import io.realm.RealmResults;
import io.realm.Sort;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u009f\u0001\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0015J\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u001a0\u0019J\u0006\u0010\u001c\u001a\u00020\u0003R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0012\u0010\f\u001a\u0004\u0018\u00010\bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"}, d2 = {"Lcom/bankeen/ui/transactionlist/TransactionFilter;", "", "args", "Landroid/os/Bundle;", "(Landroid/os/Bundle;)V", "accountIds", "", "accountPro", "", "categoryIds", "excludeCategoryIds", "excludeParentCategoryIds", "income", "hidden", "forceBoundsOfMonth", "startTimestamp", "", "endTimestamp", "accountSelected", "accountHidden", "transactionIds", "([JLjava/lang/Boolean;[J[J[JLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;[J)V", "Ljava/lang/Boolean;", "Ljava/lang/Long;", "createQuery", "Lio/reactivex/Flowable;", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RTransaction;", "toBundle", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransactionFilter.kt */
public final class n {
    public static final a a = new a();
    private final long[] b;
    private final Boolean c;
    private final long[] d;
    private final long[] e;
    private final long[] f;
    private final Boolean g;
    private final Boolean h;
    private final boolean i;
    private final Long j;
    private final Long k;
    private final Boolean l;
    private final Boolean m;
    private final long[] n;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J2\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0007J\u0012\u0010\u000f\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0007\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/ui/transactionlist/TransactionFilter$Companion;", "", "()V", "account", "Lcom/bankeen/ui/transactionlist/TransactionFilter;", "accountId", "", "budget", "accountIds", "", "excludeInternalTransfers", "", "excludeParentCategoryIds", "from", "to", "transactionList", "transactionIds", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: TransactionFilter.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final n a(long j) {
            return new n(new long[]{j}, null, null, null, null, null, null, false, null, null, null, null, null, 8190, null);
        }

        @JvmStatic
        public final n a(long[] jArr, boolean z, long[] jArr2, long j, long j2) {
            long[] jArr3;
            Intrinsics.checkParameterIsNotNull(jArr, "accountIds");
            if (z) {
                jArr3 = new long[]{326, 282};
            } else {
                jArr3 = new long[0];
            }
            return new n(jArr, null, null, jArr3, jArr2, null, Boolean.valueOf(false), true, Long.valueOf(j), Long.valueOf(j2), null, null, null, 7206, null);
        }

        @JvmStatic
        public final n a(long[] jArr) {
            return new n(null, null, null, null, null, null, null, false, null, null, null, null, jArr, 4095, null);
        }
    }

    public n() {
        this(null, null, null, null, null, null, null, false, null, null, null, null, null, 8191, null);
    }

    public n(long[] jArr, Boolean bool, long[] jArr2, long[] jArr3, long[] jArr4, Boolean bool2, Boolean bool3, boolean z, Long l, Long l2, Boolean bool4, Boolean bool5, long[] jArr5) {
        this.b = jArr;
        this.c = bool;
        this.d = jArr2;
        this.e = jArr3;
        this.f = jArr4;
        this.g = bool2;
        this.h = bool3;
        this.i = z;
        this.j = l;
        this.k = l2;
        this.l = bool4;
        this.m = bool5;
        this.n = jArr5;
    }

    public /* synthetic */ n(long[] jArr, Boolean bool, long[] jArr2, long[] jArr3, long[] jArr4, Boolean bool2, Boolean bool3, boolean z, Long l, Long l2, Boolean bool4, Boolean bool5, long[] jArr5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        int i2 = i;
        long[] jArr6 = (i2 & 1) != 0 ? (long[]) null : jArr;
        this(jArr6, (i2 & 2) != 0 ? (Boolean) null : bool, (i2 & 4) != 0 ? (long[]) null : jArr2, (i2 & 8) != 0 ? (long[]) null : jArr3, (i2 & 16) != 0 ? (long[]) null : jArr4, (i2 & 32) != 0 ? (Boolean) null : bool2, (i2 & 64) != 0 ? (Boolean) null : bool3, (i2 & 128) != 0 ? false : z, (i2 & 256) != 0 ? (Long) null : l, (i2 & 512) != 0 ? (Long) null : l2, (i2 & 1024) != 0 ? (Boolean) null : bool4, (i2 & 2048) != 0 ? (Boolean) null : bool5, (i2 & 4096) != 0 ? (long[]) null : jArr5);
    }

    public n(Bundle bundle) {
        Bundle bundle2 = bundle;
        long[] jArr = null;
        long[] longArray = bundle2 != null ? bundle2.getLongArray("extra:account_ids") : null;
        Boolean a = bundle2 != null ? com.bankeen.utils.n.a(bundle2, "extra:pro") : null;
        long[] longArray2 = bundle2 != null ? bundle2.getLongArray("extra:category_id") : null;
        long[] longArray3 = bundle2 != null ? bundle2.getLongArray("extra:exclude_category_ids") : null;
        long[] longArray4 = bundle2 != null ? bundle2.getLongArray("extra:exclude_parent_category_ids") : null;
        Boolean a2 = bundle2 != null ? com.bankeen.utils.n.a(bundle2, "extra:income") : null;
        Boolean a3 = bundle2 != null ? com.bankeen.utils.n.a(bundle2, "extra:hidden") : null;
        boolean z = bundle2 != null ? bundle2.getBoolean("extra:force_bounds_of_month", false) : false;
        Long b = bundle2 != null ? com.bankeen.utils.n.b(bundle2, "extra:start_timestamp") : null;
        Long b2 = bundle2 != null ? com.bankeen.utils.n.b(bundle2, "extra:end_timestamp") : null;
        Boolean a4 = bundle2 != null ? com.bankeen.utils.n.a(bundle2, "extra:account_selected") : null;
        Boolean a5 = bundle2 != null ? com.bankeen.utils.n.a(bundle2, "extra:account_hidden") : null;
        if (bundle2 != null) {
            jArr = bundle2.getLongArray("extra:transaction_ids");
        }
        this(longArray, a, longArray2, longArray3, longArray4, a2, a3, z, b, b2, a4, a5, jArr);
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putLongArray("extra:account_ids", this.b);
        com.bankeen.utils.n.a(bundle, "extra:pro", this.c);
        bundle.putLongArray("extra:category_id", this.d);
        bundle.putLongArray("extra:exclude_category_ids", this.e);
        bundle.putLongArray("extra:exclude_parent_category_ids", this.f);
        com.bankeen.utils.n.a(bundle, "extra:income", this.g);
        com.bankeen.utils.n.a(bundle, "extra:hidden", this.h);
        com.bankeen.utils.n.a(bundle, "extra:force_bounds_of_month", Boolean.valueOf(this.i));
        com.bankeen.utils.n.a(bundle, "extra:start_timestamp", this.j);
        com.bankeen.utils.n.a(bundle, "extra:end_timestamp", this.k);
        com.bankeen.utils.n.a(bundle, "extra:account_selected", this.l);
        com.bankeen.utils.n.a(bundle, "extra:account_hidden", this.m);
        bundle.putLongArray("extra:transaction_ids", this.n);
        return bundle;
    }

    public final f<RealmResults<ae>> b() {
        Realm defaultInstance = Realm.getDefaultInstance();
        int i = 0;
        RealmQuery equalTo = defaultInstance.where(ae.class).notEqualTo("account.statusCode", Integer.valueOf(e.PRO_ACCOUNT_LOCKED.f())).equalTo("ghost", Boolean.valueOf(false)).equalTo("category.ghost", Boolean.valueOf(false));
        Boolean bool = this.c;
        if (bool != null) {
            equalTo.equalTo("account.isPro", Boolean.valueOf(bool.booleanValue()));
        }
        long[] jArr = this.d;
        if (jArr != null) {
            if (((jArr.length == 0 ? 1 : 0) ^ 1) != 0) {
                equalTo.in("categoryId", ArraysKt___ArraysJvmKt.toTypedArray(jArr));
            }
        }
        jArr = this.e;
        if (jArr != null) {
            if (((jArr.length == 0 ? 1 : 0) ^ 1) != 0) {
                equalTo.beginGroup().not().in("categoryId", ArraysKt___ArraysJvmKt.toTypedArray(jArr)).endGroup();
            }
        }
        jArr = this.f;
        if (jArr != null) {
            if (((jArr.length == 0 ? 1 : 0) ^ 1) != 0) {
                equalTo.beginGroup().not().in("category.parentId", ArraysKt___ArraysJvmKt.toTypedArray(jArr)).endGroup();
            }
        }
        bool = this.g;
        if (bool != null) {
            equalTo.equalTo("credit", bool.booleanValue() ? Constants.URL_CAMPAIGN : "d");
        }
        bool = this.h;
        if (bool != null) {
            equalTo.equalTo("useInBalance", Boolean.valueOf(bool.booleanValue() ^ 1));
        }
        jArr = this.b;
        if (jArr != null) {
            if (((jArr.length == 0 ? 1 : 0) ^ 1) != 0) {
                equalTo.in("account.id", ArraysKt___ArraysJvmKt.toTypedArray(jArr));
            }
        }
        bool = this.m;
        if (bool != null) {
            equalTo.equalTo("account.isHidden", Boolean.valueOf(bool.booleanValue()));
        }
        bool = this.l;
        if (bool != null) {
            equalTo.equalTo("account.isSelected", Boolean.valueOf(bool.booleanValue()));
        }
        jArr = this.n;
        if (jArr != null) {
            if (jArr.length == 0) {
                i = 1;
            }
            if ((1 ^ i) != 0) {
                equalTo.in(ShareConstants.WEB_DIALOG_PARAM_ID, ArraysKt___ArraysJvmKt.toTypedArray(jArr));
            }
        }
        Long l = this.j;
        if (!(l == null || this.k == null)) {
            long longValue = l.longValue();
            long longValue2 = this.k.longValue();
            boolean z = this.i;
            Intrinsics.checkExpressionValueIsNotNull(equalTo, SearchIntents.EXTRA_QUERY);
            equalTo = com.bankeen.data.a.a.a(longValue, longValue2, z, equalTo);
        }
        RealmResults findAllSorted = equalTo.findAllSorted("millis", Sort.DESCENDING, ShareConstants.WEB_DIALOG_PARAM_ID, Sort.DESCENDING);
        Intrinsics.checkExpressionValueIsNotNull(findAllSorted, "query.findAllSorted(RTra\u2026         Sort.DESCENDING)");
        return defpackage.a.a(findAllSorted, defaultInstance);
    }
}