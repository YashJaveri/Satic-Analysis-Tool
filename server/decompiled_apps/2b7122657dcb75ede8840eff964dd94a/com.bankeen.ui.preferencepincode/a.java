package com.bankeen.ui.preferencepincode;

import com.bankeen.R;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B/\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\nj\u0002\b\u000fj\u0002\b\u0010\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/ui/preferencepincode/PincodeAction;", "", "imageResId", "", "titleResId", "subtitleResId", "actionTextResId", "actionBackgroundResId", "(Ljava/lang/String;IIIIII)V", "getActionBackgroundResId", "()I", "getActionTextResId", "getImageResId", "getSubtitleResId", "getTitleResId", "CREATE", "DELETE", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PreferencePincodeActivity.kt */
public enum a {
    CREATE(R.drawable.pincode_disabled, R.string.pincode_disabled_title, R.string.pincode_disabled_subtitle, R.string.pincode_activate, R.drawable.green_button),
    DELETE(R.drawable.pincode_enabled, R.string.pincode_enabled_title, R.string.pincode_enabled_subtitle, R.string.pincode_deactivate, R.drawable.grey_button);
    
    private final int d;
    private final int e;
    private final int f;
    private final int g;
    private final int h;

    private a(int i, int i2, int i3, int i4, int i5) {
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
    }

    public final int a() {
        return this.d;
    }

    public final int b() {
        return this.e;
    }

    public final int c() {
        return this.f;
    }

    public final int d() {
        return this.g;
    }

    public final int e() {
        return this.h;
    }
}