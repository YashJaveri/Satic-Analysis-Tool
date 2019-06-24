package com.bankeen.data.remote.apiv2;

import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\b\n\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/data/remote/apiv2/FeedCardStatusUpdate;", "", "id", "", "newStatus", "", "oldStatus", "(Ljava/lang/String;II)V", "getId", "()Ljava/lang/String;", "isValid", "", "()Z", "getNewStatus", "()I", "getOldStatus", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: FeedCardStatusUpdate.kt */
public final class b {
    @c(a = "id")
    private final String a;
    @c(a = "status")
    private final int b;
    private final transient int c;

    public b() {
        this(null, 0, 0, 7, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (Intrinsics.areEqual(this.a, bVar.a)) {
                    if ((this.b == bVar.b ? 1 : null) != null) {
                        if ((this.c == bVar.c ? 1 : null) != null) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.a;
        return ((((str != null ? str.hashCode() : 0) * 31) + this.b) * 31) + this.c;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("FeedCardStatusUpdate(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", newStatus=");
        stringBuilder.append(this.b);
        stringBuilder.append(", oldStatus=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public b(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public /* synthetic */ b(String str, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i3 & 1) != 0) {
            str = (String) null;
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = 0;
        }
        this(str, i, i2);
    }

    public final String b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final boolean a() {
        switch (this.c) {
            case 0:
                if (this.b != 0) {
                    return true;
                }
                return false;
            case 1:
                if (this.b == 2) {
                    return true;
                }
                return false;
            case 2:
                if (this.b == 1) {
                    return true;
                }
                return false;
            default:
                return false;
        }
    }
}