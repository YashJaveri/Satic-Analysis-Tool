package com.bankeen.ui.selection;

import com.bankeen.utils.i;
import com.facebook.share.internal.ShareConstants;
import io.reactivex.c.f;
import io.reactivex.c.g;
import io.realm.Realm;
import io.realm.RealmQuery;
import io.realm.RealmResults;
import io.realm.Sort;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0016J+\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00150\u00132\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010\u0017J\b\u0010\u0018\u001a\u00020\u0011H\u0016J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\tH\u0016J\u001e\u0010\u001c\u001a\u00020\u00112\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u001c\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00160!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""}, d2 = {"Lcom/bankeen/ui/selection/SelectionAccountData;", "Lcom/bankeen/ui/selection/SelectionAccountContract$Data;", "accountRepository", "Lcom/bankeen/data/repository/account/AccountRepository;", "(Lcom/bankeen/data/repository/account/AccountRepository;)V", "editAccountDisposable", "Lio/reactivex/disposables/Disposable;", "getAccountsDisposable", "isEditing", "", "presenter", "Lcom/bankeen/ui/selection/SelectionAccountContract$Presenter;", "atLeastOneAccountSelected", "accountId", "", "isSelected", "attachPresenter", "", "createRealmQuery", "Lkotlin/Pair;", "Lio/realm/Realm;", "Lio/realm/RealmQuery;", "Lcom/bankeen/data/local/model/RAccount;", "(Ljava/lang/Long;)Lkotlin/Pair;", "detachPresenter", "editAccount", "getAccounts", "isDisplayingPro", "onAccountFetched", "accounts", "", "Lcom/bankeen/data/entity/AccountForSelection;", "toEntityList", "Lio/realm/RealmResults;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SelectionAccountData.kt */
public final class d implements com.bankeen.ui.selection.c.a {
    private com.bankeen.ui.selection.c.b a;
    private io.reactivex.b.b b;
    private io.reactivex.b.b c;
    private boolean d;
    private final com.bankeen.data.repository.a.e e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "result", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/data/entity/Account;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SelectionAccountData.kt */
    static final class a<T> implements f<com.bankeen.data.common.f<com.bankeen.data.entity.b>> {
        final /* synthetic */ d a;

        a(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.common.f<com.bankeen.data.entity.b> fVar) {
            Intrinsics.checkExpressionValueIsNotNull(fVar, "result");
            if (fVar.c()) {
                this.a.d = true;
            }
            if (fVar.d()) {
                this.a.d = false;
            }
            if (fVar.f()) {
                com.bankeen.ui.selection.c.b a = this.a.a;
                if (a != null) {
                    a.b();
                }
            }
            if (fVar.h()) {
                com.bankeen.ui.selection.c.b a2 = this.a.a;
                if (a2 != null) {
                    a2.c();
                }
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0010\u0003\u001a\u0010\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/entity/AccountForSelection;", "it", "Lio/realm/RealmResults;", "Lcom/bankeen/data/local/model/RAccount;", "kotlin.jvm.PlatformType", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SelectionAccountData.kt */
    static final class c<T, R> implements g<T, R> {
        final /* synthetic */ d a;

        c(d dVar) {
            this.a = dVar;
        }

        /* renamed from: a */
        public final List<com.bankeen.data.entity.c> apply(RealmResults<com.bankeen.data.local.b.b> realmResults) {
            Intrinsics.checkParameterIsNotNull(realmResults, "it");
            return this.a.a((RealmResults) realmResults);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "accounts", "", "Lcom/bankeen/data/entity/AccountForSelection;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SelectionAccountData.kt */
    static final class d<T> implements f<List<? extends com.bankeen.data.entity.c>> {
        final /* synthetic */ d a;
        final /* synthetic */ boolean b;

        d(d dVar, boolean z) {
            this.a = dVar;
            this.b = z;
        }

        /* renamed from: a */
        public final void accept(List<com.bankeen.data.entity.c> list) {
            d dVar = this.a;
            Intrinsics.checkExpressionValueIsNotNull(list, "accounts");
            dVar.a((List) list, this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SelectionAccountData.kt */
    static final class b extends FunctionReference implements Function1<Throwable, Unit> {
        b(i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((i) this.receiver).a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: SelectionAccountData.kt */
    static final class e extends FunctionReference implements Function1<Throwable, Unit> {
        e(i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((i) this.receiver).a(th);
        }
    }

    @Inject
    public d(com.bankeen.data.repository.a.e eVar) {
        Intrinsics.checkParameterIsNotNull(eVar, "accountRepository");
        this.e = eVar;
    }

    public void a(com.bankeen.ui.selection.c.b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, "presenter");
        this.a = bVar;
    }

    public void a() {
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        bVar = this.c;
        if (bVar != null) {
            bVar.dispose();
        }
        this.a = (com.bankeen.ui.selection.c.b) null;
    }

    public void a(boolean z) {
        String[] strArr = new String[]{"bank.name", "itemId", "isPro"};
        Sort[] sortArr = new Sort[]{Sort.ASCENDING, Sort.ASCENDING, Sort.ASCENDING};
        io.reactivex.b.b bVar = this.b;
        if (bVar != null) {
            bVar.dispose();
        }
        Pair a = a(this, null, 1, null);
        RealmResults findAllSortedAsync = ((RealmQuery) a.getSecond()).findAllSortedAsync(strArr, sortArr);
        Intrinsics.checkExpressionValueIsNotNull(findAllSortedAsync, "realmQuery.second\n      \u2026ldNames, sortFieldOrders)");
        this.b = defpackage.a.a(findAllSortedAsync, (Realm) a.getFirst()).b((g) new c(this)).a((f) new d(this, z), (f) new e(new e(i.a)));
    }

    private final void a(List<com.bankeen.data.entity.c> list, boolean z) {
        int i;
        int i2;
        Iterable<com.bankeen.data.entity.c> iterable = list;
        boolean z2 = iterable instanceof Collection;
        if (z2 && ((Collection) iterable).isEmpty()) {
            i = 0;
        } else {
            i = 0;
            for (com.bankeen.data.entity.c e : iterable) {
                if (e.e()) {
                    i++;
                    if (i < 0) {
                        CollectionsKt__CollectionsKt.throwCountOverflow();
                    }
                }
            }
        }
        if (z2 && ((Collection) iterable).isEmpty()) {
            i2 = 0;
        } else {
            i2 = 0;
            for (com.bankeen.data.entity.c e2 : iterable) {
                if ((e2.e() ^ 1) != 0) {
                    i2++;
                    if (i2 < 0) {
                        CollectionsKt__CollectionsKt.throwCountOverflow();
                    }
                }
            }
        }
        Collection arrayList = new ArrayList();
        for (Object next : iterable) {
            if ((((com.bankeen.data.entity.c) next).e() == z ? 1 : null) != null) {
                arrayList.add(next);
            }
        }
        List list2 = (List) arrayList;
        com.bankeen.ui.selection.c.b bVar = this.a;
        if (bVar != null) {
            bVar.a(i, i2);
        }
        bVar = this.a;
        if (bVar != null) {
            bVar.a();
        }
        bVar = this.a;
        if (bVar != null) {
            bVar.a(list2);
        }
    }

    private final List<com.bankeen.data.entity.c> a(RealmResults<com.bankeen.data.local.b.b> realmResults) {
        Iterable<com.bankeen.data.local.b.b> iterable = realmResults;
        Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        for (com.bankeen.data.local.b.b bVar : iterable) {
            Intrinsics.checkExpressionValueIsNotNull(bVar, "account");
            long id = bVar.getId();
            long itemId = bVar.getItemId();
            String name = bVar.getName();
            Intrinsics.checkExpressionValueIsNotNull(name, "account.name");
            arrayList.add(new com.bankeen.data.entity.c(id, itemId, name, bVar.getBankName(), bVar.isPro(), bVar.isSelected(), com.bankeen.data.entity.f.l.a(bVar.getType())));
        }
        return (List) arrayList;
    }

    public void a(long j, boolean z) {
        com.bankeen.ui.selection.c.b bVar;
        if (this.d) {
            bVar = this.a;
            if (bVar != null) {
                bVar.e();
            }
        } else if (b(j, z)) {
            io.reactivex.b.b bVar2 = this.c;
            if (bVar2 != null) {
                bVar2.dispose();
            }
            this.c = this.e.c(j, z).b(io.reactivex.h.a.b()).a(io.reactivex.a.b.a.a()).a((f) new a(this), (f) new e(new b(i.a)));
        } else {
            bVar = this.a;
            if (bVar != null) {
                bVar.d();
            }
        }
    }

    private final boolean b(long j, boolean z) {
        Object obj;
        String[] strArr = new String[]{"bank.name", "itemId", "isPro"};
        Sort[] sortArr = new Sort[]{Sort.ASCENDING, Sort.ASCENDING, Sort.ASCENDING};
        Pair a = a(Long.valueOf(j));
        RealmResults findAllSorted = ((RealmQuery) a.getSecond()).findAllSorted(strArr, sortArr);
        Intrinsics.checkExpressionValueIsNotNull(findAllSorted, "realmQuery.second\n      \u2026ldNames, sortFieldOrders)");
        Collection arrayList = new ArrayList();
        for (Object next : findAllSorted) {
            com.bankeen.data.local.b.b bVar = (com.bankeen.data.local.b.b) next;
            Intrinsics.checkExpressionValueIsNotNull(bVar, "it");
            if (bVar.isValid()) {
                arrayList.add(next);
            }
        }
        Iterable<com.bankeen.data.local.b.b> toList = CollectionsKt___CollectionsKt.toList((List) arrayList);
        if ((toList instanceof Collection) && ((Collection) toList).isEmpty()) {
            obj = null;
        } else {
            for (com.bankeen.data.local.b.b bVar2 : toList) {
                Intrinsics.checkExpressionValueIsNotNull(bVar2, "it");
                if (bVar2.isSelected()) {
                    obj = 1;
                    break;
                }
            }
            obj = null;
        }
        if (obj == null) {
            ((Realm) a.getFirst()).close();
            if (!z) {
                return false;
            }
        }
        return true;
    }

    static /* synthetic */ Pair a(d dVar, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            l = (Long) null;
        }
        return dVar.a(l);
    }

    private final Pair<Realm, RealmQuery<com.bankeen.data.local.b.b>> a(Long l) {
        Realm defaultInstance = Realm.getDefaultInstance();
        RealmQuery where = defaultInstance.where(com.bankeen.data.local.b.b.class);
        if (l != null) {
            where.notEqualTo(ShareConstants.WEB_DIALOG_PARAM_ID, l);
        }
        where.equalTo("isHidden", Boolean.valueOf(false));
        return new Pair(defaultInstance, where.greaterThan("itemId", 0));
    }
}