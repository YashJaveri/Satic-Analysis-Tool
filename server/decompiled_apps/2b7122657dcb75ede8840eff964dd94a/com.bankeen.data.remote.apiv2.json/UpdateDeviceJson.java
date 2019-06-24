package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.facebook.internal.ServerProtocol;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\u0004\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/UpdateDeviceJson;", "", "version", "", "(Ljava/lang/String;)V", "getVersion", "()Ljava/lang/String;", "setVersion", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: DeviceJson.kt */
public final class UpdateDeviceJson {
    @c(a = "version")
    private String version;

    public static /* synthetic */ UpdateDeviceJson copy$default(UpdateDeviceJson updateDeviceJson, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = updateDeviceJson.version;
        }
        return updateDeviceJson.copy(str);
    }

    public final String component1() {
        return this.version;
    }

    public final UpdateDeviceJson copy(String str) {
        Intrinsics.checkParameterIsNotNull(str, ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
        return new UpdateDeviceJson(str);
    }

    /* JADX WARNING: Missing block: B:4:0x0010, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r1.version, ((com.bankeen.data.remote.apiv2.json.UpdateDeviceJson) r2).version) != false) goto L_0x0015;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UpdateDeviceJson) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.version;
        return str != null ? str.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("UpdateDeviceJson(version=");
        stringBuilder.append(this.version);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public UpdateDeviceJson(String str) {
        Intrinsics.checkParameterIsNotNull(str, ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
        this.version = str;
    }

    public final String getVersion() {
        return this.version;
    }

    public final void setVersion(String str) {
        Intrinsics.checkParameterIsNotNull(str, "<set-?>");
        this.version = str;
    }
}