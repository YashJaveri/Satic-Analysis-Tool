.class final Lcom/bankeen/bm$dc;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/dm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "dc"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/e;

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/i;

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/g;

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$db;)V
    .locals 0

    .line 5944
    iput-object p1, p0, Lcom/bankeen/bm$dc;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5945
    invoke-direct {p0, p2}, Lcom/bankeen/bm$dc;->a(Lcom/bankeen/bm$db;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$db;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5925
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$dc;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$db;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$db;)V
    .locals 1

    .line 5950
    iget-object v0, p0, Lcom/bankeen/bm$dc;->a:Lcom/bankeen/bm;

    .line 5952
    invoke-static {v0}, Lcom/bankeen/bm;->aY(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 5951
    invoke-static {v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/e;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/bm$dc;->b:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/e;

    .line 5953
    iget-object v0, p0, Lcom/bankeen/bm$dc;->b:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/e;

    .line 5954
    invoke-static {v0}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/bm$dc;->c:Ljavax/inject/Provider;

    .line 5955
    invoke-static {p1}, Lcom/bankeen/bm$db;->a(Lcom/bankeen/bm$db;)Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$dc;->d:Ljavax/inject/Provider;

    .line 5956
    iget-object p1, p0, Lcom/bankeen/bm$dc;->d:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$dc;->e:Ljavax/inject/Provider;

    .line 5957
    iget-object p1, p0, Lcom/bankeen/bm$dc;->e:Ljavax/inject/Provider;

    .line 5958
    invoke-static {p1}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/i;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$dc;->f:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/i;

    .line 5959
    iget-object p1, p0, Lcom/bankeen/bm$dc;->f:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/i;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$dc;->g:Ljavax/inject/Provider;

    .line 5960
    iget-object p1, p0, Lcom/bankeen/bm$dc;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$dc;->g:Ljavax/inject/Provider;

    .line 5961
    invoke-static {p1, v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/g;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$dc;->h:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/g;

    .line 5962
    iget-object p1, p0, Lcom/bankeen/bm$dc;->h:Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/g;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$dc;->i:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;)Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;
    .locals 1

    .line 5971
    iget-object v0, p0, Lcom/bankeen/bm$dc;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$b;

    invoke-static {p1, v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/a;->a(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/c$b;)V

    .line 5972
    iget-object v0, p0, Lcom/bankeen/bm$dc;->a:Lcom/bankeen/bm;

    .line 5973
    invoke-static {v0}, Lcom/bankeen/bm;->aY(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/a;

    .line 5972
    invoke-static {p1, v0}, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/a;->a(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;Lcom/bankeen/data/local/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;)V
    .locals 0

    .line 5967
    invoke-direct {p0, p1}, Lcom/bankeen/bm$dc;->b(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;)Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5925
    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$dc;->a(Lcom/bankeen/ui/preferences/alerts/balance/selectaccount/SelectAccountActivity;)V

    return-void
.end method
