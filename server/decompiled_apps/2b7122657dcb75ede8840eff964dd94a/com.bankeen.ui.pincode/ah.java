package com.bankeen.ui.pincode;

import com.bankeen.R;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\tj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/ui/pincode/PincodeSpec;", "", "fingerprintEnabled", "", "defaultHeaderTextResId", "", "allowBack", "(Ljava/lang/String;IZIZ)V", "getAllowBack", "()Z", "getDefaultHeaderTextResId", "()I", "getFingerprintEnabled", "CREATE", "APP_AUTHENTICATE", "TRANSFER_AUTHENTICATE", "DELETE", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PincodeActivity.kt */
public enum ah {
    CREATE(false, R.string.text_pincode_header_create, true),
    APP_AUTHENTICATE(true, R.string.text_pincode_header_authenticate, false),
    TRANSFER_AUTHENTICATE(true, R.string.text_pincode_header_authenticate, true),
    DELETE(true, R.string.text_pincode_header_authenticate, true);
    
    private final boolean f;
    private final int g;
    private final boolean h;

    private ah(boolean z, int i, boolean z2) {
        this.f = z;
        this.g = i;
        this.h = z2;
    }

    public final boolean a() {
        return this.f;
    }

    public final int b() {
        return this.g;
    }

    public final boolean c() {
        return this.h;
    }
}