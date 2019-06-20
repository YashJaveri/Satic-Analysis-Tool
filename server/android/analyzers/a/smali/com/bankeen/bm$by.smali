.class final Lcom/bankeen/bm$by;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "by"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bx;)V
    .locals 0

    .line 7872
    iput-object p1, p0, Lcom/bankeen/bm$by;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bx;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7869
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$by;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bx;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;)Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;
    .locals 1

    .line 7881
    iget-object v0, p0, Lcom/bankeen/bm$by;->a:Lcom/bankeen/bm;

    .line 7882
    invoke-static {v0}, Lcom/bankeen/bm;->bE(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/f/e;

    .line 7881
    invoke-static {p1, v0}, Lcom/bankeen/ui/coach/opportunity/j;->a(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;Lcom/bankeen/data/repository/f/e;)V

    .line 7883
    iget-object v0, p0, Lcom/bankeen/bm$by;->a:Lcom/bankeen/bm;

    .line 7884
    invoke-static {v0}, Lcom/bankeen/bm;->bl(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/ar;

    .line 7883
    invoke-static {p1, v0}, Lcom/bankeen/ui/coach/opportunity/j;->a(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;Lcom/bankeen/data/repository/ar;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;)V
    .locals 0

    .line 7876
    invoke-direct {p0, p1}, Lcom/bankeen/bm$by;->b(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;)Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7869
    check-cast p1, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$by;->a(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;)V

    return-void
.end method
