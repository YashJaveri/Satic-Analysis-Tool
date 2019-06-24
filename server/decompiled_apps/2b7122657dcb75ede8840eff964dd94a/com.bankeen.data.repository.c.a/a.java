package com.bankeen.data.repository.c.a;

import com.bankeen.data.local.b.ae;
import com.bankeen.data.local.b.m;
import com.bankeen.data.local.s;
import com.bankeen.utils.b.g;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.facebook.share.internal.ShareConstants;
import io.reactivex.u;
import io.realm.Realm;
import io.realm.RealmModel;
import io.realm.RealmResults;
import java.util.concurrent.Callable;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007\b\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0011J\u0016\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015J(\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0002\u00a8\u0006\u0019"}, d2 = {"Lcom/bankeen/data/repository/category/custom/CustomCategoryLocalDataSource;", "Lcom/bankeen/data/repository/category/CategoryLocalDataSource;", "()V", "beforeSavingCategories", "", "realm", "Lio/realm/Realm;", "categorizeTransactionWithoutCategory", "delete", "Lio/reactivex/Completable;", "id", "", "deleteAll", "deleteChildren", "parentId", "save", "Lio/reactivex/Single;", "Lcom/bankeen/data/local/model/RCategory;", "category", "update", "name", "", "updateOtherCategoryName", "oldName", "newName", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CustomCategoryLocalDataSource.kt */
public final class a extends com.bankeen.data.repository.c.a {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lcom/bankeen/data/local/model/RCategory;", "call"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomCategoryLocalDataSource.kt */
    static final class b<V> implements Callable<T> {
        final /* synthetic */ m a;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
        /* compiled from: CustomCategoryLocalDataSource.kt */
        /* renamed from: com.bankeen.data.repository.c.a.a$b$1 */
        static final class AnonymousClass1 implements com.bankeen.data.local.s.a {
            final /* synthetic */ b a;

            AnonymousClass1(b bVar) {
                this.a = bVar;
            }

            public final void command(Realm realm) {
                realm.copyToRealmOrUpdate((RealmModel) this.a.a);
            }
        }

        b(m mVar) {
            this.a = mVar;
        }

        /* renamed from: a */
        public final m call() {
            s.a((com.bankeen.data.local.s.a) new AnonymousClass1(this));
            return this.a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomCategoryLocalDataSource.kt */
    static final class a implements io.reactivex.c.a {
        final /* synthetic */ a a;
        final /* synthetic */ long b;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
        /* compiled from: CustomCategoryLocalDataSource.kt */
        /* renamed from: com.bankeen.data.repository.c.a.a$a$1 */
        static final class AnonymousClass1 implements com.bankeen.data.local.s.a {
            final /* synthetic */ a a;

            AnonymousClass1(a aVar) {
                this.a = aVar;
            }

            public final void command(Realm realm) {
                m mVar = (m) realm.where(m.class).equalTo("custom", Boolean.valueOf(true)).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(this.a.b)).findFirst();
                if (mVar != null) {
                    Intrinsics.checkExpressionValueIsNotNull(mVar, "it");
                    if (mVar.isParent()) {
                        a aVar = this.a.a;
                        Intrinsics.checkExpressionValueIsNotNull(realm, "realm");
                        aVar.a(realm, mVar.getId());
                    }
                    mVar.deleteFromRealm();
                }
                a aVar2 = this.a.a;
                Intrinsics.checkExpressionValueIsNotNull(realm, "realm");
                aVar2.b(realm);
            }
        }

        a(a aVar, long j) {
            this.a = aVar;
            this.b = j;
        }

        public final void run() {
            s.a((com.bankeen.data.local.s.a) new AnonymousClass1(this));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CustomCategoryLocalDataSource.kt */
    static final class c implements io.reactivex.c.a {
        final /* synthetic */ a a;
        final /* synthetic */ long b;
        final /* synthetic */ String c;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
        /* compiled from: CustomCategoryLocalDataSource.kt */
        /* renamed from: com.bankeen.data.repository.c.a.a$c$1 */
        static final class AnonymousClass1 implements com.bankeen.data.local.s.a {
            final /* synthetic */ c a;

            AnonymousClass1(c cVar) {
                this.a = cVar;
            }

            public final void command(Realm realm) {
                m mVar = (m) realm.where(m.class).equalTo("custom", Boolean.valueOf(true)).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(this.a.b)).findFirst();
                if (mVar != null) {
                    Intrinsics.checkExpressionValueIsNotNull(mVar, "it");
                    if (mVar.isParent()) {
                        a aVar = this.a.a;
                        Intrinsics.checkExpressionValueIsNotNull(realm, "realm");
                        long id = mVar.getId();
                        String name = mVar.getName();
                        Intrinsics.checkExpressionValueIsNotNull(name, "it.name");
                        aVar.a(realm, id, name, this.a.c);
                    }
                    mVar.setName(this.a.c);
                    mVar.setNormalizedName(g.c(this.a.c));
                }
            }
        }

        c(a aVar, long j, String str) {
            this.a = aVar;
            this.b = j;
            this.c = str;
        }

        public final void run() {
            s.a((com.bankeen.data.local.s.a) new AnonymousClass1(this));
        }
    }

    public final u<m> a(m mVar) {
        Intrinsics.checkParameterIsNotNull(mVar, "category");
        u b = u.b((Callable) new b(mVar));
        Intrinsics.checkExpressionValueIsNotNull(b, "Single.fromCallable {\n  \u2026       category\n        }");
        return b;
    }

    public void a(Realm realm) {
        Intrinsics.checkParameterIsNotNull(realm, "realm");
        c(realm);
    }

    public final io.reactivex.b a(long j, String str) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        io.reactivex.b a = io.reactivex.b.a((io.reactivex.c.a) new c(this, j, str));
        Intrinsics.checkExpressionValueIsNotNull(a, "Completable.fromAction {\u2026        }\n        }\n    }");
        return a;
    }

    public final io.reactivex.b a(long j) {
        io.reactivex.b a = io.reactivex.b.a((io.reactivex.c.a) new a(this, j));
        Intrinsics.checkExpressionValueIsNotNull(a, "Completable.fromAction {\u2026ry(realm)\n        }\n    }");
        return a;
    }

    private final void a(Realm realm, long j, String str, String str2) {
        m mVar = (m) realm.where(m.class).equalTo("parentId", Long.valueOf(j)).equalTo(FacebookRequestErrorClassification.KEY_OTHER, Boolean.valueOf(true)).findFirst();
        if (mVar != null) {
            Intrinsics.checkExpressionValueIsNotNull(mVar, "it");
            String name = mVar.getName();
            Intrinsics.checkExpressionValueIsNotNull(name, "it.name");
            mVar.setName(StringsKt__StringsJVMKt.replace$default(name, str, str2, false, 4, null));
        }
    }

    private final void b(Realm realm) {
        m mVar = (m) realm.where(m.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(3)).findFirst();
        m mVar2 = (m) realm.where(m.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, Long.valueOf(1)).findFirst();
        RealmResults<ae> findAll = realm.where(ae.class).isNull("category").findAll();
        Intrinsics.checkExpressionValueIsNotNull(findAll, "realm.where(RTransaction\u2026               .findAll()");
        for (ae aeVar : findAll) {
            Intrinsics.checkExpressionValueIsNotNull(aeVar, "it");
            Long l = null;
            if (aeVar.isCredit()) {
                if (mVar != null) {
                    l = Long.valueOf(mVar.getId());
                }
                aeVar.setCategoryId(l);
                aeVar.setCategory(mVar);
            } else {
                if (mVar2 != null) {
                    l = Long.valueOf(mVar2.getId());
                }
                aeVar.setCategoryId(l);
                aeVar.setCategory(mVar2);
            }
        }
    }

    private final void a(Realm realm, long j) {
        realm.where(m.class).equalTo("custom", Boolean.valueOf(true)).equalTo("parentId", Long.valueOf(j)).findAll().deleteAllFromRealm();
    }

    private final void c(Realm realm) {
        realm.where(m.class).equalTo("custom", Boolean.valueOf(true)).findAll().deleteAllFromRealm();
    }
}