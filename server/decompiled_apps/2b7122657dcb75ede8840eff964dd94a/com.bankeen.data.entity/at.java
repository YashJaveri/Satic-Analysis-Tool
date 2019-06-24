package com.bankeen.data.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\bH\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\fH\u00c6\u0003JV\u0010 \u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH\u00c6\u0001\u00a2\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020\n2\b\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000f\u00a8\u0006'"}, d2 = {"Lcom/bankeen/data/entity/User;", "", "uuid", "", "email", "userProfile", "Lcom/bankeen/data/entity/UserProfile;", "userSocial", "Lcom/bankeen/data/entity/UserSocial;", "trialUsed", "", "userPlan", "Lcom/bankeen/data/entity/UserPlan;", "(Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/UserProfile;Lcom/bankeen/data/entity/UserSocial;Ljava/lang/Boolean;Lcom/bankeen/data/entity/UserPlan;)V", "getEmail", "()Ljava/lang/String;", "getTrialUsed", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getUserPlan", "()Lcom/bankeen/data/entity/UserPlan;", "getUserProfile", "()Lcom/bankeen/data/entity/UserProfile;", "getUserSocial", "()Lcom/bankeen/data/entity/UserSocial;", "getUuid", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/UserProfile;Lcom/bankeen/data/entity/UserSocial;Ljava/lang/Boolean;Lcom/bankeen/data/entity/UserPlan;)Lcom/bankeen/data/entity/User;", "equals", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: User.kt */
public final class at {
    private final String a;
    private final String b;
    private final aw c;
    private final ay d;
    private final Boolean e;
    private final av f;

    /* JADX WARNING: Missing block: B:14:0x0042, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.f, r3.f) != false) goto L_0x0047;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof at) {
                at atVar = (at) obj;
                if (Intrinsics.areEqual(this.a, atVar.a)) {
                    if (Intrinsics.areEqual(this.b, atVar.b)) {
                        if (Intrinsics.areEqual(this.c, atVar.c)) {
                            if (Intrinsics.areEqual(this.d, atVar.d)) {
                                if (Intrinsics.areEqual(this.e, atVar.e)) {
                                }
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
        String str = this.a;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        aw awVar = this.c;
        hashCode = (hashCode + (awVar != null ? awVar.hashCode() : 0)) * 31;
        ay ayVar = this.d;
        hashCode = (hashCode + (ayVar != null ? ayVar.hashCode() : 0)) * 31;
        Boolean bool = this.e;
        hashCode = (hashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        av avVar = this.f;
        if (avVar != null) {
            i = avVar.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("User(uuid=");
        stringBuilder.append(this.a);
        stringBuilder.append(", email=");
        stringBuilder.append(this.b);
        stringBuilder.append(", userProfile=");
        stringBuilder.append(this.c);
        stringBuilder.append(", userSocial=");
        stringBuilder.append(this.d);
        stringBuilder.append(", trialUsed=");
        stringBuilder.append(this.e);
        stringBuilder.append(", userPlan=");
        stringBuilder.append(this.f);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public at(String str, String str2, aw awVar, ay ayVar, Boolean bool, av avVar) {
        this.a = str;
        this.b = str2;
        this.c = awVar;
        this.d = ayVar;
        this.e = bool;
        this.f = avVar;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final aw c() {
        return this.c;
    }

    public final ay d() {
        return this.d;
    }

    public final Boolean e() {
        return this.e;
    }

    public final av f() {
        return this.f;
    }
}