.class final Lcom/bankeen/bm$ba;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ct$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ba"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferences/currency/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bankeen/ui/preferences/currency/o;

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferences/currency/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferences/currency/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$az;)V
    .locals 0

    .line 5577
    iput-object p1, p0, Lcom/bankeen/bm$ba;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5578
    invoke-direct {p0, p2}, Lcom/bankeen/bm$ba;->a(Lcom/bankeen/bm$az;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$az;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5567
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ba;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$az;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$az;)V
    .locals 1

    .line 5583
    iget-object p1, p0, Lcom/bankeen/bm$ba;->a:Lcom/bankeen/bm;

    .line 5586
    invoke-static {p1}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$ba;->a:Lcom/bankeen/bm;

    .line 5587
    invoke-static {v0}, Lcom/bankeen/bm;->bu(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 5585
    invoke-static {p1, v0}, Lcom/bankeen/ui/preferences/currency/r;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/preferences/currency/r;

    move-result-object p1

    .line 5584
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ba;->b:Ljavax/inject/Provider;

    .line 5588
    iget-object p1, p0, Lcom/bankeen/bm$ba;->b:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$ba;->a:Lcom/bankeen/bm;

    .line 5590
    invoke-static {v0}, Lcom/bankeen/bm;->ag(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 5589
    invoke-static {p1, v0}, Lcom/bankeen/ui/preferences/currency/o;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/preferences/currency/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ba;->c:Lcom/bankeen/ui/preferences/currency/o;

    .line 5591
    iget-object p1, p0, Lcom/bankeen/bm$ba;->c:Lcom/bankeen/ui/preferences/currency/o;

    .line 5592
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ba;->d:Ljavax/inject/Provider;

    .line 5593
    invoke-static {}, Lcom/bankeen/ui/preferences/currency/k;->d()Lcom/bankeen/ui/preferences/currency/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ba;->e:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;)Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;
    .locals 1

    .line 5602
    iget-object v0, p0, Lcom/bankeen/bm$ba;->d:Ljavax/inject/Provider;

    .line 5603
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/currency/l$a;

    .line 5602
    invoke-static {p1, v0}, Lcom/bankeen/ui/preferences/currency/i;->a(Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;Lcom/bankeen/ui/preferences/currency/l$a;)V

    .line 5604
    iget-object v0, p0, Lcom/bankeen/bm$ba;->e:Ljavax/inject/Provider;

    .line 5605
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/currency/j;

    .line 5604
    invoke-static {p1, v0}, Lcom/bankeen/ui/preferences/currency/i;->a(Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;Lcom/bankeen/ui/preferences/currency/j;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;)V
    .locals 0

    .line 5598
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ba;->b(Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;)Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5567
    check-cast p1, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ba;->a(Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;)V

    return-void
.end method
