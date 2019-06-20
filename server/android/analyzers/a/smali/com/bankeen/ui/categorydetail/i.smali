.class Lcom/bankeen/ui/categorydetail/i;
.super Ljava/lang/Object;
.source "CategoryDetailPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/categorydetail/c$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bankeen/ui/categorydetail/c$a;

.field private final c:Lcom/bankeen/common/d;

.field private final d:Lcom/bankeen/data/common/currency/l;

.field private e:Lcom/bankeen/ui/categorydetail/c$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bankeen/ui/categorydetail/c$a;Lcom/bankeen/common/d;Lcom/bankeen/data/common/currency/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/i;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/bankeen/ui/categorydetail/i;->b:Lcom/bankeen/ui/categorydetail/c$a;

    .line 33
    iput-object p3, p0, Lcom/bankeen/ui/categorydetail/i;->c:Lcom/bankeen/common/d;

    .line 34
    iput-object p4, p0, Lcom/bankeen/ui/categorydetail/i;->d:Lcom/bankeen/data/common/currency/l;

    return-void
.end method

.method private a(Lcom/bankeen/data/entity/q;)Lcom/bankeen/f/a/k;
    .locals 12

    .line 201
    new-instance v11, Lcom/bankeen/f/a/k;

    .line 202
    invoke-virtual {p1}, Lcom/bankeen/data/entity/q;->c()J

    move-result-wide v1

    .line 203
    invoke-virtual {p1}, Lcom/bankeen/data/entity/q;->e()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {p1}, Lcom/bankeen/data/entity/q;->d()J

    move-result-wide v4

    .line 205
    invoke-virtual {p1}, Lcom/bankeen/data/entity/q;->h()Z

    move-result v6

    .line 206
    invoke-virtual {p1}, Lcom/bankeen/data/entity/q;->i()Z

    move-result v7

    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->c:Lcom/bankeen/common/d;

    .line 207
    invoke-virtual {p1}, Lcom/bankeen/data/entity/q;->f()Lcom/bankeen/data/entity/h;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v8

    .line 208
    invoke-virtual {p1}, Lcom/bankeen/data/entity/q;->b()Z

    move-result v9

    .line 209
    invoke-virtual {p1}, Lcom/bankeen/data/entity/q;->g()I

    move-result v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/bankeen/f/a/k;-><init>(JLjava/lang/String;JZZLjava/lang/String;ZI)V

    return-object v11
.end method

.method private a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/categorydetail/c$c;->a(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/bankeen/f/a/k;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/categorydetail/c$c;->a(Lcom/bankeen/f/a/k;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$c;->v()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->b:Lcom/bankeen/ui/categorydetail/c$a;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/categorydetail/c$a;->a(J)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->b:Lcom/bankeen/ui/categorydetail/c$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bankeen/ui/categorydetail/c$a;->a(JLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bankeen/data/entity/h;Lcom/bankeen/data/entity/h;)V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->d:Lcom/bankeen/data/common/currency/l;

    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    invoke-interface {v1}, Lcom/bankeen/ui/categorydetail/c$c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/common/currency/l;->a(Ljava/lang/String;)Lcom/bankeen/data/entity/v;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    iget-object v2, p0, Lcom/bankeen/ui/categorydetail/i;->c:Lcom/bankeen/common/d;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/entity/h;->a(Lcom/bankeen/data/entity/v;)Lcom/bankeen/data/entity/h;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bankeen/ui/categorydetail/i;->c:Lcom/bankeen/common/d;

    .line 161
    invoke-virtual {p2, v0}, Lcom/bankeen/data/entity/h;->a(Lcom/bankeen/data/entity/v;)Lcom/bankeen/data/entity/h;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p2, p1}, Lcom/bankeen/data/entity/h;->c(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/an;

    move-result-object p1

    .line 160
    invoke-interface {v1, v2, v0, p1}, Lcom/bankeen/ui/categorydetail/c$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/an;)V

    return-void
.end method

.method public a(Lcom/bankeen/f/a/k;)V
    .locals 2

    .line 184
    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bankeen/ui/categorydetail/i;->a(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/categorydetail/c$c;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    .line 40
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/i;->b:Lcom/bankeen/ui/categorydetail/c$a;

    invoke-interface {p1, p0}, Lcom/bankeen/ui/categorydetail/c$a;->a(Lcom/bankeen/ui/categorydetail/c$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->b:Lcom/bankeen/ui/categorydetail/c$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bankeen/ui/categorydetail/c$a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/q;",
            ">;)V"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/entity/q;

    .line 137
    invoke-direct {p0, v1}, Lcom/bankeen/ui/categorydetail/i;->a(Lcom/bankeen/data/entity/q;)Lcom/bankeen/f/a/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/categorydetail/c$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->b:Lcom/bankeen/ui/categorydetail/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$a;->a()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    return-void
.end method

.method public b(Lcom/bankeen/f/a/k;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/categorydetail/c$c;->b(Lcom/bankeen/f/a/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0, p1}, Lcom/bankeen/ui/categorydetail/i;->c(Lcom/bankeen/f/a/k;)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/f/a/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bankeen/ui/categorydetail/i;->a(Ljava/lang/Long;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$c;->q()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$c;->k()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$c;->d()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$c;->l()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$c;->m()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$c;->n()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$c;->i()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$c;->j()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$c;->o()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$c;->r()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->b:Lcom/bankeen/ui/categorydetail/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$a;->b()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->b:Lcom/bankeen/ui/categorydetail/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$a;->c()V

    return-void
.end method

.method public o()V
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/i;->l()V

    .line 190
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/i;->q()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/i;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201a5

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    .line 197
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/i;->r()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$c;->s()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/i;->e:Lcom/bankeen/ui/categorydetail/c$c;

    invoke-interface {v0}, Lcom/bankeen/ui/categorydetail/c$c;->t()V

    return-void
.end method
