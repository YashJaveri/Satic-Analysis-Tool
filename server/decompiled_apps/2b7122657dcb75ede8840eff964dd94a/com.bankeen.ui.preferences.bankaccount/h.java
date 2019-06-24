package com.bankeen.ui.preferences.bankaccount;

import javax.inject.Named;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeModule;", "", "()V", "provideAccountId", "", "activity", "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PreferenceEditAccountTypeModule.kt */
public final class h {
    public static final a a = new a();

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeModule$Companion;", "", "()V", "NAMED_ACCOUNT_ID", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: PreferenceEditAccountTypeModule.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Named
    public final long a(PreferenceEditAccountTypeActivity preferenceEditAccountTypeActivity) {
        Intrinsics.checkParameterIsNotNull(preferenceEditAccountTypeActivity, "activity");
        return preferenceEditAccountTypeActivity.getIntent().getLongExtra("extra:account_id", 0);
    }
}