.class final Lcom/bankeen/bm$f;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/bo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$e;)V
    .locals 0

    .line 7833
    iput-object p1, p0, Lcom/bankeen/bm$f;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$e;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7830
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$f;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$e;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;)Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;
    .locals 1

    .line 7842
    iget-object v0, p0, Lcom/bankeen/bm$f;->a:Lcom/bankeen/bm;

    .line 7843
    invoke-static {v0}, Lcom/bankeen/bm;->be(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/common/currency/l;

    .line 7842
    invoke-static {p1, v0}, Lcom/bankeen/ui/preferences/alerts/transaction/a;->a(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;Lcom/bankeen/data/common/currency/l;)V

    .line 7844
    iget-object v0, p0, Lcom/bankeen/bm$f;->a:Lcom/bankeen/bm;

    .line 7845
    invoke-static {v0}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/common/d;

    .line 7844
    invoke-static {p1, v0}, Lcom/bankeen/ui/preferences/alerts/transaction/a;->a(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;Lcom/bankeen/common/d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;)V
    .locals 0

    .line 7837
    invoke-direct {p0, p1}, Lcom/bankeen/bm$f;->b(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;)Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7830
    check-cast p1, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$f;->a(Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;)V

    return-void
.end method
