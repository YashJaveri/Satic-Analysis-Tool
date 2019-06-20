.class public Lcom/bankeen/ui/transfer/account/receiver/h;
.super Lcom/bankeen/d/c/c;
.source "TransferReceiverAccountPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/transfer/account/receiver/c$b;
.implements Lcom/bankeen/ui/transfer/account/receiver/c$c;
.implements Lcom/bankeen/ui/transfer/account/receiver/c$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/ui/transfer/account/receiver/c$f;",
        "Lcom/bankeen/ui/transfer/account/receiver/c$a;",
        "Lcom/bankeen/ui/transfer/account/receiver/c$e;",
        ">;",
        "Lcom/bankeen/ui/transfer/account/receiver/c$b;",
        "Lcom/bankeen/ui/transfer/account/receiver/c$c;",
        "Lcom/bankeen/ui/transfer/account/receiver/c$d;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/ui/transfer/c;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lio/reactivex/b/b;

.field private i:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/account/receiver/c$a;Lcom/bankeen/ui/transfer/account/receiver/c$e;Lcom/bankeen/ui/transfer/c;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->b:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->c:Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->d:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->e:Ljava/lang/Integer;

    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->g:Z

    .line 36
    iput-object p3, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->a:Lcom/bankeen/ui/transfer/c;

    return-void
.end method

.method private n()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->h:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->i:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B_()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->g:Z

    return v0
.end method

.method public a()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(J)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->a:Lcom/bankeen/ui/transfer/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/transfer/c;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public a(Lcom/bankeen/f/a/d;Ljava/lang/Boolean;)V
    .locals 4

    .line 95
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->D_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_b

    .line 99
    iget-boolean v0, p1, Lcom/bankeen/f/a/d;->a:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 105
    :cond_1
    iget-object v0, p1, Lcom/bankeen/f/a/d;->b:Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;

    .line 106
    iget v1, p1, Lcom/bankeen/f/a/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->d:Ljava/lang/Integer;

    .line 107
    iget p1, p1, Lcom/bankeen/f/a/d;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->e:Ljava/lang/Integer;

    .line 108
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/receiver/c$f;

    invoke-interface {p1, p2}, Lcom/bankeen/ui/transfer/account/receiver/c$f;->a(Ljava/lang/Boolean;)V

    .line 110
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 111
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->c:Ljava/lang/Integer;

    .line 113
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/receiver/c$f;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/bankeen/ui/transfer/account/receiver/c$f;->a(Ljava/util/List;)V

    .line 114
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/receiver/c$f;

    invoke-interface {p1, v2}, Lcom/bankeen/ui/transfer/account/receiver/c$f;->b(Z)V

    .line 116
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/receiver/c$f;

    invoke-interface {p1, v1}, Lcom/bankeen/ui/transfer/account/receiver/c$f;->a(Z)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/receiver/c$f;

    invoke-interface {p1, v2}, Lcom/bankeen/ui/transfer/account/receiver/c$f;->a(Z)V

    .line 125
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 127
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;

    .line 129
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 130
    iget-object p2, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->updated_at:Ljava/lang/String;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->f:Ljava/lang/String;

    .line 132
    new-instance p2, Lorg/joda/time/p;

    invoke-direct {p2}, Lorg/joda/time/p;-><init>()V

    .line 133
    new-instance v0, Lorg/joda/time/c;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->updated_at:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/joda/time/c;-><init>(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p2}, Lorg/joda/time/p;->e()Lorg/joda/time/c;

    move-result-object p1

    .line 136
    invoke-virtual {v0}, Lorg/joda/time/c;->c()Lorg/joda/time/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/h;->b(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 140
    :cond_4
    iget-object p2, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->updated_at:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/h;->b(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 144
    :cond_5
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/c;->m()Lorg/joda/time/c;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 147
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountsJson;->getResources()Ljava/util/List;

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

    .line 148
    iget-object v0, p2, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->updated_at:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->updated_at:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 149
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->isOutDated()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    .line 157
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/account/receiver/h;->a(Z)V

    .line 158
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/receiver/c$f;

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/receiver/c$f;->k()V

    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/h;->b(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 161
    :cond_8
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/account/receiver/h;->a(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/receiver/c$f;

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/receiver/c$f;->k()V

    goto :goto_2

    .line 166
    :cond_9
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/account/receiver/h;->a(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/receiver/c$f;

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/receiver/c$f;->k()V

    :cond_a
    :goto_2
    return-void

    .line 100
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/receiver/c$f;

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/receiver/c$f;->j()V

    .line 101
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/receiver/c$f;

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/receiver/c$f;->h()V

    return-void
.end method

.method public a(Lcom/bankeen/f/a/i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 193
    iget-boolean v0, p1, Lcom/bankeen/f/a/i;->a:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/bankeen/f/a/i;->b:I

    const/16 v0, 0xca

    if-ne p1, v0, :cond_0

    const-string p1, ""

    .line 194
    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->b:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/h;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/receiver/c$f;

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/receiver/c$f;->h()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->n()V

    .line 90
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/receiver/c$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/transfer/account/receiver/c$a;->a(Ljava/lang/Boolean;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->h:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/transfer/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->g:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->a:Lcom/bankeen/ui/transfer/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/transfer/c;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->b:Ljava/lang/Integer;

    .line 182
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->o()V

    .line 183
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/receiver/c$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/transfer/account/receiver/c$a;->b(Ljava/lang/Boolean;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->i:Lio/reactivex/b/b;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 176
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/account/receiver/h;->a(Z)V

    .line 177
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->C_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/account/receiver/c$f;

    invoke-interface {p1}, Lcom/bankeen/ui/transfer/account/receiver/c$f;->k()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/receiver/h;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/transfer/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/receiver/c$e;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/receiver/c$e;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/receiver/c$e;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/receiver/c$e;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/receiver/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/receiver/c$f;->i()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/receiver/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/receiver/c$a;->d()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/receiver/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/receiver/c$a;->a()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->D_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/account/receiver/c$f;

    invoke-interface {v0}, Lcom/bankeen/ui/transfer/account/receiver/c$f;->h()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->n()V

    .line 223
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/account/receiver/h;->o()V

    .line 224
    invoke-super {p0}, Lcom/bankeen/d/c/c;->k()V

    return-void
.end method
