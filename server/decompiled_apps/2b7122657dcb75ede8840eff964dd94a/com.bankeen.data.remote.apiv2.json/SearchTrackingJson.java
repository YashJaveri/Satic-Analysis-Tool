package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J'\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014\u00a8\u0006\u001d"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/SearchTrackingJson;", "", "keywords", "", "resultLength", "", "showHiddenTransaction", "", "(Ljava/lang/String;IZ)V", "getKeywords", "()Ljava/lang/String;", "setKeywords", "(Ljava/lang/String;)V", "getResultLength", "()I", "setResultLength", "(I)V", "getShowHiddenTransaction", "()Z", "setShowHiddenTransaction", "(Z)V", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: SearchTrackingJson.kt */
public final class SearchTrackingJson {
    private String keywords;
    private int resultLength;
    private boolean showHiddenTransaction;

    public SearchTrackingJson() {
        this(null, 0, false, 7, null);
    }

    public static /* synthetic */ SearchTrackingJson copy$default(SearchTrackingJson searchTrackingJson, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = searchTrackingJson.keywords;
        }
        if ((i2 & 2) != 0) {
            i = searchTrackingJson.resultLength;
        }
        if ((i2 & 4) != 0) {
            z = searchTrackingJson.showHiddenTransaction;
        }
        return searchTrackingJson.copy(str, i, z);
    }

    public final String component1() {
        return this.keywords;
    }

    public final int component2() {
        return this.resultLength;
    }

    public final boolean component3() {
        return this.showHiddenTransaction;
    }

    public final SearchTrackingJson copy(String str, int i, boolean z) {
        Intrinsics.checkParameterIsNotNull(str, "keywords");
        return new SearchTrackingJson(str, i, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SearchTrackingJson) {
                SearchTrackingJson searchTrackingJson = (SearchTrackingJson) obj;
                if (Intrinsics.areEqual(this.keywords, searchTrackingJson.keywords)) {
                    if ((this.resultLength == searchTrackingJson.resultLength ? 1 : null) != null) {
                        if ((this.showHiddenTransaction == searchTrackingJson.showHiddenTransaction ? 1 : null) != null) {
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
        String str = this.keywords;
        int hashCode = (((str != null ? str.hashCode() : 0) * 31) + this.resultLength) * 31;
        int i = this.showHiddenTransaction;
        if (i != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("SearchTrackingJson(keywords=");
        stringBuilder.append(this.keywords);
        stringBuilder.append(", resultLength=");
        stringBuilder.append(this.resultLength);
        stringBuilder.append(", showHiddenTransaction=");
        stringBuilder.append(this.showHiddenTransaction);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public SearchTrackingJson(String str, int i, boolean z) {
        Intrinsics.checkParameterIsNotNull(str, "keywords");
        this.keywords = str;
        this.resultLength = i;
        this.showHiddenTransaction = z;
    }

    public final String getKeywords() {
        return this.keywords;
    }

    public final void setKeywords(String str) {
        Intrinsics.checkParameterIsNotNull(str, "<set-?>");
        this.keywords = str;
    }

    public final int getResultLength() {
        return this.resultLength;
    }

    public final void setResultLength(int i) {
        this.resultLength = i;
    }

    public /* synthetic */ SearchTrackingJson(String str, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 1) != 0) {
            str = "";
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        this(str, i, z);
    }

    public final boolean getShowHiddenTransaction() {
        return this.showHiddenTransaction;
    }

    public final void setShowHiddenTransaction(boolean z) {
        this.showHiddenTransaction = z;
    }
}