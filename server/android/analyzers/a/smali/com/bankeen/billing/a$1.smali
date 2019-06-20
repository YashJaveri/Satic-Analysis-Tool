.class Lcom/bankeen/billing/a$1;
.super Ljava/lang/Object;
.source "BillingHelper.java"

# interfaces
.implements Lcom/bankeen/billing/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/billing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/billing/a;


# direct methods
.method constructor <init>(Lcom/bankeen/billing/a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bankeen/billing/a$1;->a:Lcom/bankeen/billing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/billing/util/d;Lcom/bankeen/billing/util/b;)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/bankeen/billing/a$1;->a:Lcom/bankeen/billing/a;

    invoke-static {p1}, Lcom/bankeen/billing/a;->a(Lcom/bankeen/billing/a;)Lcom/bankeen/billing/util/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bankeen/billing/a$1;->a:Lcom/bankeen/billing/a;

    invoke-static {p1}, Lcom/bankeen/billing/a;->b(Lcom/bankeen/billing/a;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1203d1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    iget-object p1, p0, Lcom/bankeen/billing/a$1;->a:Lcom/bankeen/billing/a;

    invoke-static {p1}, Lcom/bankeen/billing/a;->c(Lcom/bankeen/billing/a;)Lcom/bankeen/billing/a$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bankeen/billing/a$a;->a(Z)V

    return-void
.end method
