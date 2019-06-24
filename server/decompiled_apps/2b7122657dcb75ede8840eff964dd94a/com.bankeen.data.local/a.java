package com.bankeen.data.local;

import com.bankeen.data.entity.j;
import com.bankeen.data.repository.b.o;
import io.realm.Realm;
import io.realm.RealmQuery;
import io.realm.RealmResults;
import io.realm.Sort;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ>\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u00112 \b\u0002\u0010\u0012\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00140\u0013H\u0002J\u001a\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00140\u0017H\u0002J\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\u001a0\rJ\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u0011J \u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u000e0\r2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eJ\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"}, d2 = {"Lcom/bankeen/data/local/AccountRepository;", "", "fromRealmAccountWithBankConverter", "Lcom/bankeen/data/local/FromRealmAccountWithBankConverter;", "fromRealmBalanceHistoryConverter", "Lcom/bankeen/data/repository/balance/FromRealmBalanceHistoryConverter;", "resultComposer", "Lcom/bankeen/data/common/ResultComposer;", "(Lcom/bankeen/data/local/FromRealmAccountWithBankConverter;Lcom/bankeen/data/repository/balance/FromRealmBalanceHistoryConverter;Lcom/bankeen/data/common/ResultComposer;)V", "realmSort", "Lcom/bankeen/data/local/RealmSort;", "kotlin.jvm.PlatformType", "createQuery", "Lio/reactivex/Flowable;", "", "Lcom/bankeen/data/entity/AccountWithBank;", "isPro", "", "filter", "Lkotlin/Function1;", "Lio/realm/RealmQuery;", "Lcom/bankeen/data/local/model/RAccount;", "createRealmQuery", "Lkotlin/Pair;", "Lio/realm/Realm;", "fetchAllAccounts", "Lcom/bankeen/data/common/Result;", "fetchBalanceHistory", "Lcom/bankeen/data/entity/BalanceHistory;", "accounts", "fetchCurrentAccounts", "fetchLoanAccounts", "fetchSavingAccounts", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: AccountRepository.kt */
public final class a {
    private final r a = com.bankeen.data.local.b.b.REALM_SORT;
    private final n b;
    private final o c;
    private final com.bankeen.data.common.g d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lio/realm/RealmQuery;", "Lcom/bankeen/data/local/model/RAccount;", "it", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountRepository.kt */
    static final class a extends Lambda implements Function1<RealmQuery<com.bankeen.data.local.b.b>, RealmQuery<com.bankeen.data.local.b.b>> {
        public static final a a = new a();

        a() {
            super(1);
        }

        /* renamed from: a */
        public final RealmQuery<com.bankeen.data.local.b.b> invoke(RealmQuery<com.bankeen.data.local.b.b> realmQuery) {
            Intrinsics.checkParameterIsNotNull(realmQuery, "it");
            return realmQuery;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a&\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lio/realm/RealmQuery;", "Lcom/bankeen/data/local/model/RAccount;", "kotlin.jvm.PlatformType", "it", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountRepository.kt */
    static final class g extends Lambda implements Function1<RealmQuery<com.bankeen.data.local.b.b>, RealmQuery<com.bankeen.data.local.b.b>> {
        public static final g a = new g();

        g() {
            super(1);
        }

        /* renamed from: a */
        public final RealmQuery<com.bankeen.data.local.b.b> invoke(RealmQuery<com.bankeen.data.local.b.b> realmQuery) {
            Intrinsics.checkParameterIsNotNull(realmQuery, "it");
            RealmQuery endGroup = realmQuery.beginGroup().equalTo("type", Integer.valueOf(com.bankeen.data.entity.f.CHECKING.b())).or().equalTo("type", Integer.valueOf(com.bankeen.data.entity.f.CARD.b())).or().equalTo("type", Integer.valueOf(com.bankeen.data.entity.f.PENDING.b())).endGroup();
            Intrinsics.checkExpressionValueIsNotNull(endGroup, "it.beginGroup()\n        \u2026              .endGroup()");
            return endGroup;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a&\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lio/realm/RealmQuery;", "Lcom/bankeen/data/local/model/RAccount;", "kotlin.jvm.PlatformType", "it", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountRepository.kt */
    static final class h extends Lambda implements Function1<RealmQuery<com.bankeen.data.local.b.b>, RealmQuery<com.bankeen.data.local.b.b>> {
        public static final h a = new h();

        h() {
            super(1);
        }

        /* renamed from: a */
        public final RealmQuery<com.bankeen.data.local.b.b> invoke(RealmQuery<com.bankeen.data.local.b.b> realmQuery) {
            Intrinsics.checkParameterIsNotNull(realmQuery, "it");
            RealmQuery equalTo = realmQuery.equalTo("type", Integer.valueOf(com.bankeen.data.entity.f.LOAN.b()));
            Intrinsics.checkExpressionValueIsNotNull(equalTo, "it.equalTo(RAccount.Fiel\u2026E, AccountType.LOAN.type)");
            return equalTo;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a&\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Lio/realm/RealmQuery;", "Lcom/bankeen/data/local/model/RAccount;", "kotlin.jvm.PlatformType", "it", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountRepository.kt */
    static final class i extends Lambda implements Function1<RealmQuery<com.bankeen.data.local.b.b>, RealmQuery<com.bankeen.data.local.b.b>> {
        public static final i a = new i();

        i() {
            super(1);
        }

        /* renamed from: a */
        public final RealmQuery<com.bankeen.data.local.b.b> invoke(RealmQuery<com.bankeen.data.local.b.b> realmQuery) {
            Intrinsics.checkParameterIsNotNull(realmQuery, "it");
            RealmQuery endGroup = realmQuery.beginGroup().equalTo("type", Integer.valueOf(com.bankeen.data.entity.f.SAVINGS.b())).or().equalTo("type", Integer.valueOf(com.bankeen.data.entity.f.SHARE_SAVINGS_PLAN.b())).or().equalTo("type", Integer.valueOf(com.bankeen.data.entity.f.SECURITIES.b())).or().equalTo("type", Integer.valueOf(com.bankeen.data.entity.f.LIFE_INSURANCE.b())).endGroup();
            Intrinsics.checkExpressionValueIsNotNull(endGroup, "it.beginGroup()\n        \u2026              .endGroup()");
            return endGroup;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a&\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u00012H\u0010\u0005\u001aD\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006 \u0003*!\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u0004\u00a2\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t0\u0001\u00a2\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u00a2\u0006\u0002\b\n"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/entity/AccountWithBank;", "kotlin.jvm.PlatformType", "", "p1", "Lcom/bankeen/data/local/model/RAccount;", "Lkotlin/ParameterName;", "name", "fromList", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountRepository.kt */
    static final class b extends FunctionReference implements Function1<List<com.bankeen.data.local.b.b>, List<com.bankeen.data.entity.g>> {
        b(n nVar) {
            super(1, nVar);
        }

        public final String getName() {
            return "convert";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(n.class);
        }

        public final String getSignature() {
            return "convert(Ljava/util/List;)Ljava/util/List;";
        }

        /* renamed from: a */
        public final List<com.bankeen.data.entity.g> invoke(List<com.bankeen.data.local.b.b> list) {
            return ((n) this.receiver).a((List) list);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a&\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u00012H\u0010\u0005\u001aD\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*!\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u0006\u00a2\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t0\u0006\u00a2\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u00a2\u0006\u0002\b\n"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/local/model/RAccount;", "kotlin.jvm.PlatformType", "", "p1", "Lio/realm/RealmResults;", "Lkotlin/ParameterName;", "name", "results", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountRepository.kt */
    static final class c extends FunctionReference implements Function1<RealmResults<com.bankeen.data.local.b.b>, List<com.bankeen.data.local.b.b>> {
        public static final c a = new c();

        c() {
            super(1);
        }

        public final String getName() {
            return "toList";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(s.class);
        }

        public final String getSignature() {
            return "toList(Lio/realm/RealmResults;)Ljava/util/List;";
        }

        /* renamed from: a */
        public final List<com.bankeen.data.local.b.b> invoke(RealmResults<com.bankeen.data.local.b.b> realmResults) {
            return s.a((RealmResults) realmResults);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a&\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u00012H\u0010\u0005\u001aD\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006 \u0003*!\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u0004\u00a2\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t0\u0001\u00a2\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u00a2\u0006\u0002\b\n"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/entity/AccountWithBank;", "kotlin.jvm.PlatformType", "", "p1", "Lcom/bankeen/data/local/model/RAccount;", "Lkotlin/ParameterName;", "name", "fromList", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountRepository.kt */
    static final class d extends FunctionReference implements Function1<List<com.bankeen.data.local.b.b>, List<com.bankeen.data.entity.g>> {
        d(n nVar) {
            super(1, nVar);
        }

        public final String getName() {
            return "convert";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(n.class);
        }

        public final String getSignature() {
            return "convert(Ljava/util/List;)Ljava/util/List;";
        }

        /* renamed from: a */
        public final List<com.bankeen.data.entity.g> invoke(List<com.bankeen.data.local.b.b> list) {
            return ((n) this.receiver).a((List) list);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00ce\u0001\u0012`\u0012^\u0012(\u0012&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003 \u0005*.\u0012(\u0012&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003\u0018\u00010\u00020\u0002 \u0005*f\u0012`\u0012^\u0012(\u0012&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003 \u0005*.\u0012(\u0012&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0080\u0001\u0010\u0007\u001a|\u0012(\u0012&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003 \u0005*=\u0012(\u0012&\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003\u0018\u00010\u0001\u00a2\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n0\u0001\u00a2\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u00a2\u0006\u0002\b\u000b"}, d2 = {"<anonymous>", "Lio/reactivex/Flowable;", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/AccountWithBank;", "kotlin.jvm.PlatformType", "", "p1", "Lkotlin/ParameterName;", "name", "flowable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountRepository.kt */
    static final class e extends FunctionReference implements Function1<io.reactivex.f<List<com.bankeen.data.entity.g>>, io.reactivex.f<com.bankeen.data.common.f<List<com.bankeen.data.entity.g>>>> {
        e(com.bankeen.data.common.g gVar) {
            super(1, gVar);
        }

        public final String getName() {
            return "composeList";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.data.common.g.class);
        }

        public final String getSignature() {
            return "composeList(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;";
        }

        /* renamed from: a */
        public final io.reactivex.f<com.bankeen.data.common.f<List<com.bankeen.data.entity.g>>> invoke(io.reactivex.f<List<com.bankeen.data.entity.g>> fVar) {
            return ((com.bankeen.data.common.g) this.receiver).b((io.reactivex.f) fVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a&\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u00012H\u0010\u0005\u001aD\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006 \u0003*!\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u0004\u00a2\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t0\u0001\u00a2\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u00a2\u0006\u0002\b\n"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/entity/BalanceHistory;", "kotlin.jvm.PlatformType", "", "p1", "Lcom/bankeen/data/local/model/RBalanceHistory;", "Lkotlin/ParameterName;", "name", "fromList", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountRepository.kt */
    static final class f extends FunctionReference implements Function1<List<com.bankeen.data.local.b.c>, List<j>> {
        f(o oVar) {
            super(1, oVar);
        }

        public final String getName() {
            return "convert";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(o.class);
        }

        public final String getSignature() {
            return "convert(Ljava/util/List;)Ljava/util/List;";
        }

        /* renamed from: a */
        public final List<j> invoke(List<com.bankeen.data.local.b.c> list) {
            return ((o) this.receiver).a((List) list);
        }
    }

    @Inject
    public a(n nVar, o oVar, com.bankeen.data.common.g gVar) {
        Intrinsics.checkParameterIsNotNull(nVar, "fromRealmAccountWithBankConverter");
        Intrinsics.checkParameterIsNotNull(oVar, "fromRealmBalanceHistoryConverter");
        Intrinsics.checkParameterIsNotNull(gVar, "resultComposer");
        this.b = nVar;
        this.c = oVar;
        this.d = gVar;
    }

    public final io.reactivex.f<com.bankeen.data.common.f<List<com.bankeen.data.entity.g>>> a() {
        Pair b = b();
        RealmQuery realmQuery = (RealmQuery) b.getSecond();
        r rVar = this.a;
        Intrinsics.checkExpressionValueIsNotNull(rVar, "realmSort");
        String[] a = rVar.a();
        r rVar2 = this.a;
        Intrinsics.checkExpressionValueIsNotNull(rVar2, "realmSort");
        RealmResults findAllSortedAsync = realmQuery.findAllSortedAsync(a, rVar2.b());
        Intrinsics.checkExpressionValueIsNotNull(findAllSortedAsync, "realmQuery.second\n      \u2026ealmSort.sortFieldOrders)");
        io.reactivex.f a2 = defpackage.a.a(findAllSortedAsync, (Realm) b.getFirst());
        Function1 function1 = c.a;
        if (function1 != null) {
            function1 = new c(function1);
        }
        a2 = a2.b((io.reactivex.c.g) function1).a(io.reactivex.h.a.a()).b((io.reactivex.c.g) new c(new d(this.b))).a((io.reactivex.j) new b(new e(this.d)));
        Intrinsics.checkExpressionValueIsNotNull(a2, "realmQuery.second\n      \u2026ultComposer::composeList)");
        return a2;
    }

    public final io.reactivex.f<List<com.bankeen.data.entity.g>> a(boolean z) {
        return a(this, z, null, 2, null);
    }

    public final io.reactivex.f<List<com.bankeen.data.entity.g>> b(boolean z) {
        return a(z, g.a);
    }

    public final io.reactivex.f<List<com.bankeen.data.entity.g>> c(boolean z) {
        return a(z, i.a);
    }

    public final io.reactivex.f<List<com.bankeen.data.entity.g>> d(boolean z) {
        return a(z, h.a);
    }

    public final io.reactivex.f<List<j>> a(List<com.bankeen.data.entity.g> list) {
        Intrinsics.checkParameterIsNotNull(list, "accounts");
        RealmQuery where = Realm.getDefaultInstance().where(com.bankeen.data.local.b.c.class);
        io.reactivex.f a;
        if (list.isEmpty()) {
            a = io.reactivex.f.a(CollectionsKt__CollectionsKt.emptyList());
            Intrinsics.checkExpressionValueIsNotNull(a, "Flowable.just(emptyList())");
            return a;
        }
        where.beginGroup();
        Object obj = 1;
        for (com.bankeen.data.entity.g gVar : list) {
            if (obj != null) {
                obj = null;
            } else {
                where.or();
            }
            where.equalTo("accountId", Long.valueOf(gVar.a()));
        }
        where.endGroup();
        RealmResults findAllSortedAsync = where.findAllSortedAsync("updatedAt", Sort.DESCENDING);
        Intrinsics.checkExpressionValueIsNotNull(findAllSortedAsync, "query.findAllSortedAsync\u2026ATED_AT, Sort.DESCENDING)");
        a = defpackage.a.a(findAllSortedAsync, null, 1, null).b((io.reactivex.c.g) new c(new f(this.c)));
        Intrinsics.checkExpressionValueIsNotNull(a, "query.findAllSortedAsync\u2026istoryConverter::convert)");
        return a;
    }

    private final Pair<Realm, RealmQuery<com.bankeen.data.local.b.b>> b() {
        Realm defaultInstance = Realm.getDefaultInstance();
        return new Pair(defaultInstance, defaultInstance.where(com.bankeen.data.local.b.b.class).equalTo("isHidden", Boolean.valueOf(false)).equalTo("ghost", Boolean.valueOf(false)));
    }

    static /* synthetic */ io.reactivex.f a(a aVar, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = a.a;
        }
        return aVar.a(z, function1);
    }

    private final io.reactivex.f<List<com.bankeen.data.entity.g>> a(boolean z, Function1<? super RealmQuery<com.bankeen.data.local.b.b>, ? extends RealmQuery<com.bankeen.data.local.b.b>> function1) {
        Pair b = b();
        RealmQuery realmQuery = (RealmQuery) function1.invoke(((RealmQuery) b.getSecond()).equalTo("isPro", Boolean.valueOf(z)));
        r rVar = this.a;
        Intrinsics.checkExpressionValueIsNotNull(rVar, "realmSort");
        String[] a = rVar.a();
        r rVar2 = this.a;
        Intrinsics.checkExpressionValueIsNotNull(rVar2, "realmSort");
        RealmResults findAllSortedAsync = realmQuery.findAllSortedAsync(a, rVar2.b());
        Intrinsics.checkExpressionValueIsNotNull(findAllSortedAsync, "realmQuery.second\n      \u2026ealmSort.sortFieldOrders)");
        io.reactivex.f b2 = defpackage.a.a(findAllSortedAsync, (Realm) b.getFirst()).b((io.reactivex.c.g) new c(new b(this.b)));
        Intrinsics.checkExpressionValueIsNotNull(b2, "realmQuery.second\n      \u2026thBankConverter::convert)");
        return b2;
    }
}