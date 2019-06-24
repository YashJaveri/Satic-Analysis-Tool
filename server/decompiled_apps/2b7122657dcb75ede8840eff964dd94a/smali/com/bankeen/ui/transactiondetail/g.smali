.class Lcom/bankeen/ui/transactiondetail/g;
.super Ljava/lang/Object;
.source "TransactionDetailPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/transactiondetail/b$b;


# instance fields
.field private final a:Lcom/bankeen/common/d;

.field private final b:Lcom/bankeen/ui/transactiondetail/b$a;

.field private c:Lcom/bankeen/ui/transactiondetail/b$c;

.field private d:Lcom/bankeen/data/entity/h;


# direct methods
.method constructor <init>(Lcom/bankeen/common/d;Lcom/bankeen/ui/transactiondetail/b$a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bankeen/ui/transactiondetail/g;->a:Lcom/bankeen/common/d;

    .line 23
    iput-object p2, p0, Lcom/bankeen/ui/transactiondetail/g;->b:Lcom/bankeen/ui/transactiondetail/b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->b:Lcom/bankeen/ui/transactiondetail/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$a;->k()V

    .line 97
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->b:Lcom/bankeen/ui/transactiondetail/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$a;->a()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/transactiondetail/b$c;->a(J)V

    return-void
.end method

.method public a(Lcom/bankeen/data/entity/h;)V
    .locals 2

    .line 68
    iput-object p1, p0, Lcom/bankeen/ui/transactiondetail/g;->d:Lcom/bankeen/data/entity/h;

    .line 69
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/g;->a:Lcom/bankeen/common/d;

    invoke-interface {v1, p1}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/transactiondetail/b$c;->e(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/h;->a()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/bankeen/ui/transactiondetail/b$c;->a(Z)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/transactiondetail/b$c;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    .line 91
    iget-object p1, p0, Lcom/bankeen/ui/transactiondetail/g;->b:Lcom/bankeen/ui/transactiondetail/b$a;

    invoke-interface {p1, p0}, Lcom/bankeen/ui/transactiondetail/b$a;->a(Lcom/bankeen/ui/transactiondetail/b$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/transactiondetail/b$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 113
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->b:Lcom/bankeen/ui/transactiondetail/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bankeen/ui/transactiondetail/b$a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public b()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$c;->b()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/transactiondetail/b$c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->b:Lcom/bankeen/ui/transactiondetail/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$a;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/transactiondetail/b$c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/transactiondetail/b$c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->d:Lcom/bankeen/data/entity/h;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/h;->a()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->b:Lcom/bankeen/ui/transactiondetail/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$a;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/transactiondetail/b$c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public f()J
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->b:Lcom/bankeen/ui/transactiondetail/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$a;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/transactiondetail/b$c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->b:Lcom/bankeen/ui/transactiondetail/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$a;->c()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->b:Lcom/bankeen/ui/transactiondetail/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$a;->d()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->b:Lcom/bankeen/ui/transactiondetail/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$a;->i()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->b:Lcom/bankeen/ui/transactiondetail/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$a;->h()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->b:Lcom/bankeen/ui/transactiondetail/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->b:Lcom/bankeen/ui/transactiondetail/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$a;->j()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$c;->d()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$c;->h()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$c;->i()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$c;->j()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$c;->k()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->b:Lcom/bankeen/ui/transactiondetail/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$a;->l()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$c;->l()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/g;->c:Lcom/bankeen/ui/transactiondetail/b$c;

    invoke-interface {v0}, Lcom/bankeen/ui/transactiondetail/b$c;->m()V

    return-void
.end method
