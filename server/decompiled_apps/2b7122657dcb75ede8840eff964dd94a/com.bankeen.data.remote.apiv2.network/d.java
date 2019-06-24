package com.bankeen.data.remote.apiv2.network;

import com.facebook.share.internal.ShareConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.aa;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"}, d2 = {"Lcom/bankeen/data/remote/apiv2/network/HeaderAnnotations;", "", "()V", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: HeaderAnnotations.kt */
public final class d {
    public static final a a = new a();

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\b\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/data/remote/apiv2/network/HeaderAnnotations$Companion;", "", "()V", "AUTHENTICATED", "", "AUTHENTICATED_VALUE", "HEADER_NAME", "HEADER_PREFIX", "NOT_AUTHENTICATED", "NOT_AUTHENTICATED_VALUE", "NO_DEVICE_ID", "NO_DEVICE_ID_VALUE", "getCustomAnnotation", "", "request", "Lokhttp3/Request;", "getCustomAnnotation$data_release", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: HeaderAnnotations.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List<String> a(aa aaVar) {
            Intrinsics.checkParameterIsNotNull(aaVar, ShareConstants.WEB_DIALOG_RESULT_PARAM_REQUEST_ID);
            List b = aaVar.c().b("@");
            Intrinsics.checkExpressionValueIsNotNull(b, "request.headers().values(HEADER_NAME)");
            return b;
        }
    }
}