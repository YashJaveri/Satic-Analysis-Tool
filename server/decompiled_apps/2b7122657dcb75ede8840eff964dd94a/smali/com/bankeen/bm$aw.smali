.class final Lcom/bankeen/bm$aw;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ci$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "aw"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/creditaccount/CreditAccountActivity;",
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
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$av;)V
    .locals 0

    .line 7663
    iput-object p1, p0, Lcom/bankeen/bm$aw;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7664
    invoke-direct {p0, p2}, Lcom/bankeen/bm$aw;->a(Lcom/bankeen/bm$av;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$av;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7650
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$aw;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$av;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$av;)V
    .locals 1

    .line 7670
    invoke-static {}, Lcom/bankeen/ui/creditaccount/f;->d()Lcom/bankeen/ui/creditaccount/f;

    move-result-object v0

    invoke-static {v0}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/bm$aw;->b:Ljavax/inject/Provider;

    .line 7671
    invoke-static {p1}, Lcom/bankeen/bm$av;->a(Lcom/bankeen/bm$av;)Lcom/bankeen/ui/creditaccount/CreditAccountActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$aw;->c:Ljavax/inject/Provider;

    .line 7672
    iget-object p1, p0, Lcom/bankeen/bm$aw;->c:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$aw;->d:Ljavax/inject/Provider;

    .line 7673
    iget-object p1, p0, Lcom/bankeen/bm$aw;->d:Ljavax/inject/Provider;

    .line 7674
    invoke-static {p1}, Lcom/bankeen/ui/creditaccount/d;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/creditaccount/d;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$aw;->e:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/creditaccount/CreditAccountActivity;)Lcom/bankeen/ui/creditaccount/CreditAccountActivity;
    .locals 1

    .line 7683
    iget-object v0, p0, Lcom/bankeen/bm$aw;->b:Ljavax/inject/Provider;

    .line 7684
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7683
    invoke-static {p1, v0}, Lcom/bankeen/ui/creditaccount/a;->a(Lcom/bankeen/ui/creditaccount/CreditAccountActivity;Ljava/lang/Object;)V

    .line 7685
    iget-object v0, p0, Lcom/bankeen/bm$aw;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/ui/creditaccount/a;->b(Lcom/bankeen/ui/creditaccount/CreditAccountActivity;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/creditaccount/CreditAccountActivity;)V
    .locals 0

    .line 7679
    invoke-direct {p0, p1}, Lcom/bankeen/bm$aw;->b(Lcom/bankeen/ui/creditaccount/CreditAccountActivity;)Lcom/bankeen/ui/creditaccount/CreditAccountActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7650
    check-cast p1, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$aw;->a(Lcom/bankeen/ui/creditaccount/CreditAccountActivity;)V

    return-void
.end method
