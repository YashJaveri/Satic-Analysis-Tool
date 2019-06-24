.class public Lcom/bankeen/ui/banklist/k$a;
.super Lcom/bankeen/data/b/a;
.source "BankListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/banklist/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/data/b/a<",
        "Lcom/bankeen/data/entity/m;",
        "Lcom/bankeen/ui/banklist/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/bankeen/data/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/entity/m;)Lcom/bankeen/ui/banklist/o;
    .locals 10

    .line 160
    new-instance v9, Lcom/bankeen/ui/banklist/o;

    .line 161
    invoke-virtual {p1}, Lcom/bankeen/data/entity/m;->a()J

    move-result-wide v1

    .line 162
    invoke-virtual {p1}, Lcom/bankeen/data/entity/m;->b()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {p1}, Lcom/bankeen/data/entity/m;->c()Ljava/util/List;

    move-result-object v4

    .line 164
    invoke-virtual {p1}, Lcom/bankeen/data/entity/m;->d()Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {p1}, Lcom/bankeen/data/entity/m;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/banklist/k$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 166
    invoke-virtual {p1}, Lcom/bankeen/data/entity/m;->g()Ljava/lang/String;

    move-result-object v7

    .line 167
    invoke-virtual {p1}, Lcom/bankeen/data/entity/m;->f()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bankeen/ui/banklist/o;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p1, Lcom/bankeen/data/entity/m;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/banklist/k$a;->a(Lcom/bankeen/data/entity/m;)Lcom/bankeen/ui/banklist/o;

    move-result-object p1

    return-object p1
.end method
