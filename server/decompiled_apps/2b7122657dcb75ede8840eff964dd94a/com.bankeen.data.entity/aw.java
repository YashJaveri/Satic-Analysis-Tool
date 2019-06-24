package com.bankeen.data.entity;

import com.bankeen.data.remote.apiv2.BkDateTime;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003JE\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000e\u00a8\u0006\u001f"}, d2 = {"Lcom/bankeen/data/entity/UserProfile;", "", "gender", "Lcom/bankeen/data/entity/Gender;", "birthday", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "country", "", "zipcode", "firstName", "(Lcom/bankeen/data/entity/Gender;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getBirthday", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getCountry", "()Ljava/lang/String;", "getFirstName", "getGender", "()Lcom/bankeen/data/entity/Gender;", "getZipcode", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: User.kt */
public final class aw {
    private final z a;
    private final BkDateTime b;
    private final String c;
    private final String d;
    private final String e;

    /* JADX WARNING: Missing block: B:12:0x0038, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.e, r3.e) != false) goto L_0x003d;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof aw) {
                aw awVar = (aw) obj;
                if (Intrinsics.areEqual(this.a, awVar.a)) {
                    if (Intrinsics.areEqual(this.b, awVar.b)) {
                        if (Intrinsics.areEqual(this.c, awVar.c)) {
                            if (Intrinsics.areEqual(this.d, awVar.d)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        z zVar = this.a;
        int i = 0;
        int hashCode = (zVar != null ? zVar.hashCode() : 0) * 31;
        BkDateTime bkDateTime = this.b;
        hashCode = (hashCode + (bkDateTime != null ? bkDateTime.hashCode() : 0)) * 31;
        String str = this.c;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        str = this.d;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("UserProfile(gender=");
        stringBuilder.append(this.a);
        stringBuilder.append(", birthday=");
        stringBuilder.append(this.b);
        stringBuilder.append(", country=");
        stringBuilder.append(this.c);
        stringBuilder.append(", zipcode=");
        stringBuilder.append(this.d);
        stringBuilder.append(", firstName=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public aw(z zVar, BkDateTime bkDateTime, String str, String str2, String str3) {
        this.a = zVar;
        this.b = bkDateTime;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final z a() {
        return this.a;
    }

    public final BkDateTime b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.e;
    }
}