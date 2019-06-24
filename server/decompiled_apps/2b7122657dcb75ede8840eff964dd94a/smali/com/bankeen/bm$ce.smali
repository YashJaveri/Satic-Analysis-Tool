.class final Lcom/bankeen/bm$ce;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/bs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ce"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cd;)V
    .locals 0

    .line 7325
    iput-object p1, p0, Lcom/bankeen/bm$ce;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cd;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7323
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ce;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cd;)V

    return-void
.end method

.method private b(Lcom/bankeen/billing/PlanActivity;)Lcom/bankeen/billing/PlanActivity;
    .locals 1

    .line 7333
    iget-object v0, p0, Lcom/bankeen/bm$ce;->a:Lcom/bankeen/bm;

    .line 7334
    invoke-static {v0}, Lcom/bankeen/bm;->bC(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/billing/a;

    .line 7333
    invoke-static {p1, v0}, Lcom/bankeen/billing/b;->a(Lcom/bankeen/billing/PlanActivity;Lcom/bankeen/billing/a;)V

    .line 7335
    iget-object v0, p0, Lcom/bankeen/bm$ce;->a:Lcom/bankeen/bm;

    .line 7336
    invoke-static {v0}, Lcom/bankeen/bm;->at(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/az;

    .line 7335
    invoke-static {p1, v0}, Lcom/bankeen/billing/b;->a(Lcom/bankeen/billing/PlanActivity;Lcom/bankeen/data/repository/az;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/billing/PlanActivity;)V
    .locals 0

    .line 7329
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ce;->b(Lcom/bankeen/billing/PlanActivity;)Lcom/bankeen/billing/PlanActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7323
    check-cast p1, Lcom/bankeen/billing/PlanActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ce;->a(Lcom/bankeen/billing/PlanActivity;)V

    return-void
.end method
