.class Lcom/bankeen/ui/transferamount/g;
.super Lcom/bankeen/d/c/d;
.source "TransferAmountRouting.java"

# interfaces
.implements Lcom/bankeen/ui/transferamount/b$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/d<",
        "Lcom/bankeen/ui/transferamount/b$d;",
        ">;",
        "Lcom/bankeen/ui/transferamount/b$e;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/bankeen/ui/transfer/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bankeen/ui/transfer/c;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bankeen/d/c/d;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bankeen/ui/transferamount/g;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/bankeen/ui/transferamount/g;->b:Lcom/bankeen/ui/transfer/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bankeen/ui/transfer/TransferListActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/g;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/g;->b:Lcom/bankeen/ui/transfer/c;

    iget-object v1, p0, Lcom/bankeen/ui/transferamount/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/transfer/c;->e(Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/g;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f010053

    const v2, 0x7f010057

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
