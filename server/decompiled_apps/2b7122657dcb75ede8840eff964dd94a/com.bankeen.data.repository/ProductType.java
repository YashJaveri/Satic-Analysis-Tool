package com.bankeen.data.repository;

import android.support.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\u0001\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/data/repository/ProductType;", "", "(Ljava/lang/String;I)V", "isPlus", "", "isPro", "isTrial", "PLUS", "PRO", "TRIAL_PLUS", "TRIAL_PRO", "FREE", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Premium.kt */
public enum ProductType {
    PLUS,
    PRO,
    TRIAL_PLUS,
    TRIAL_PRO,
    FREE;
    
    public static final a Companion = null;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/data/repository/ProductType$Companion;", "", "()V", "get", "Lcom/bankeen/data/repository/ProductType;", "name", "", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Premium.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final ProductType a(String str) {
            Intrinsics.checkParameterIsNotNull(str, "name");
            for (ProductType productType : ProductType.values()) {
                if (Intrinsics.areEqual(productType.name(), (Object) str)) {
                    break;
                }
            }
            ProductType productType2 = null;
            return productType2 != null ? productType2 : ProductType.FREE;
        }
    }

    static {
        Companion = new a();
    }

    @JvmStatic
    public static final ProductType get(String str) {
        return Companion.a(str);
    }

    public final boolean isPro() {
        ProductType productType = this;
        return productType == PRO || productType == TRIAL_PRO;
    }

    public final boolean isPlus() {
        ProductType productType = this;
        return productType == PLUS || productType == TRIAL_PLUS;
    }

    public final boolean isTrial() {
        ProductType productType = this;
        return productType == TRIAL_PRO || productType == TRIAL_PLUS;
    }
}