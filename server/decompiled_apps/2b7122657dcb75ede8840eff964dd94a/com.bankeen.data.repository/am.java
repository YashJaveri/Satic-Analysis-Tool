package com.bankeen.data.repository;

import android.support.v4.app.NotificationCompat;
import com.bankeen.data.remote.apiv2.json.ResponseJson;
import io.reactivex.b;
import io.reactivex.u;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u00062\u0006\u0010\f\u001a\u00020\rJ\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u00062\u0006\u0010\f\u001a\u00020\rJ\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00160\u0006J\u0006\u0010\u0017\u001a\u00020\u000bJ\u001e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001aJ\u0016\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"}, d2 = {"Lcom/bankeen/data/repository/ItemRemoteDataSource;", "", "service", "Lcom/bankeen/data/repository/ItemService;", "(Lcom/bankeen/data/repository/ItemService;)V", "add", "Lio/reactivex/Single;", "Lcom/bankeen/data/repository/ItemJson;", "addItemJson", "Lcom/bankeen/data/repository/AddItemJson;", "delete", "Lio/reactivex/Completable;", "itemId", "", "edit", "editItemJson", "Lcom/bankeen/data/repository/EditItemJson;", "getItemData", "Lcom/bankeen/data/repository/ItemDataJson;", "getItemRefreshStatus", "Lcom/bankeen/data/repository/ItemStatusJson;", "getItemsRefreshStatus", "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;", "refreshAll", "rotatePassword", "oldPassword", "", "newPassword", "sendOtpCode", "otpCode", "unlockProItem", "json", "Lcom/bankeen/data/repository/UnlockProItemJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Item.kt */
public final class am {
    private final aq a;

    @Inject
    public am(aq aqVar) {
        Intrinsics.checkParameterIsNotNull(aqVar, NotificationCompat.CATEGORY_SERVICE);
        this.a = aqVar;
    }

    public final u<ItemJson> a(AddItemJson addItemJson) {
        Intrinsics.checkParameterIsNotNull(addItemJson, "addItemJson");
        return this.a.a(addItemJson);
    }

    public final b a(long j, EditItemJson editItemJson) {
        Intrinsics.checkParameterIsNotNull(editItemJson, "editItemJson");
        return this.a.a(j, editItemJson);
    }

    public final b a(long j) {
        return this.a.a(j);
    }

    public final b a(long j, String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "oldPassword");
        Intrinsics.checkParameterIsNotNull(str2, "newPassword");
        return this.a.a(j, new RotatePasswordJson(CollectionsKt__CollectionsJVMKt.listOf(new PasswordJson(str)), CollectionsKt__CollectionsJVMKt.listOf(new PasswordJson(str2))));
    }

    public final b a() {
        return this.a.a();
    }

    public final u<ItemStatusJson> b(long j) {
        return this.a.c(j);
    }

    public final u<ResponseJson<ItemStatusJson>> b() {
        return this.a.b();
    }

    public final b a(long j, String str) {
        Intrinsics.checkParameterIsNotNull(str, "otpCode");
        return this.a.a(j, str);
    }

    public final b a(long j, UnlockProItemJson unlockProItemJson) {
        Intrinsics.checkParameterIsNotNull(unlockProItemJson, "json");
        return this.a.a(j, unlockProItemJson);
    }

    public final u<ItemDataJson> c(long j) {
        return this.a.b(j);
    }
}