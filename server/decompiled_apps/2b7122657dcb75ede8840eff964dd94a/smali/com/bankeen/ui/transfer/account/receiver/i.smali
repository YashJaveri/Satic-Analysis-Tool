.class Lcom/bankeen/ui/transfer/account/receiver/i;
.super Lcom/bankeen/d/c/d;
.source "TransferReceiverAccountRouting.java"

# interfaces
.implements Lcom/bankeen/ui/transfer/account/receiver/c$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/d<",
        "Lcom/bankeen/ui/transfer/account/receiver/c$d;",
        ">;",
        "Lcom/bankeen/ui/transfer/account/receiver/c$e;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bankeen/ui/transfer/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bankeen/ui/transfer/c;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bankeen/d/c/d;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/i;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/i;->b:Lcom/bankeen/ui/transfer/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/i;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/i;->b:Lcom/bankeen/ui/transfer/c;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/transfer/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/i;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/i;->b:Lcom/bankeen/ui/transfer/c;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/transfer/c;->e(Landroid/content/Context;)V

    return-void
.end method
