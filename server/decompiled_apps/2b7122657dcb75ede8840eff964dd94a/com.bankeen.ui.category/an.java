package com.bankeen.ui.category;

import android.content.Context;
import android.support.annotation.ColorInt;
import android.support.annotation.StringRes;
import android.support.v4.content.ContextCompat;
import com.bankeen.R;
import com.bankeen.data.entity.q;
import com.bankeen.data.local.b.ae;
import com.bankeen.data.local.b.m;
import com.bankeen.f.b.c;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.actions.SearchIntents;
import io.realm.RealmQuery;
import java.math.BigDecimal;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.DoubleCompanionObject;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B+\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0001\u0010\b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H&J$\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010\u0016\u001a\u00020\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0011H&J \u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0003H'J\u001c\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH&R\u0011\u0010\b\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fj\u0002\b j\u0002\b!\u00a8\u0006\""}, d2 = {"Lcom/bankeen/ui/category/Tab;", "", "labelText", "", "queryDelay", "", "isMainCustomCategory", "", "customCategoryHint", "(Ljava/lang/String;IIJZI)V", "getCustomCategoryHint", "()I", "()Z", "getLabelText", "getQueryDelay", "()J", "applyCategoryFilter", "Lio/realm/RealmQuery;", "Lcom/bankeen/data/local/model/RCategory;", "query", "applyTransactionFilter", "Lcom/bankeen/data/local/model/RTransaction;", "category", "getColor", "context", "Landroid/content/Context;", "Lcom/bankeen/ui/category/VmCategory;", "itemPosition", "sort", "", "Lcom/bankeen/data/entity/Category;", "categories", "EXPENSES", "INCOMES", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: Tab.kt */
public enum an {
    ;
    
    private final int d;
    private final long e;
    private final boolean f;
    private final int g;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J$\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u00032\u0006\u0010\b\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003H\u0016J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u001c\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/ui/category/Tab$EXPENSES;", "Lcom/bankeen/ui/category/Tab;", "applyCategoryFilter", "Lio/realm/RealmQuery;", "Lcom/bankeen/data/local/model/RCategory;", "query", "applyTransactionFilter", "Lcom/bankeen/data/local/model/RTransaction;", "category", "getColor", "", "context", "Landroid/content/Context;", "Lcom/bankeen/ui/category/VmCategory;", "itemPosition", "sort", "", "Lcom/bankeen/data/entity/Category;", "categories", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Tab.kt */
    static final class a extends an {

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\b\u0006\u0010\u0007\u00a8\u0006\b"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", "b", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"}, k = 3, mv = {1, 1, 13})
        /* compiled from: Comparisons.kt */
        public static final class a<T> implements Comparator<T> {
            public final int compare(T t, T t2) {
                q qVar = (q) t2;
                q qVar2 = (q) t;
                return ComparisonsKt__ComparisonsKt.compareValues(qVar.j() ? BigDecimal.valueOf(DoubleCompanionObject.INSTANCE.getMAX_VALUE()) : qVar.a(), qVar2.j() ? BigDecimal.valueOf(DoubleCompanionObject.INSTANCE.getMAX_VALUE()) : qVar2.a());
            }
        }

        a(String str, int i) {
            super(str, i, R.string.categories_chart_expenses, 0, true, R.string.category_name, null);
        }

        public RealmQuery<m> a(RealmQuery<m> realmQuery) {
            Intrinsics.checkParameterIsNotNull(realmQuery, SearchIntents.EXTRA_QUERY);
            RealmQuery notEqualTo = realmQuery.notEqualTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(2)).beginGroup().equalTo("parentId", Long.valueOf(0)).or().equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(1)).endGroup().notEqualTo("parentId", Long.valueOf(2)).notEqualTo("parentId", Long.valueOf(1));
            Intrinsics.checkExpressionValueIsNotNull(notEqualTo, "query.notEqualTo(RCatego\u2026Ids.CAT_UNCATEGORIZED_ID)");
            return notEqualTo;
        }

        public RealmQuery<ae> a(m mVar, RealmQuery<ae> realmQuery) {
            Intrinsics.checkParameterIsNotNull(mVar, "category");
            Intrinsics.checkParameterIsNotNull(realmQuery, SearchIntents.EXTRA_QUERY);
            if (mVar.isUncategorized()) {
                RealmQuery<ae> equalTo = realmQuery.equalTo("categoryId", Long.valueOf(mVar.getId()));
                Intrinsics.checkExpressionValueIsNotNull(equalTo, "query.equalTo(RTransacti\u2026CATEGORY_ID, category.id)");
                return equalTo;
            }
            RealmQuery equalTo2 = realmQuery.equalTo("category.parentId", Long.valueOf(mVar.getId()));
            Intrinsics.checkExpressionValueIsNotNull(equalTo2, "query.equalTo(\"${RTransa\u2026             category.id)");
            return equalTo2;
        }

        public List<q> a(List<q> list) {
            Intrinsics.checkParameterIsNotNull(list, "categories");
            return CollectionsKt___CollectionsKt.sortedWith(list, new a());
        }

        public int a(Context context, ap apVar, int i) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(apVar, "category");
            if (c.b.get(apVar.c()) == null) {
                return ContextCompat.getColor(context, R.color.category_custom);
            }
            Object obj = c.b.get(apVar.c());
            if (obj != null) {
                return ContextCompat.getColor(context, ((Integer) obj).intValue());
            }
            throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u00c6\u0001\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J$\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u00032\u0006\u0010\b\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003H\u0016J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u001c\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/ui/category/Tab$INCOMES;", "Lcom/bankeen/ui/category/Tab;", "applyCategoryFilter", "Lio/realm/RealmQuery;", "Lcom/bankeen/data/local/model/RCategory;", "query", "applyTransactionFilter", "Lcom/bankeen/data/local/model/RTransaction;", "category", "getColor", "", "context", "Landroid/content/Context;", "Lcom/bankeen/ui/category/VmCategory;", "itemPosition", "sort", "", "Lcom/bankeen/data/entity/Category;", "categories", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Tab.kt */
    static final class b extends an {

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0006\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\b\u0006\u0010\u0007\u00a8\u0006\b"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", "b", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"}, k = 3, mv = {1, 1, 13})
        /* compiled from: Comparisons.kt */
        public static final class a<T> implements Comparator<T> {
            public final int compare(T t, T t2) {
                return ComparisonsKt__ComparisonsKt.compareValues(((q) t2).a(), ((q) t).a());
            }
        }

        b(String str, int i) {
            super(str, i, R.string.categories_chart_incomes, 400, false, R.string.category_name_sub, null);
        }

        public RealmQuery<m> a(RealmQuery<m> realmQuery) {
            Intrinsics.checkParameterIsNotNull(realmQuery, SearchIntents.EXTRA_QUERY);
            RealmQuery equalTo = realmQuery.equalTo("parentId", Long.valueOf(2));
            Intrinsics.checkExpressionValueIsNotNull(equalTo, "query.equalTo(RCategory.\u2026tegoryIds.CAT_EARNING_ID)");
            return equalTo;
        }

        public RealmQuery<ae> a(m mVar, RealmQuery<ae> realmQuery) {
            Intrinsics.checkParameterIsNotNull(mVar, "category");
            Intrinsics.checkParameterIsNotNull(realmQuery, SearchIntents.EXTRA_QUERY);
            RealmQuery equalTo = realmQuery.equalTo("categoryId", Long.valueOf(mVar.getId()));
            Intrinsics.checkExpressionValueIsNotNull(equalTo, "query.equalTo(RTransacti\u2026CATEGORY_ID, category.id)");
            return equalTo;
        }

        public List<q> a(List<q> list) {
            Intrinsics.checkParameterIsNotNull(list, "categories");
            return CollectionsKt___CollectionsKt.sortedWith(list, new a());
        }

        public int a(Context context, ap apVar, int i) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            Intrinsics.checkParameterIsNotNull(apVar, "category");
            return c.a(context, i);
        }
    }

    @ColorInt
    public abstract int a(Context context, ap apVar, int i);

    public abstract RealmQuery<ae> a(m mVar, RealmQuery<ae> realmQuery);

    public abstract RealmQuery<m> a(RealmQuery<m> realmQuery);

    public abstract List<q> a(List<q> list);

    private an(int i, long j, @StringRes boolean z, int i2) {
        this.d = i;
        this.e = j;
        this.f = z;
        this.g = i2;
    }

    public final int a() {
        return this.d;
    }

    public final long b() {
        return this.e;
    }

    public final boolean c() {
        return this.f;
    }

    public final int d() {
        return this.g;
    }
}