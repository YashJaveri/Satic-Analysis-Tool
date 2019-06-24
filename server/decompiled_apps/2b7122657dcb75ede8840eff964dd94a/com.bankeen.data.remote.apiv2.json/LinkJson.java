package com.bankeen.data.remote.apiv2.json;

import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\b\bJ\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/LinkJson;", "", "link", "", "(Ljava/lang/String;)V", "getLink$data_release", "()Ljava/lang/String;", "component1", "component1$data_release", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: LinkJson.kt */
public final class LinkJson {
    @c(a = "link")
    private final String link;

    public static /* synthetic */ LinkJson copy$default(LinkJson linkJson, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = linkJson.link;
        }
        return linkJson.copy(str);
    }

    public final String component1$data_release() {
        return this.link;
    }

    public final LinkJson copy(String str) {
        Intrinsics.checkParameterIsNotNull(str, "link");
        return new LinkJson(str);
    }

    /* JADX WARNING: Missing block: B:4:0x0010, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r1.link, ((com.bankeen.data.remote.apiv2.json.LinkJson) r2).link) != false) goto L_0x0015;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LinkJson) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.link;
        return str != null ? str.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("LinkJson(link=");
        stringBuilder.append(this.link);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public LinkJson(String str) {
        Intrinsics.checkParameterIsNotNull(str, "link");
        this.link = str;
    }

    public final String getLink$data_release() {
        return this.link;
    }
}