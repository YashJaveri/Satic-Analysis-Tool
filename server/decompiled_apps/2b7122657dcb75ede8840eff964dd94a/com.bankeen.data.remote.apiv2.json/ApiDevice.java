package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.facebook.internal.ServerProtocol;
import com.facebook.share.internal.ShareConstants;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JK\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR \u0010\b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000b\"\u0004\b\u0013\u0010\rR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u000b\"\u0004\b\u0015\u0010\rR \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u000b\"\u0004\b\u0017\u0010\r\u00a8\u0006%"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/ApiDevice;", "", "id", "", "os", "version", "width", "height", "model", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getHeight", "()Ljava/lang/String;", "setHeight", "(Ljava/lang/String;)V", "getId", "setId", "getModel", "setModel", "getOs", "setOs", "getVersion", "setVersion", "getWidth", "setWidth", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: DeviceJson.kt */
public final class ApiDevice {
    @c(a = "height")
    private String height;
    @c(a = "udid")
    private String id;
    @c(a = "model")
    private String model;
    @c(a = "os")
    private String os;
    @c(a = "version")
    private String version;
    @c(a = "width")
    private String width;

    public static /* synthetic */ ApiDevice copy$default(ApiDevice apiDevice, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = apiDevice.id;
        }
        if ((i & 2) != 0) {
            str2 = apiDevice.os;
        }
        String str7 = str2;
        if ((i & 4) != 0) {
            str3 = apiDevice.version;
        }
        String str8 = str3;
        if ((i & 8) != 0) {
            str4 = apiDevice.width;
        }
        String str9 = str4;
        if ((i & 16) != 0) {
            str5 = apiDevice.height;
        }
        String str10 = str5;
        if ((i & 32) != 0) {
            str6 = apiDevice.model;
        }
        return apiDevice.copy(str, str7, str8, str9, str10, str6);
    }

    public final String component1() {
        return this.id;
    }

    public final String component2() {
        return this.os;
    }

    public final String component3() {
        return this.version;
    }

    public final String component4() {
        return this.width;
    }

    public final String component5() {
        return this.height;
    }

    public final String component6() {
        return this.model;
    }

    public final ApiDevice copy(String str, String str2, String str3, String str4, String str5, String str6) {
        Intrinsics.checkParameterIsNotNull(str, ShareConstants.WEB_DIALOG_PARAM_ID);
        Intrinsics.checkParameterIsNotNull(str2, "os");
        Intrinsics.checkParameterIsNotNull(str3, ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
        return new ApiDevice(str, str2, str3, str4, str5, str6);
    }

    /* JADX WARNING: Missing block: B:14:0x0042, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.model, r3.model) != false) goto L_0x0047;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ApiDevice) {
                ApiDevice apiDevice = (ApiDevice) obj;
                if (Intrinsics.areEqual(this.id, apiDevice.id)) {
                    if (Intrinsics.areEqual(this.os, apiDevice.os)) {
                        if (Intrinsics.areEqual(this.version, apiDevice.version)) {
                            if (Intrinsics.areEqual(this.width, apiDevice.width)) {
                                if (Intrinsics.areEqual(this.height, apiDevice.height)) {
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
        String str = this.id;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.os;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        str2 = this.version;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        str2 = this.width;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        str2 = this.height;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        str2 = this.model;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ApiDevice(id=");
        stringBuilder.append(this.id);
        stringBuilder.append(", os=");
        stringBuilder.append(this.os);
        stringBuilder.append(", version=");
        stringBuilder.append(this.version);
        stringBuilder.append(", width=");
        stringBuilder.append(this.width);
        stringBuilder.append(", height=");
        stringBuilder.append(this.height);
        stringBuilder.append(", model=");
        stringBuilder.append(this.model);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ApiDevice(String str, String str2, String str3, String str4, String str5, String str6) {
        Intrinsics.checkParameterIsNotNull(str, ShareConstants.WEB_DIALOG_PARAM_ID);
        Intrinsics.checkParameterIsNotNull(str2, "os");
        Intrinsics.checkParameterIsNotNull(str3, ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
        this.id = str;
        this.os = str2;
        this.version = str3;
        this.width = str4;
        this.height = str5;
        this.model = str6;
    }

    public final String getId() {
        return this.id;
    }

    public final void setId(String str) {
        Intrinsics.checkParameterIsNotNull(str, "<set-?>");
        this.id = str;
    }

    public final String getOs() {
        return this.os;
    }

    public final void setOs(String str) {
        Intrinsics.checkParameterIsNotNull(str, "<set-?>");
        this.os = str;
    }

    public final String getVersion() {
        return this.version;
    }

    public final void setVersion(String str) {
        Intrinsics.checkParameterIsNotNull(str, "<set-?>");
        this.version = str;
    }

    public final String getWidth() {
        return this.width;
    }

    public final void setWidth(String str) {
        this.width = str;
    }

    public final String getHeight() {
        return this.height;
    }

    public final void setHeight(String str) {
        this.height = str;
    }

    public final String getModel() {
        return this.model;
    }

    public final void setModel(String str) {
        this.model = str;
    }
}