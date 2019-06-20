.class final Lcom/bankeen/bm$ca;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ca"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bz;)V
    .locals 0

    .line 7953
    iput-object p1, p0, Lcom/bankeen/bm$ca;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bz;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7950
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ca;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bz;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;)Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;
    .locals 1

    .line 7962
    iget-object v0, p0, Lcom/bankeen/bm$ca;->a:Lcom/bankeen/bm;

    .line 7963
    invoke-static {v0}, Lcom/bankeen/bm;->bo(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/by;

    .line 7962
    invoke-static {p1, v0}, Lcom/bankeen/ui/coach/opportunity/m;->a(Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;Lcom/bankeen/data/repository/by;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;)V
    .locals 0

    .line 7957
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ca;->b(Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;)Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7950
    check-cast p1, Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ca;->a(Lcom/bankeen/ui/coach/opportunity/OpportunityQuestionActivity;)V

    return-void
.end method
