.class public abstract Lcom/bankeen/ui/transfer/k;
.super Ljava/lang/Object;
.source "TransferModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/transfer/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H!\u00a2\u0006\u0002\u0008\u0005J\r\u0010\u0006\u001a\u00020\u0007H!\u00a2\u0006\u0002\u0008\u0008J\r\u0010\t\u001a\u00020\nH!\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\rH!\u00a2\u0006\u0002\u0008\u000eJ\r\u0010\u000f\u001a\u00020\u0010H!\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\u0013H!\u00a2\u0006\u0002\u0008\u0014J\r\u0010\u0015\u001a\u00020\u0016H!\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u0018\u001a\u00020\u0019H!\u00a2\u0006\u0002\u0008\u001aJ\r\u0010\u001b\u001a\u00020\u001cH!\u00a2\u0006\u0002\u0008\u001dJ\r\u0010\u001e\u001a\u00020\u001fH!\u00a2\u0006\u0002\u0008 J\r\u0010!\u001a\u00020\"H!\u00a2\u0006\u0002\u0008#J\r\u0010$\u001a\u00020%H!\u00a2\u0006\u0002\u0008&\u00a8\u0006("
    }
    d2 = {
        "Lcom/bankeen/ui/transfer/TransferModule;",
        "",
        "()V",
        "bindInfoPincode",
        "Lcom/bankeen/ui/transfer/InfoPincodeActivity;",
        "bindInfoPincode$app_prodRelease",
        "bindSynthese",
        "Lcom/bankeen/ui/transfer/SyntheseActivity;",
        "bindSynthese$app_prodRelease",
        "bindTransferAmount",
        "Lcom/bankeen/ui/transferamount/TransferAmountActivity;",
        "bindTransferAmount$app_prodRelease",
        "bindTransferDetail",
        "Lcom/bankeen/ui/transfer/TransferDetailActivity;",
        "bindTransferDetail$app_prodRelease",
        "bindTransferDone",
        "Lcom/bankeen/ui/transfer/TransferDoneActivity;",
        "bindTransferDone$app_prodRelease",
        "bindTransferLabel",
        "Lcom/bankeen/ui/transfer/TransferLabelActivity;",
        "bindTransferLabel$app_prodRelease",
        "bindTransferList",
        "Lcom/bankeen/ui/transfer/TransferListActivity;",
        "bindTransferList$app_prodRelease",
        "bindTransferNotAvailable",
        "Lcom/bankeen/ui/transfer/TransferNotAvailableActivity;",
        "bindTransferNotAvailable$app_prodRelease",
        "bindTransferNotification",
        "Lcom/bankeen/ui/transfer/TransferNotificationActivity;",
        "bindTransferNotification$app_prodRelease",
        "bindTransferPassword",
        "Lcom/bankeen/ui/transfer/TransferPasswordActivity;",
        "bindTransferPassword$app_prodRelease",
        "bindTransferReceiverAccount",
        "Lcom/bankeen/ui/transfer/account/receiver/TransferReceiverAccountActivity;",
        "bindTransferReceiverAccount$app_prodRelease",
        "bindTransferSenderAccount",
        "Lcom/bankeen/ui/transfer/account/sender/TransferSenderAccountActivity;",
        "bindTransferSenderAccount$app_prodRelease",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/ui/transfer/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/transfer/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transfer/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/transfer/k;->a:Lcom/bankeen/ui/transfer/k$a;

    return-void
.end method

.method public static final a(Landroid/app/Application;)Lcom/bankeen/ui/transfer/c;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/transfer/k;->a:Lcom/bankeen/ui/transfer/k$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transfer/k$a;->a(Landroid/app/Application;)Lcom/bankeen/ui/transfer/c;

    move-result-object p0

    return-object p0
.end method
