.class final Lcom/bankeen/bm$dk;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/dq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "dk"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/sharesavingaccountdetail/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dj;)V
    .locals 0

    .line 7562
    iput-object p1, p0, Lcom/bankeen/bm$dk;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7563
    invoke-direct {p0, p2}, Lcom/bankeen/bm$dk;->a(Lcom/bankeen/bm$dj;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dj;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7556
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$dk;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dj;)V

    return-void
.end method

.method private a()Lcom/bankeen/ui/sharesavingaccountdetail/g;
    .locals 3

    .line 7567
    new-instance v0, Lcom/bankeen/ui/sharesavingaccountdetail/g;

    iget-object v1, p0, Lcom/bankeen/bm$dk;->b:Ljavax/inject/Provider;

    .line 7568
    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/sharesavingaccountdetail/b$a;

    iget-object v2, p0, Lcom/bankeen/bm$dk;->a:Lcom/bankeen/bm;

    .line 7569
    invoke-static {v2}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/common/d;

    invoke-direct {v0, v1, v2}, Lcom/bankeen/ui/sharesavingaccountdetail/g;-><init>(Lcom/bankeen/ui/sharesavingaccountdetail/b$a;Lcom/bankeen/common/d;)V

    return-object v0
.end method

.method private a(Lcom/bankeen/bm$dj;)V
    .locals 1

    .line 7574
    iget-object p1, p0, Lcom/bankeen/bm$dk;->a:Lcom/bankeen/bm;

    .line 7577
    invoke-static {p1}, Lcom/bankeen/bm;->bD(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$dk;->a:Lcom/bankeen/bm;

    .line 7578
    invoke-static {v0}, Lcom/bankeen/bm;->be(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 7576
    invoke-static {p1, v0}, Lcom/bankeen/ui/sharesavingaccountdetail/f;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/sharesavingaccountdetail/f;

    move-result-object p1

    .line 7575
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$dk;->b:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailActivity;)Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailActivity;
    .locals 1

    .line 7589
    invoke-direct {p0}, Lcom/bankeen/bm$dk;->a()Lcom/bankeen/ui/sharesavingaccountdetail/g;

    move-result-object v0

    .line 7588
    invoke-static {p1, v0}, Lcom/bankeen/ui/sharesavingaccountdetail/a;->a(Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailActivity;Lcom/bankeen/ui/sharesavingaccountdetail/g;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailActivity;)V
    .locals 0

    .line 7583
    invoke-direct {p0, p1}, Lcom/bankeen/bm$dk;->b(Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailActivity;)Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7556
    check-cast p1, Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$dk;->a(Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailActivity;)V

    return-void
.end method
