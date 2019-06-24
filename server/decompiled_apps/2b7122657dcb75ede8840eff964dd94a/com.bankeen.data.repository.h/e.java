package com.bankeen.data.repository.h;

import android.support.v4.app.NotificationCompat;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.bankeen.data.remote.apiv2.json.PaginatedResponseJson;
import com.bankeen.data.remote.apiv2.json.transaction.NewTransactionJson;
import com.bankeen.data.remote.apiv2.json.transaction.TransactionJson;
import com.bankeen.data.remote.apiv2.json.transaction.d;
import com.bankeen.data.remote.apiv2.services.l;
import io.reactivex.n;
import io.reactivex.u;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bJ\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\fJ\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u000eJ\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u000f0\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u000e2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/data/repository/transaction/TransactionRemoteDataSource;", "", "service", "Lcom/bankeen/data/remote/apiv2/services/TransactionService;", "(Lcom/bankeen/data/remote/apiv2/services/TransactionService;)V", "editCategory", "Lio/reactivex/Completable;", "transactionId", "", "categoryId", "editDetails", "json", "Lcom/bankeen/data/remote/apiv2/json/transaction/EditTransactionJson;", "get", "Lio/reactivex/Observable;", "", "Lcom/bankeen/data/remote/apiv2/json/transaction/TransactionJson;", "getSince", "Lcom/bankeen/data/remote/apiv2/json/transaction/NewTransactionJson;", "dateTime", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getUntil", "localDate", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransactionRemoteDataSource.kt */
public final class e {
    private final l a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0015\u0010\u0004\u001a\u00110\u0005\u00a2\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "Lcom/bankeen/data/remote/apiv2/json/transaction/TransactionJson;", "p1", "", "Lkotlin/ParameterName;", "name", "url", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionRemoteDataSource.kt */
    static final class a extends FunctionReference implements Function1<String, u<PaginatedResponseJson<TransactionJson>>> {
        a(l lVar) {
            super(1, lVar);
        }

        public final String getName() {
            return "getTransaction";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(l.class);
        }

        public final String getSignature() {
            return "getTransaction(Ljava/lang/String;)Lio/reactivex/Single;";
        }

        /* renamed from: a */
        public final u<PaginatedResponseJson<TransactionJson>> invoke(String str) {
            Intrinsics.checkParameterIsNotNull(str, "p1");
            return ((l) this.receiver).a(str);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0015\u0010\u0004\u001a\u00110\u0005\u00a2\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "Lcom/bankeen/data/remote/apiv2/json/transaction/NewTransactionJson;", "p1", "", "Lkotlin/ParameterName;", "name", "url", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionRemoteDataSource.kt */
    static final class b extends FunctionReference implements Function1<String, u<PaginatedResponseJson<NewTransactionJson>>> {
        b(l lVar) {
            super(1, lVar);
        }

        public final String getName() {
            return "getNewTransaction";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(l.class);
        }

        public final String getSignature() {
            return "getNewTransaction(Ljava/lang/String;)Lio/reactivex/Single;";
        }

        /* renamed from: a */
        public final u<PaginatedResponseJson<NewTransactionJson>> invoke(String str) {
            Intrinsics.checkParameterIsNotNull(str, "p1");
            return ((l) this.receiver).b(str);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0015\u0010\u0004\u001a\u00110\u0005\u00a2\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "Lcom/bankeen/data/remote/apiv2/json/transaction/TransactionJson;", "p1", "", "Lkotlin/ParameterName;", "name", "url", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransactionRemoteDataSource.kt */
    static final class c extends FunctionReference implements Function1<String, u<PaginatedResponseJson<TransactionJson>>> {
        c(l lVar) {
            super(1, lVar);
        }

        public final String getName() {
            return "getTransaction";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(l.class);
        }

        public final String getSignature() {
            return "getTransaction(Ljava/lang/String;)Lio/reactivex/Single;";
        }

        /* renamed from: a */
        public final u<PaginatedResponseJson<TransactionJson>> invoke(String str) {
            Intrinsics.checkParameterIsNotNull(str, "p1");
            return ((l) this.receiver).a(str);
        }
    }

    @Inject
    public e(l lVar) {
        Intrinsics.checkParameterIsNotNull(lVar, NotificationCompat.CATEGORY_SERVICE);
        this.a = lVar;
    }

    public final n<List<TransactionJson>> a(BkLocalDate bkLocalDate) {
        return com.bankeen.data.remote.b.a.a.b(this.a.a(bkLocalDate), new c(this.a));
    }

    public final n<List<NewTransactionJson>> a(BkDateTime bkDateTime) {
        return com.bankeen.data.remote.b.a.a.b(this.a.a(bkDateTime), new b(this.a));
    }

    public final n<List<TransactionJson>> a() {
        return com.bankeen.data.remote.b.a.a.b(this.a.a(), new a(this.a));
    }

    public final io.reactivex.b a(long j, long j2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new d(j, Long.valueOf(j2), null, null, null));
        return this.a.a(new com.bankeen.data.remote.apiv2.json.transaction.c(arrayList));
    }

    public final io.reactivex.b a(com.bankeen.data.remote.apiv2.json.transaction.c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "json");
        return this.a.a(cVar);
    }
}