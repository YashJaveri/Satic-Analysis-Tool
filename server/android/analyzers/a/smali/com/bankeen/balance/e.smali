.class Lcom/bankeen/balance/e;
.super Ljava/lang/Object;
.source "BalanceFormatImpl.java"

# interfaces
.implements Lcom/bankeen/balance/d;


# instance fields
.field private final a:Lcom/bankeen/balance/c$a;

.field private final b:Lcom/bankeen/data/common/i;


# direct methods
.method constructor <init>(Lcom/bankeen/balance/c$a;Lcom/bankeen/data/common/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bankeen/balance/e;->a:Lcom/bankeen/balance/c$a;

    .line 15
    iput-object p2, p0, Lcom/bankeen/balance/e;->b:Lcom/bankeen/data/common/i;

    return-void
.end method

.method private a(FF)Z
    .locals 0

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(FF)F
    .locals 0

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public a(Lcom/bankeen/data/entity/i;Ljava/lang/String;)Lcom/bankeen/balance/p;
    .locals 8

    .line 25
    iget-object v0, p0, Lcom/bankeen/balance/e;->a:Lcom/bankeen/balance/c$a;

    iget-object v1, p0, Lcom/bankeen/balance/e;->b:Lcom/bankeen/data/common/i;

    .line 27
    invoke-virtual {p1}, Lcom/bankeen/data/entity/i;->a()Lcom/bankeen/data/entity/h;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/bankeen/data/entity/i;->a()Lcom/bankeen/data/entity/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bankeen/data/entity/h;->h()Lcom/bankeen/data/entity/v;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/bankeen/data/entity/h;->a(Lcom/bankeen/data/entity/v;)Lcom/bankeen/data/entity/h;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/bankeen/data/entity/h;->getAmountValue()D

    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3, p2}, Lcom/bankeen/data/common/i;->a(DLjava/lang/String;)F

    move-result v1

    .line 25
    invoke-interface {v0, v1}, Lcom/bankeen/balance/c$a;->a(F)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bankeen/balance/e;->a:Lcom/bankeen/balance/c$a;

    iget-object v2, p0, Lcom/bankeen/balance/e;->b:Lcom/bankeen/data/common/i;

    .line 32
    invoke-virtual {p1}, Lcom/bankeen/data/entity/i;->c()Lcom/bankeen/data/entity/h;

    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/bankeen/data/entity/i;->c()Lcom/bankeen/data/entity/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bankeen/data/entity/h;->h()Lcom/bankeen/data/entity/v;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lcom/bankeen/data/entity/h;->a(Lcom/bankeen/data/entity/v;)Lcom/bankeen/data/entity/h;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/bankeen/data/entity/h;->getAmountValue()D

    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4, p2}, Lcom/bankeen/data/common/i;->a(DLjava/lang/String;)F

    move-result p2

    .line 30
    invoke-interface {v1, p2}, Lcom/bankeen/balance/c$a;->a(F)Ljava/lang/String;

    move-result-object p2

    .line 36
    iget-object v1, p0, Lcom/bankeen/balance/e;->a:Lcom/bankeen/balance/c$a;

    invoke-interface {v1}, Lcom/bankeen/balance/c$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "..."

    const-string p2, "..."

    move-object v4, p2

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    move-object v3, v0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/entity/i;->a()Lcom/bankeen/data/entity/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bankeen/data/entity/h;->getAmountValue()D

    move-result-wide v0

    double-to-float p2, v0

    .line 45
    invoke-virtual {p1}, Lcom/bankeen/data/entity/i;->c()Lcom/bankeen/data/entity/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/entity/h;->getAmountValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 44
    invoke-direct {p0, p2, v0}, Lcom/bankeen/balance/e;->b(FF)F

    move-result p2

    .line 47
    iget-object v0, p0, Lcom/bankeen/balance/e;->a:Lcom/bankeen/balance/c$a;

    invoke-interface {v0}, Lcom/bankeen/balance/c$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "..."

    move-object v2, p2

    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bankeen/balance/e;->a:Lcom/bankeen/balance/c$a;

    invoke-interface {v0, p2}, Lcom/bankeen/balance/c$a;->a(F)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    .line 53
    :goto_1
    invoke-virtual {p1}, Lcom/bankeen/data/entity/i;->a()Lcom/bankeen/data/entity/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bankeen/data/entity/h;->getAmountValue()D

    move-result-wide v0

    double-to-float p2, v0

    .line 54
    invoke-virtual {p1}, Lcom/bankeen/data/entity/i;->c()Lcom/bankeen/data/entity/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/entity/h;->getAmountValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 53
    invoke-direct {p0, p2, v0}, Lcom/bankeen/balance/e;->a(FF)Z

    move-result v7

    .line 55
    new-instance p2, Lcom/bankeen/balance/p;

    .line 56
    invoke-virtual {p1}, Lcom/bankeen/data/entity/i;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/bankeen/data/entity/i;->d()I

    move-result v6

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/bankeen/balance/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object p2
.end method
