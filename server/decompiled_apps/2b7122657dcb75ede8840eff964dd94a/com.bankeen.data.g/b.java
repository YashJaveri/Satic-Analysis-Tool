package com.bankeen.data.g;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\f\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/data/premium/PremiumReceipt;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "value", "Lcom/bankeen/data/premium/InApp;", "inApp", "getInApp", "()Lcom/bankeen/data/premium/InApp;", "setInApp", "(Lcom/bankeen/data/premium/InApp;)V", "clear", "", "onSynchronisationFailed", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: PremiumReceipt.kt */
public final class b {
    public static final a a = new a();
    private final c b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/data/premium/PremiumReceipt$Companion;", "", "()V", "MAX_RETRY", "", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: PremiumReceipt.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Inject
    public b(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        this.b = cVar;
    }

    public final a a() {
        if (this.b.a(Entry.IN_APP_PURCHASE_DATA)) {
            if (this.b.a(Entry.IN_APP_DATA_SIGNATURE)) {
                String a = this.b.a(Entry.IN_APP_PURCHASE_DATA);
                Intrinsics.checkExpressionValueIsNotNull(a, "preferences.getString(Entry.IN_APP_PURCHASE_DATA)");
                String a2 = this.b.a(Entry.IN_APP_DATA_SIGNATURE);
                Intrinsics.checkExpressionValueIsNotNull(a2, "preferences.getString(Entry.IN_APP_DATA_SIGNATURE)");
                return new a(a, a2);
            }
        }
        return null;
    }

    public final void a(a aVar) {
        if (aVar == null) {
            this.b.b(Entry.IN_APP_PURCHASE_DATA);
            this.b.b(Entry.IN_APP_DATA_SIGNATURE);
            this.b.b(Entry.SEND_PURCHASE_RECEIPT_RETRY_COUNT);
            return;
        }
        this.b.b(Entry.IN_APP_PURCHASE_DATA, aVar.a());
        this.b.b(Entry.IN_APP_DATA_SIGNATURE, aVar.b());
        this.b.a(Entry.SEND_PURCHASE_RECEIPT_RETRY_COUNT, Integer.valueOf(0));
    }

    public final void b() {
        Integer b = this.b.b(Entry.SEND_PURCHASE_RECEIPT_RETRY_COUNT, Integer.valueOf(0));
        if (Intrinsics.compare(b.intValue(), 5) >= 0) {
            c();
        } else {
            this.b.a(Entry.SEND_PURCHASE_RECEIPT_RETRY_COUNT, Integer.valueOf(b.intValue() + 1));
        }
    }

    public final void c() {
        a((a) null);
    }
}