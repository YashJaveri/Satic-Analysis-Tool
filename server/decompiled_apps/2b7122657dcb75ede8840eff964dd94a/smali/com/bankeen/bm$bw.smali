.class final Lcom/bankeen/bm$bw;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "bw"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bv;)V
    .locals 0

    .line 8025
    iput-object p1, p0, Lcom/bankeen/bm$bw;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bv;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 8022
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$bw;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bv;)V

    return-void
.end method

.method private a()Lcom/bankeen/ui/coach/opportunity/l;
    .locals 2

    .line 8028
    new-instance v0, Lcom/bankeen/ui/coach/opportunity/l;

    iget-object v1, p0, Lcom/bankeen/bm$bw;->a:Lcom/bankeen/bm;

    .line 8029
    invoke-static {v1}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/encryptedprefs/c;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/coach/opportunity/l;-><init>(Lcom/bankeen/data/encryptedprefs/c;)V

    return-object v0
.end method

.method private b(Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity;)Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity;
    .locals 1

    .line 8040
    invoke-direct {p0}, Lcom/bankeen/bm$bw;->a()Lcom/bankeen/ui/coach/opportunity/l;

    move-result-object v0

    .line 8039
    invoke-static {p1, v0}, Lcom/bankeen/ui/coach/opportunity/d;->a(Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity;Lcom/bankeen/ui/coach/opportunity/l;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity;)V
    .locals 0

    .line 8034
    invoke-direct {p0, p1}, Lcom/bankeen/bm$bw;->b(Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity;)Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 8022
    check-cast p1, Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$bw;->a(Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity;)V

    return-void
.end method
