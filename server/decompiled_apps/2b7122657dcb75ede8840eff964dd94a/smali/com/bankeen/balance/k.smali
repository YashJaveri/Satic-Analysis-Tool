.class Lcom/bankeen/balance/k;
.super Ljava/lang/Object;
.source "BalancePreferenceImpl.java"

# interfaces
.implements Lcom/bankeen/balance/c$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/balance/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bankeen/balance/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bankeen/data/common/currency/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Ljava/lang/String;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/bankeen/balance/k;->a:Landroid/content/Context;

    float-to-double v1, p1

    .line 37
    invoke-virtual {p0}, Lcom/bankeen/balance/k;->a()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {v0, v1, v2, p1}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 21
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/balance/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/f;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 26
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/balance/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/f;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
