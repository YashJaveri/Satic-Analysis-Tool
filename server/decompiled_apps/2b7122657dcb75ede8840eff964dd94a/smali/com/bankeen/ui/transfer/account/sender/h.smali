.class public Lcom/bankeen/ui/transfer/account/sender/h;
.super Lcom/bankeen/d/c/c;
.source "TransferSenderAccountPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/transfer/account/sender/c$b;
.implements Lcom/bankeen/ui/transfer/account/sender/c$c;
.implements Lcom/bankeen/ui/transfer/account/sender/c$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/ui/transfer/account/sender/c$f;",
        "Lcom/bankeen/ui/transfer/account/sender/c$a;",
        "Lcom/bankeen/ui/transfer/account/sender/c$e;",
        ">;",
        "Lcom/bankeen/ui/transfer/account/sender/c$b;",
        "Lcom/bankeen/ui/transfer/account/sender/c$c;",
        "Lcom/bankeen/ui/transfer/account/sender/c$d;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/ui/transfer/c;

.field private b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lio/reactivex/b/b;

.field private h:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/account/sender/c$a;Lcom/bankeen/ui/transfer/account/sender/c$e;Lcom/bankeen/ui/transfer/c;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/h;->c:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/h;->d:Ljava/lang/Integer;

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/h;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/bankeen/ui/transfer/account/sender/h;->f:Z

    .line 33
    iput-object p3, p0, Lcom/bankeen/ui/transfer/account/sender/h;->a:Lcom/bankeen/ui/transfer/c;

    return-void
.end method

.method private n()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/h;->g:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/h;->h:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/h;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/h;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    .line 79
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(J)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/h;->a:Lcom/bankeen/ui/transfer/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/transfer/c;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public a(Lcom/bankeen/f/a/e;Ljava/lang/Boolean;)V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->D_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_b

    .line 95
    iget-boolean v0, p1, Lcom/bankeen/f/a/e;->a:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 101
    :cond_1
    iget-object p1, p1, Lcom/bankeen/f/a/e;->c:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/h;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    .line 102
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/sender/c$f;

    invoke-interface {p1, p2}, Lcom/bankeen/ui/transfer/account/sender/c$f;->a(Ljava/lang/Boolean;)V

    .line 104
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/h;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/h;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 105
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/h;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/h;->d:Ljava/lang/Integer;

    .line 107
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/sender/c$f;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/account/sender/h;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    invoke-virtual {v2}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/bankeen/ui/transfer/account/sender/c$f;->a(Ljava/util/List;)V

    .line 108
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/sender/c$f;

    invoke-interface {p1, v1}, Lcom/bankeen/ui/transfer/account/sender/c$f;->b(Z)V

    .line 110
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/h;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/h;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    .line 111
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/sender/c$f;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/transfer/account/sender/c$f;->a(Z)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/sender/c$f;

    invoke-interface {p1, v1}, Lcom/bankeen/ui/transfer/account/sender/c$f;->a(Z)V

    .line 120
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/h;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 121
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 122
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/h;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;

    .line 124
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/h;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 125
    iget-object p2, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->updated_at:Ljava/lang/String;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/h;->e:Ljava/lang/String;

    .line 127
    new-instance p2, Lorg/joda/time/p;

    invoke-direct {p2}, Lorg/joda/time/p;-><init>()V

    .line 128
    new-instance v1, Lorg/joda/time/c;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->updated_at:Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/joda/time/c;-><init>(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p2}, Lorg/joda/time/p;->e()Lorg/joda/time/c;

    move-result-object p1

    .line 131
    invoke-virtual {v1}, Lorg/joda/time/c;->c()Lorg/joda/time/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/account/sender/h;->b(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 135
    :cond_4
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/sender/h;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->updated_at:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/account/sender/h;->b(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/h;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/c;->m()Lorg/joda/time/c;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 142
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/h;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;

    .line 143
    iget-object v2, p2, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->updated_at:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p2, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->updated_at:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 144
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->isOutDated()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    .line 152
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/account/sender/h;->a(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/sender/c$f;

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/sender/c$f;->k()V

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/account/sender/h;->b(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/account/sender/h;->a(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/sender/c$f;

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/sender/c$f;->k()V

    goto :goto_2

    .line 161
    :cond_9
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/account/sender/h;->a(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/sender/c$f;

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/sender/c$f;->k()V

    :cond_a
    :goto_2
    return-void

    .line 96
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/sender/c$f;

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/sender/c$f;->j()V

    .line 97
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/sender/c$f;

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/sender/c$f;->h()V

    return-void
.end method

.method public a(Lcom/bankeen/f/a/i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    iget-boolean v0, p1, Lcom/bankeen/f/a/i;->a:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/bankeen/f/a/i;->b:I

    const/16 v0, 0xca

    if-ne p1, v0, :cond_0

    const-string p1, ""

    .line 189
    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/h;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/h;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 192
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/account/sender/h;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->D_()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/sender/c$f;

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/sender/c$f;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->n()V

    .line 86
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/sender/c$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/transfer/account/sender/c$a;->a(Ljava/lang/Boolean;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/h;->g:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/h;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/transfer/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/bankeen/ui/transfer/account/sender/h;->f:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/sender/c$e;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/sender/c$e;->a()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/h;->a:Lcom/bankeen/ui/transfer/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/transfer/c;->d(Ljava/lang/Long;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/h;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/h;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/h;->c:Ljava/lang/Integer;

    .line 177
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->o()V

    .line 178
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/sender/c$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/transfer/account/sender/c$a;->b(Ljava/lang/Boolean;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/h;->h:Lio/reactivex/b/b;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/account/sender/h;->a(Z)V

    .line 172
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/sender/c$f;

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/sender/c$f;->k()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/h;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/transfer/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/sender/c$e;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/sender/c$e;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/sender/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/sender/c$f;->i()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/sender/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/sender/c$a;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/sender/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/sender/c$a;->a()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/bankeen/ui/transfer/account/sender/h;->f:Z

    return v0
.end method

.method public h()V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->D_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/sender/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/sender/c$f;->h()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->n()V

    .line 218
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/sender/h;->o()V

    return-void
.end method
