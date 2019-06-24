package com.bankeen.ui.feed;

import com.bankeen.ui.feed.b.h;
import com.bankeen.ui.feed.j.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u00d6\u0003J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u00a8\u0006\u0014"}, d2 = {"Lcom/bankeen/ui/feed/SectionFeatured;", "Lcom/bankeen/ui/feed/model/FeedItem;", "dataClassEmptyString", "", "(Ljava/lang/String;)V", "getDataClassEmptyString", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "getItemId", "", "getViewType", "Lcom/bankeen/ui/feed/FeedAdapter$ViewType;", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SectionFeatured.kt */
public final class ba implements h {
    private final String a;

    public ba() {
        this(null, 1, null);
    }

    /* JADX WARNING: Missing block: B:4:0x0010, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r1.a, ((com.bankeen.ui.feed.ba) r2).a) != false) goto L_0x0015;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ba) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.a;
        return str != null ? str.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("SectionFeatured(dataClassEmptyString=");
        stringBuilder.append(this.a);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ba(String str) {
        Intrinsics.checkParameterIsNotNull(str, "dataClassEmptyString");
        this.a = str;
    }

    public /* synthetic */ ba(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            str = "";
        }
        this(str);
    }

    public a a() {
        return a.TYPE_SECTION_FEATURED;
    }

    public long b() {
        return (long) ba.class.hashCode();
    }
}