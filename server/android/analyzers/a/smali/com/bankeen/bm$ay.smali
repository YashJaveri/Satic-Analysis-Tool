.class final Lcom/bankeen/bm$ay;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ay"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Lcom/bankeen/ui/preferences/currency/g;

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferences/currency/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ax;)V
    .locals 0

    .line 5526
    iput-object p1, p0, Lcom/bankeen/bm$ay;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5527
    invoke-direct {p0, p2}, Lcom/bankeen/bm$ay;->a(Lcom/bankeen/bm$ax;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ax;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5520
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ay;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ax;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$ax;)V
    .locals 0

    .line 5532
    iget-object p1, p0, Lcom/bankeen/bm$ay;->a:Lcom/bankeen/bm;

    .line 5533
    invoke-static {p1}, Lcom/bankeen/bm;->ag(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/ui/preferences/currency/g;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/preferences/currency/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ay;->b:Lcom/bankeen/ui/preferences/currency/g;

    .line 5534
    iget-object p1, p0, Lcom/bankeen/bm$ay;->b:Lcom/bankeen/ui/preferences/currency/g;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ay;->c:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/preferences/currency/CurrencyActivity;)Lcom/bankeen/ui/preferences/currency/CurrencyActivity;
    .locals 1

    .line 5543
    iget-object v0, p0, Lcom/bankeen/bm$ay;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/currency/e$a;

    invoke-static {p1, v0}, Lcom/bankeen/ui/preferences/currency/d;->a(Lcom/bankeen/ui/preferences/currency/CurrencyActivity;Lcom/bankeen/ui/preferences/currency/e$a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/preferences/currency/CurrencyActivity;)V
    .locals 0

    .line 5539
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ay;->b(Lcom/bankeen/ui/preferences/currency/CurrencyActivity;)Lcom/bankeen/ui/preferences/currency/CurrencyActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5520
    check-cast p1, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ay;->a(Lcom/bankeen/ui/preferences/currency/CurrencyActivity;)V

    return-void
.end method
