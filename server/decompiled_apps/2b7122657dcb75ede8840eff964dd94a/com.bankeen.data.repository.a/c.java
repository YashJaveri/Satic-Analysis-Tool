package com.bankeen.data.repository.a;

import android.support.v4.app.NotificationCompat;
import com.bankeen.data.remote.apiv2.json.PaginatedResponseJson;
import com.bankeen.data.remote.apiv2.json.ResourcesJson;
import com.bankeen.data.remote.apiv2.json.account.AccountJson;
import com.bankeen.data.remote.apiv2.json.account.EditAccountJson;
import com.bankeen.data.remote.apiv2.services.AccountService;
import com.bankeen.utils.i;
import com.google.gson.JsonParseException;
import io.reactivex.c.g;
import io.reactivex.u;
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
@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000f0\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/data/repository/account/AccountRemoteDataSource;", "", "service", "Lcom/bankeen/data/remote/apiv2/services/AccountService;", "converter", "Lcom/bankeen/data/repository/account/FromJsonAccountConverter;", "(Lcom/bankeen/data/remote/apiv2/services/AccountService;Lcom/bankeen/data/repository/account/FromJsonAccountConverter;)V", "edit", "Lio/reactivex/Single;", "Lcom/bankeen/data/entity/Account;", "accountId", "", "editAccountJson", "Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;", "get", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: AccountRemoteDataSource.kt */
public final class c {
    private final AccountService a;
    private final i b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/data/entity/Account;", "account", "Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountRemoteDataSource.kt */
    static final class a<T, R> implements g<T, R> {
        final /* synthetic */ c a;

        a(c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final com.bankeen.data.entity.b apply(AccountJson accountJson) {
            Intrinsics.checkParameterIsNotNull(accountJson, "account");
            if (!accountJson.isValid()) {
                i iVar = i.a;
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("account isn't valid: ");
                stringBuilder.append(accountJson);
                iVar.a((Throwable) new JsonParseException(stringBuilder.toString()));
            }
            return this.a.b.a(accountJson);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/entity/Account;", "it", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountRemoteDataSource.kt */
    static final class c<T, R> implements g<T, R> {
        final /* synthetic */ c a;

        c(c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final List<com.bankeen.data.entity.b> apply(PaginatedResponseJson<AccountJson> paginatedResponseJson) {
            Intrinsics.checkParameterIsNotNull(paginatedResponseJson, "it");
            return defpackage.a.a((ResourcesJson) paginatedResponseJson, (Function1) new Function1<AccountJson, com.bankeen.data.entity.b>(this.a.b) {
                public final String getName() {
                    return "convert";
                }

                public final KDeclarationContainer getOwner() {
                    return Reflection.getOrCreateKotlinClass(i.class);
                }

                public final String getSignature() {
                    return "convert(Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;)Lcom/bankeen/data/entity/Account;";
                }

                /* renamed from: a */
                public final com.bankeen.data.entity.b invoke(AccountJson accountJson) {
                    Intrinsics.checkParameterIsNotNull(accountJson, "p1");
                    return ((i) this.receiver).a(accountJson);
                }
            });
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0015\u0010\u0004\u001a\u00110\u0005\u00a2\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u00a2\u0006\u0002\b\t"}, d2 = {"<anonymous>", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;", "p1", "", "Lkotlin/ParameterName;", "name", "url", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: AccountRemoteDataSource.kt */
    static final class b extends FunctionReference implements Function1<String, u<PaginatedResponseJson<AccountJson>>> {
        b(AccountService accountService) {
            super(1, accountService);
        }

        public final String getName() {
            return "get";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(AccountService.class);
        }

        public final String getSignature() {
            return "get(Ljava/lang/String;)Lio/reactivex/Single;";
        }

        /* renamed from: a */
        public final u<PaginatedResponseJson<AccountJson>> invoke(String str) {
            Intrinsics.checkParameterIsNotNull(str, "p1");
            return ((AccountService) this.receiver).get(str);
        }
    }

    @Inject
    public c(AccountService accountService, i iVar) {
        Intrinsics.checkParameterIsNotNull(accountService, NotificationCompat.CATEGORY_SERVICE);
        Intrinsics.checkParameterIsNotNull(iVar, "converter");
        this.a = accountService;
        this.b = iVar;
    }

    public final u<List<com.bankeen.data.entity.b>> a() {
        u c = com.bankeen.data.remote.b.a.a.a(this.a.get(), new b(this.a)).c(new c(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "QueryUtils.getLimitedPag\u2026it, converter::convert) }");
        return c;
    }

    public final u<com.bankeen.data.entity.b> a(long j, EditAccountJson editAccountJson) {
        Intrinsics.checkParameterIsNotNull(editAccountJson, "editAccountJson");
        u c = this.a.edit(j, editAccountJson).c(new a(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "service.edit(accountId, \u2026ccount)\n                }");
        return c;
    }
}