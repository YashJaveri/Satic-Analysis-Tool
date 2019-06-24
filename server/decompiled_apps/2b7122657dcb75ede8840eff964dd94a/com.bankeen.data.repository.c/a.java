package com.bankeen.data.repository.c;

import com.bankeen.data.local.b.ae;
import com.bankeen.data.local.b.j;
import com.bankeen.data.local.b.m;
import com.bankeen.data.local.s;
import com.facebook.share.internal.ShareConstants;
import io.reactivex.u;
import io.realm.Realm;
import io.realm.RealmModel;
import io.realm.RealmResults;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J \u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bJ\u001e\u0010\u000e\u001a\u00020\u00042\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/data/repository/category/CategoryLocalDataSource;", "", "()V", "beforeSavingCategories", "", "realm", "Lio/realm/Realm;", "bindBudgetLimitsWithCategories", "bindTransactionsWithCategories", "save", "Lio/reactivex/Single;", "", "Lcom/bankeen/data/local/model/RCategory;", "categories", "saveCategories", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CategoryLocalDataSource.kt */
public abstract class a {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/local/model/RCategory;", "call"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CategoryLocalDataSource.kt */
    static final class a<V> implements Callable<T> {
        final /* synthetic */ a a;
        final /* synthetic */ List b;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
        /* compiled from: CategoryLocalDataSource.kt */
        /* renamed from: com.bankeen.data.repository.c.a$a$1 */
        static final class AnonymousClass1 implements com.bankeen.data.local.s.a {
            final /* synthetic */ a a;

            AnonymousClass1(a aVar) {
                this.a = aVar;
            }

            public final void command(Realm realm) {
                a aVar = this.a.a;
                Intrinsics.checkExpressionValueIsNotNull(realm, "it");
                aVar.a(realm);
                this.a.a.a(this.a.b, realm);
                this.a.a.b(realm);
                this.a.a.c(realm);
            }
        }

        a(a aVar, List list) {
            this.a = aVar;
            this.b = list;
        }

        /* renamed from: a */
        public final List<m> call() {
            s.a((com.bankeen.data.local.s.a) new AnonymousClass1(this));
            return this.b;
        }
    }

    public abstract void a(Realm realm);

    public final u<List<m>> a(List<? extends m> list) {
        Intrinsics.checkParameterIsNotNull(list, "categories");
        u b = u.b((Callable) new a(this, list));
        Intrinsics.checkExpressionValueIsNotNull(b, "Single.fromCallable {\n  \u2026     categories\n        }");
        return b;
    }

    private final void a(List<? extends m> list, Realm realm) {
        Collection arrayList = new ArrayList();
        for (Object next : list) {
            if ((((m) next).isDeleted() ^ 1) != 0) {
                arrayList.add(next);
            }
        }
        for (m mVar : (List) arrayList) {
            realm.copyToRealmOrUpdate((RealmModel) mVar.getParent());
            realm.copyToRealmOrUpdate((RealmModel) mVar);
        }
    }

    private final void b(Realm realm) {
        Object next;
        RealmResults findAll = realm.where(ae.class).findAll();
        Intrinsics.checkExpressionValueIsNotNull(findAll, "realm.where(RTransaction::class.java).findAll()");
        Collection arrayList = new ArrayList();
        Iterator it = findAll.iterator();
        while (true) {
            int i = 1;
            if (!it.hasNext()) {
                break;
            }
            next = it.next();
            ae aeVar = (ae) next;
            Intrinsics.checkExpressionValueIsNotNull(aeVar, "it");
            if (aeVar.getCategoryId() == null) {
                i = 0;
            }
            if (i != 0) {
                arrayList.add(next);
            }
        }
        Collection arrayList2 = new ArrayList();
        for (Object next2 : (List) arrayList) {
            if ((((ae) next2).hasCategory() ^ 1) != 0) {
                arrayList2.add(next2);
            }
        }
        for (ae aeVar2 : (List) arrayList2) {
            Intrinsics.checkExpressionValueIsNotNull(aeVar2, "it");
            aeVar2.setCategory((m) realm.where(m.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, aeVar2.getCategoryId()).findFirst());
        }
    }

    private final void c(Realm realm) {
        RealmResults findAll = realm.where(j.class).findAll();
        Intrinsics.checkExpressionValueIsNotNull(findAll, "realm.where(RBudgetLimit::class.java).findAll()");
        Collection arrayList = new ArrayList();
        for (Object next : findAll) {
            j jVar = (j) next;
            Intrinsics.checkExpressionValueIsNotNull(jVar, "it");
            if ((jVar.getCategoryId() != null ? 1 : null) != null) {
                arrayList.add(next);
            }
        }
        for (j jVar2 : (List) arrayList) {
            Intrinsics.checkExpressionValueIsNotNull(jVar2, "it");
            jVar2.setCategory((m) realm.where(m.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, jVar2.getCategoryId()).findFirst());
        }
    }
}