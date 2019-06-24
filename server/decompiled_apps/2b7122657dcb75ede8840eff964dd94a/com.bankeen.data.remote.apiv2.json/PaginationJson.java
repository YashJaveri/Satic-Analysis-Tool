package com.bankeen.data.remote.apiv2.json;

import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/PaginationJson;", "", "previousUri", "", "nextUri", "(Ljava/lang/String;Ljava/lang/String;)V", "getNextUri", "()Ljava/lang/String;", "getPreviousUri", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: ResponseJson.kt */
public final class PaginationJson {
    @c(a = "next_uri")
    private final String nextUri;
    @c(a = "previous_uri")
    private final String previousUri;

    public static /* synthetic */ PaginationJson copy$default(PaginationJson paginationJson, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paginationJson.previousUri;
        }
        if ((i & 2) != 0) {
            str2 = paginationJson.nextUri;
        }
        return paginationJson.copy(str, str2);
    }

    public final String component1() {
        return this.previousUri;
    }

    public final String component2() {
        return this.nextUri;
    }

    public final PaginationJson copy(String str, String str2) {
        return new PaginationJson(str, str2);
    }

    /* JADX WARNING: Missing block: B:6:0x001a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.nextUri, r3.nextUri) != false) goto L_0x001f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PaginationJson) {
                PaginationJson paginationJson = (PaginationJson) obj;
                if (Intrinsics.areEqual(this.previousUri, paginationJson.previousUri)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.previousUri;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.nextUri;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("PaginationJson(previousUri=");
        stringBuilder.append(this.previousUri);
        stringBuilder.append(", nextUri=");
        stringBuilder.append(this.nextUri);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public PaginationJson(String str, String str2) {
        this.previousUri = str;
        this.nextUri = str2;
    }

    public final String getPreviousUri() {
        return this.previousUri;
    }

    public final String getNextUri() {
        return this.nextUri;
    }
}