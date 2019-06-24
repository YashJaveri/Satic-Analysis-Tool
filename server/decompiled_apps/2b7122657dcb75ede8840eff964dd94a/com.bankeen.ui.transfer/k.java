package com.bankeen.ui.transfer;

import android.app.Application;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000 '2\u00020\u0001:\u0001'B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H!\u00a2\u0006\u0002\b\u0005J\r\u0010\u0006\u001a\u00020\u0007H!\u00a2\u0006\u0002\b\bJ\r\u0010\t\u001a\u00020\nH!\u00a2\u0006\u0002\b\u000bJ\r\u0010\f\u001a\u00020\rH!\u00a2\u0006\u0002\b\u000eJ\r\u0010\u000f\u001a\u00020\u0010H!\u00a2\u0006\u0002\b\u0011J\r\u0010\u0012\u001a\u00020\u0013H!\u00a2\u0006\u0002\b\u0014J\r\u0010\u0015\u001a\u00020\u0016H!\u00a2\u0006\u0002\b\u0017J\r\u0010\u0018\u001a\u00020\u0019H!\u00a2\u0006\u0002\b\u001aJ\r\u0010\u001b\u001a\u00020\u001cH!\u00a2\u0006\u0002\b\u001dJ\r\u0010\u001e\u001a\u00020\u001fH!\u00a2\u0006\u0002\b J\r\u0010!\u001a\u00020\"H!\u00a2\u0006\u0002\b#J\r\u0010$\u001a\u00020%H!\u00a2\u0006\u0002\b&\u00a8\u0006("}, d2 = {"Lcom/bankeen/ui/transfer/TransferModule;", "", "()V", "bindInfoPincode", "Lcom/bankeen/ui/transfer/InfoPincodeActivity;", "bindInfoPincode$app_prodRelease", "bindSynthese", "Lcom/bankeen/ui/transfer/SyntheseActivity;", "bindSynthese$app_prodRelease", "bindTransferAmount", "Lcom/bankeen/ui/transferamount/TransferAmountActivity;", "bindTransferAmount$app_prodRelease", "bindTransferDetail", "Lcom/bankeen/ui/transfer/TransferDetailActivity;", "bindTransferDetail$app_prodRelease", "bindTransferDone", "Lcom/bankeen/ui/transfer/TransferDoneActivity;", "bindTransferDone$app_prodRelease", "bindTransferLabel", "Lcom/bankeen/ui/transfer/TransferLabelActivity;", "bindTransferLabel$app_prodRelease", "bindTransferList", "Lcom/bankeen/ui/transfer/TransferListActivity;", "bindTransferList$app_prodRelease", "bindTransferNotAvailable", "Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;", "bindTransferNotAvailable$app_prodRelease", "bindTransferNotification", "Lcom/bankeen/ui/transfer/TransferNotificationActivity;", "bindTransferNotification$app_prodRelease", "bindTransferPassword", "Lcom/bankeen/ui/transfer/TransferPasswordActivity;", "bindTransferPassword$app_prodRelease", "bindTransferReceiverAccount", "Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;", "bindTransferReceiverAccount$app_prodRelease", "bindTransferSenderAccount", "Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;", "bindTransferSenderAccount$app_prodRelease", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransferModule.kt */
public abstract class k {
    public static final a a = new a();

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/transfer/TransferModule$Companion;", "", "()V", "provideTransfer", "Lcom/bankeen/ui/transfer/Transfer;", "application", "Landroid/app/Application;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: TransferModule.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final c a(Application application) {
            Intrinsics.checkParameterIsNotNull(application, "application");
            return new c(application);
        }
    }

    @JvmStatic
    public static final c a(Application application) {
        return a.a(application);
    }
}