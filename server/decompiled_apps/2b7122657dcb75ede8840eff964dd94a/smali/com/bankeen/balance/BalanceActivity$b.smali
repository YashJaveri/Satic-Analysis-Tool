.class final Lcom/bankeen/balance/BalanceActivity$b;
.super Ljava/lang/Object;
.source "BalanceActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/balance/BalanceActivity;->o()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/bankeen/balance/BalanceActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/balance/BalanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/balance/BalanceActivity$b;->a:Lcom/bankeen/balance/BalanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/bankeen/balance/BalanceActivity$b;->a:Lcom/bankeen/balance/BalanceActivity;

    invoke-virtual {p1}, Lcom/bankeen/balance/BalanceActivity;->b()Lcom/bankeen/balance/c$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/balance/BalanceActivity$b;->a:Lcom/bankeen/balance/BalanceActivity;

    invoke-static {v0}, Lcom/bankeen/balance/BalanceActivity;->a(Lcom/bankeen/balance/BalanceActivity;)[J

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bankeen/balance/c$b;->a([J)V

    return-void
.end method
