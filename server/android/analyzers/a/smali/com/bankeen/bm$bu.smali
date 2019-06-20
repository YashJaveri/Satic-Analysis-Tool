.class final Lcom/bankeen/bm$bu;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "bu"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bt;)V
    .locals 0

    .line 7911
    iput-object p1, p0, Lcom/bankeen/bm$bu;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bt;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7908
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$bu;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bt;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;)Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;
    .locals 1

    .line 7920
    iget-object v0, p0, Lcom/bankeen/bm$bu;->a:Lcom/bankeen/bm;

    .line 7921
    invoke-static {v0}, Lcom/bankeen/bm;->bE(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/f/e;

    .line 7920
    invoke-static {p1, v0}, Lcom/bankeen/ui/coach/opportunity/c;->a(Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;Lcom/bankeen/data/repository/f/e;)V

    .line 7922
    iget-object v0, p0, Lcom/bankeen/bm$bu;->a:Lcom/bankeen/bm;

    .line 7923
    invoke-static {v0}, Lcom/bankeen/bm;->bl(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/ar;

    .line 7922
    invoke-static {p1, v0}, Lcom/bankeen/ui/coach/opportunity/c;->a(Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;Lcom/bankeen/data/repository/ar;)V

    .line 7924
    iget-object v0, p0, Lcom/bankeen/bm$bu;->a:Lcom/bankeen/bm;

    .line 7925
    invoke-static {v0}, Lcom/bankeen/bm;->bo(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/by;

    .line 7924
    invoke-static {p1, v0}, Lcom/bankeen/ui/coach/opportunity/c;->a(Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;Lcom/bankeen/data/repository/by;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;)V
    .locals 0

    .line 7915
    invoke-direct {p0, p1}, Lcom/bankeen/bm$bu;->b(Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;)Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7908
    check-cast p1, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$bu;->a(Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;)V

    return-void
.end method
