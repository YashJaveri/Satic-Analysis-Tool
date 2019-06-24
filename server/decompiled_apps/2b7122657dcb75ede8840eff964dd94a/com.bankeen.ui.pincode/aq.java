package com.bankeen.ui.pincode;

import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/ui/pincode/ValidationStateErrorAuthenticate;", "Lcom/bankeen/ui/pincode/ValidationState;", "attempts", "", "(I)V", "getAttempts", "()I", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PincodeValidation.kt */
public final class aq extends ao {
    private final int a;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof aq) {
                if ((this.a == ((aq) obj).a ? 1 : null) != null) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.a;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ValidationStateErrorAuthenticate(attempts=");
        stringBuilder.append(this.a);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public aq(int i) {
        super();
        this.a = i;
    }

    public final int a() {
        return this.a;
    }
}