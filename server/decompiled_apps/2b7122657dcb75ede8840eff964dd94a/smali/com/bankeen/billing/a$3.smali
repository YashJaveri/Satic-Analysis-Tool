.class Lcom/bankeen/billing/a$3;
.super Ljava/lang/Object;
.source "BillingHelper.java"

# interfaces
.implements Lcom/bankeen/billing/util/a$c;


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

    .line 70
    iput-object p1, p0, Lcom/bankeen/billing/a$3;->a:Lcom/bankeen/billing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/billing/util/b;Lcom/bankeen/billing/util/d;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bankeen/billing/a$3;->a:Lcom/bankeen/billing/a;

    invoke-static {v0}, Lcom/bankeen/billing/a;->a(Lcom/bankeen/billing/a;)Lcom/bankeen/billing/util/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/billing/util/b;->a()I

    move-result v0

    const/16 v1, -0x3ed

    if-ne v0, v1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/bankeen/billing/a$3;->a:Lcom/bankeen/billing/a;

    invoke-static {p1}, Lcom/bankeen/billing/a;->c(Lcom/bankeen/billing/a;)Lcom/bankeen/billing/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bankeen/billing/a$a;->a()V

    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/billing/util/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object p1, p0, Lcom/bankeen/billing/a$3;->a:Lcom/bankeen/billing/a;

    invoke-static {p1}, Lcom/bankeen/billing/a;->b(Lcom/bankeen/billing/a;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1203d2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 81
    iget-object p1, p0, Lcom/bankeen/billing/a$3;->a:Lcom/bankeen/billing/a;

    invoke-static {p1}, Lcom/bankeen/billing/a;->c(Lcom/bankeen/billing/a;)Lcom/bankeen/billing/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bankeen/billing/a$a;->a()V

    return-void

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/bankeen/billing/util/b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 86
    iget-object p1, p0, Lcom/bankeen/billing/a$3;->a:Lcom/bankeen/billing/a;

    invoke-static {p1, p2}, Lcom/bankeen/billing/a;->a(Lcom/bankeen/billing/a;Lcom/bankeen/billing/util/d;)V

    :cond_3
    return-void
.end method
