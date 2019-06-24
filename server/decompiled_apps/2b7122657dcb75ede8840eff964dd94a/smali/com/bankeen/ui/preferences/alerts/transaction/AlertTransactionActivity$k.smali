.class final Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$k;
.super Ljava/lang/Object;
.source "AlertTransactionActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a(ILcom/bankeen/data/entity/h;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lcom/bankeen/tools/ui/AmountEditText;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;Lkotlin/jvm/functions/Function1;Lcom/bankeen/tools/ui/AmountEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$k;->a:Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    iput-object p2, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$k;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$k;->c:Lcom/bankeen/tools/ui/AmountEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 207
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$k;->b:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$k;->a:Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$k;->c:Lcom/bankeen/tools/ui/AmountEditText;

    const-string v1, "input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;Lcom/bankeen/tools/ui/AmountEditText;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
