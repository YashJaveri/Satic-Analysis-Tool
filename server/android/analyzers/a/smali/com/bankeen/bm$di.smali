.class final Lcom/bankeen/bm$di;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/dp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "di"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/sharesavingaccount/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dh;)V
    .locals 0

    .line 7782
    iput-object p1, p0, Lcom/bankeen/bm$di;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7783
    invoke-direct {p0, p2}, Lcom/bankeen/bm$di;->a(Lcom/bankeen/bm$dh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dh;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7769
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$di;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dh;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$dh;)V
    .locals 1

    .line 7789
    invoke-static {}, Lcom/bankeen/ui/sharesavingaccount/h;->d()Lcom/bankeen/ui/sharesavingaccount/h;

    move-result-object v0

    invoke-static {v0}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/bm$di;->b:Ljavax/inject/Provider;

    .line 7790
    invoke-static {p1}, Lcom/bankeen/bm$dh;->a(Lcom/bankeen/bm$dh;)Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$di;->c:Ljavax/inject/Provider;

    .line 7791
    iget-object p1, p0, Lcom/bankeen/bm$di;->c:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$di;->d:Ljavax/inject/Provider;

    .line 7792
    iget-object p1, p0, Lcom/bankeen/bm$di;->d:Ljavax/inject/Provider;

    .line 7793
    invoke-static {p1}, Lcom/bankeen/ui/sharesavingaccount/e;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/sharesavingaccount/e;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$di;->e:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;)Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;
    .locals 1

    .line 7803
    iget-object v0, p0, Lcom/bankeen/bm$di;->b:Ljavax/inject/Provider;

    .line 7804
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/sharesavingaccount/g;

    .line 7803
    invoke-static {p1, v0}, Lcom/bankeen/ui/sharesavingaccount/a;->a(Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;Lcom/bankeen/ui/sharesavingaccount/g;)V

    .line 7805
    iget-object v0, p0, Lcom/bankeen/bm$di;->e:Ljavax/inject/Provider;

    .line 7806
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7805
    invoke-static {p1, v0}, Lcom/bankeen/ui/sharesavingaccount/a;->a(Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;)V
    .locals 0

    .line 7798
    invoke-direct {p0, p1}, Lcom/bankeen/bm$di;->b(Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;)Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7769
    check-cast p1, Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$di;->a(Lcom/bankeen/ui/sharesavingaccount/ShareSavingAccountActivity;)V

    return-void
.end method
