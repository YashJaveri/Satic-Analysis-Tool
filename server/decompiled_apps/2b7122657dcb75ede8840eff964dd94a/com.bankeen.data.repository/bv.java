package com.bankeen.data.repository;

import android.support.v4.util.ArrayMap;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.data.f.k;
import io.reactivex.c.f;
import java.util.Collections;
import java.util.Map;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\tJ\u0010\u0010\u0013\u001a\u00020\u000e2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0012J\u001e\u0010\u0015\u001a\u00020\u000e2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/data/repository/TransferTokenRepository;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "pincodeService", "Lcom/bankeen/data/pincode/PincodeService;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/pincode/PincodeService;)V", "tokens", "", "", "", "getTokens", "()Ljava/util/Map;", "deleteAllTokens", "", "deleteToken", "itemId", "getTokenForItemId", "Lcom/bankeen/data/repository/ItemIdJson;", "saveItemIdToken", "item", "saveTokens", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransferTokenRepository.kt */
public final class bv {
    private final c a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept", "(Ljava/lang/Boolean;)V"}, k = 3, mv = {1, 1, 13})
    /* compiled from: TransferTokenRepository.kt */
    /* renamed from: com.bankeen.data.repository.bv$2 */
    static final class AnonymousClass2<T> implements f<Boolean> {
        final /* synthetic */ bv a;

        AnonymousClass2(bv bvVar) {
            this.a = bvVar;
        }

        /* renamed from: a */
        public final void accept(Boolean bool) {
            this.a.a();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001\u00a8\u0006\u0005"}, d2 = {"com/bankeen/data/repository/TransferTokenRepository$saveTokens$newTokens$1", "Lcom/google/gson/reflect/TypeToken;", "Landroid/support/v4/util/ArrayMap;", "", "", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: TransferTokenRepository.kt */
    public static final class a extends com.google.gson.b.a<ArrayMap<Long, String>> {
        a() {
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001\u00a8\u0006\u0005"}, d2 = {"com/bankeen/data/repository/TransferTokenRepository$tokens$1", "Lcom/google/gson/reflect/TypeToken;", "Landroid/support/v4/util/ArrayMap;", "", "", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: TransferTokenRepository.kt */
    public static final class b extends com.google.gson.b.a<ArrayMap<Long, String>> {
        b() {
        }
    }

    @Inject
    public bv(c cVar, k kVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        Intrinsics.checkParameterIsNotNull(kVar, "pincodeService");
        this.a = cVar;
        kVar.b().c(1).a((io.reactivex.c.k) AnonymousClass1.a).a((f) new AnonymousClass2(this), (f) AnonymousClass3.a);
    }

    private final Map<Long, String> b() {
        String a = this.a.a(Entry.TRANSFER_TOKENS);
        Intrinsics.checkExpressionValueIsNotNull(a, "preferences.getString(Entry.TRANSFER_TOKENS)");
        if (a != null) {
            if ((((CharSequence) a).length() == 0 ? 1 : null) == null) {
                Object a2 = new com.google.gson.f().a(a, new b().b());
                Intrinsics.checkExpressionValueIsNotNull(a2, "Gson().fromJson<MutableM\u2026Long, String>>() {}.type)");
                return (Map) a2;
            }
        }
        Map emptyMap = Collections.emptyMap();
        Intrinsics.checkExpressionValueIsNotNull(emptyMap, "Collections.emptyMap<Long, String>()");
        return emptyMap;
    }

    private final void a(Map<Long, String> map) {
        if (map != null) {
            this.a.b(Entry.TRANSFER_TOKENS, new com.google.gson.f().a((Object) map, new a().b()));
        }
    }

    public final void a(ItemIdJson itemIdJson) {
        if ((itemIdJson != null ? itemIdJson.getItemId() : null) != null && itemIdJson.getToken() != null) {
            Map b = b();
            b.put(itemIdJson.getItemId(), itemIdJson.getToken());
            a(b);
        }
    }

    public final ItemIdJson a(long j) {
        String str = (String) b().get(Long.valueOf(j));
        return str != null ? new ItemIdJson(Long.valueOf(j), str) : null;
    }

    public final void b(long j) {
        Map b = b();
        b.remove(Long.valueOf(j));
        a(b);
    }

    public final void a() {
        a(MapsKt__MapsKt.emptyMap());
    }
}