.class public Lcom/bankeen/data/remote/apiv2/services/c;
.super Ljava/lang/Object;
.source "ApiService.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private A:Lcom/bankeen/data/repository/bj;

.field private B:Lcom/bankeen/data/remote/apiv2/services/k;

.field private final a:Lretrofit2/m;

.field private b:Lcom/bankeen/data/remote/apiv2/services/m;

.field private c:Lcom/bankeen/data/repository/q;

.field private d:Lcom/bankeen/data/remote/apiv2/services/i;

.field private e:Lcom/bankeen/data/remote/apiv2/services/b;

.field private f:Lcom/bankeen/data/bank/g;

.field private g:Lcom/bankeen/data/remote/apiv2/services/j;

.field private h:Lcom/bankeen/data/repository/ai;

.field private i:Lcom/bankeen/data/common/currency/s;

.field private j:Lcom/bankeen/data/remote/apiv2/services/a/b;

.field private k:Lcom/bankeen/data/remote/apiv2/services/a/a;

.field private l:Lcom/bankeen/data/repository/br;

.field private m:Lcom/bankeen/data/remote/apiv2/services/e;

.field private n:Lcom/bankeen/data/repository/budget/h;

.field private o:Lcom/bankeen/data/remote/apiv2/services/AccountService;

.field private p:Lcom/bankeen/data/remote/apiv2/services/g;

.field private q:Lcom/bankeen/data/remote/apiv2/services/l;

.field private r:Lcom/bankeen/data/repository/g/e;

.field private s:Lcom/bankeen/data/repository/bb;

.field private t:Lcom/bankeen/data/repository/e/e;

.field private u:Lcom/bankeen/data/repository/t;

.field private v:Lcom/bankeen/data/user/social/c;

.field private w:Lcom/bankeen/data/repository/aq;

.field private x:Lcom/bankeen/data/repository/z;

.field private y:Lcom/bankeen/data/repository/ca;

.field private z:Lcom/bankeen/data/repository/e;


# direct methods
.method constructor <init>(Lretrofit2/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    return-void
.end method


# virtual methods
.method public A()Lcom/bankeen/data/remote/apiv2/services/k;
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->B:Lcom/bankeen/data/remote/apiv2/services/k;

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/remote/apiv2/services/k;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/services/k;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->B:Lcom/bankeen/data/remote/apiv2/services/k;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->B:Lcom/bankeen/data/remote/apiv2/services/k;

    return-object v0
.end method

.method public a()Lcom/bankeen/data/remote/apiv2/services/m;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->b:Lcom/bankeen/data/remote/apiv2/services/m;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/remote/apiv2/services/m;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/services/m;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->b:Lcom/bankeen/data/remote/apiv2/services/m;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->b:Lcom/bankeen/data/remote/apiv2/services/m;

    return-object v0
.end method

.method public b()Lcom/bankeen/data/repository/q;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->c:Lcom/bankeen/data/repository/q;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/repository/q;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/q;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->c:Lcom/bankeen/data/repository/q;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->c:Lcom/bankeen/data/repository/q;

    return-object v0
.end method

.method public c()Lcom/bankeen/data/remote/apiv2/services/i;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->d:Lcom/bankeen/data/remote/apiv2/services/i;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/remote/apiv2/services/i;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/services/i;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->d:Lcom/bankeen/data/remote/apiv2/services/i;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->d:Lcom/bankeen/data/remote/apiv2/services/i;

    return-object v0
.end method

.method public d()Lcom/bankeen/data/remote/apiv2/services/b;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->e:Lcom/bankeen/data/remote/apiv2/services/b;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/remote/apiv2/services/b;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/services/b;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->e:Lcom/bankeen/data/remote/apiv2/services/b;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->e:Lcom/bankeen/data/remote/apiv2/services/b;

    return-object v0
.end method

.method public e()Lcom/bankeen/data/bank/g;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->f:Lcom/bankeen/data/bank/g;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/bank/g;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/bank/g;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->f:Lcom/bankeen/data/bank/g;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->f:Lcom/bankeen/data/bank/g;

    return-object v0
.end method

.method public f()Lcom/bankeen/data/remote/apiv2/services/j;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->g:Lcom/bankeen/data/remote/apiv2/services/j;

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/remote/apiv2/services/j;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/services/j;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->g:Lcom/bankeen/data/remote/apiv2/services/j;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->g:Lcom/bankeen/data/remote/apiv2/services/j;

    return-object v0
.end method

.method public g()Lcom/bankeen/data/repository/ai;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->h:Lcom/bankeen/data/repository/ai;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/repository/ai;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/ai;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->h:Lcom/bankeen/data/repository/ai;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->h:Lcom/bankeen/data/repository/ai;

    return-object v0
.end method

.method public h()Lcom/bankeen/data/common/currency/s;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->i:Lcom/bankeen/data/common/currency/s;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/common/currency/s;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/common/currency/s;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->i:Lcom/bankeen/data/common/currency/s;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->i:Lcom/bankeen/data/common/currency/s;

    return-object v0
.end method

.method public i()Lcom/bankeen/data/remote/apiv2/services/a/b;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->j:Lcom/bankeen/data/remote/apiv2/services/a/b;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/remote/apiv2/services/a/b;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/services/a/b;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->j:Lcom/bankeen/data/remote/apiv2/services/a/b;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->j:Lcom/bankeen/data/remote/apiv2/services/a/b;

    return-object v0
.end method

.method public j()Lcom/bankeen/data/remote/apiv2/services/a/a;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->k:Lcom/bankeen/data/remote/apiv2/services/a/a;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/remote/apiv2/services/a/a;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/services/a/a;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->k:Lcom/bankeen/data/remote/apiv2/services/a/a;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->k:Lcom/bankeen/data/remote/apiv2/services/a/a;

    return-object v0
.end method

.method public k()Lcom/bankeen/data/repository/br;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->l:Lcom/bankeen/data/repository/br;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/repository/br;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/br;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->l:Lcom/bankeen/data/repository/br;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->l:Lcom/bankeen/data/repository/br;

    return-object v0
.end method

.method public l()Lcom/bankeen/data/remote/apiv2/services/e;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->m:Lcom/bankeen/data/remote/apiv2/services/e;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/remote/apiv2/services/e;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/services/e;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->m:Lcom/bankeen/data/remote/apiv2/services/e;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->m:Lcom/bankeen/data/remote/apiv2/services/e;

    return-object v0
.end method

.method public m()Lcom/bankeen/data/repository/budget/h;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->n:Lcom/bankeen/data/repository/budget/h;

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/repository/budget/h;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/budget/h;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->n:Lcom/bankeen/data/repository/budget/h;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->n:Lcom/bankeen/data/repository/budget/h;

    return-object v0
.end method

.method public n()Lcom/bankeen/data/remote/apiv2/services/AccountService;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->o:Lcom/bankeen/data/remote/apiv2/services/AccountService;

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/remote/apiv2/services/AccountService;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/services/AccountService;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->o:Lcom/bankeen/data/remote/apiv2/services/AccountService;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->o:Lcom/bankeen/data/remote/apiv2/services/AccountService;

    return-object v0
.end method

.method public o()Lcom/bankeen/data/remote/apiv2/services/g;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->p:Lcom/bankeen/data/remote/apiv2/services/g;

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/remote/apiv2/services/g;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/services/g;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->p:Lcom/bankeen/data/remote/apiv2/services/g;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->p:Lcom/bankeen/data/remote/apiv2/services/g;

    return-object v0
.end method

.method public p()Lcom/bankeen/data/remote/apiv2/services/l;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->q:Lcom/bankeen/data/remote/apiv2/services/l;

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/remote/apiv2/services/l;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/services/l;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->q:Lcom/bankeen/data/remote/apiv2/services/l;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->q:Lcom/bankeen/data/remote/apiv2/services/l;

    return-object v0
.end method

.method public q()Lcom/bankeen/data/repository/g/e;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->r:Lcom/bankeen/data/repository/g/e;

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/repository/g/e;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/g/e;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->r:Lcom/bankeen/data/repository/g/e;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->r:Lcom/bankeen/data/repository/g/e;

    return-object v0
.end method

.method public r()Lcom/bankeen/data/repository/bb;
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->s:Lcom/bankeen/data/repository/bb;

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/repository/bb;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/bb;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->s:Lcom/bankeen/data/repository/bb;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->s:Lcom/bankeen/data/repository/bb;

    return-object v0
.end method

.method public s()Lcom/bankeen/data/repository/e/e;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->t:Lcom/bankeen/data/repository/e/e;

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/repository/e/e;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/e/e;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->t:Lcom/bankeen/data/repository/e/e;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->t:Lcom/bankeen/data/repository/e/e;

    return-object v0
.end method

.method public t()Lcom/bankeen/data/repository/t;
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->u:Lcom/bankeen/data/repository/t;

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/repository/t;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/t;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->u:Lcom/bankeen/data/repository/t;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->u:Lcom/bankeen/data/repository/t;

    return-object v0
.end method

.method public u()Lcom/bankeen/data/user/social/c;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->v:Lcom/bankeen/data/user/social/c;

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/user/social/c;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/user/social/c;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->v:Lcom/bankeen/data/user/social/c;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->v:Lcom/bankeen/data/user/social/c;

    return-object v0
.end method

.method public v()Lcom/bankeen/data/repository/aq;
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->w:Lcom/bankeen/data/repository/aq;

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/repository/aq;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/aq;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->w:Lcom/bankeen/data/repository/aq;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->w:Lcom/bankeen/data/repository/aq;

    return-object v0
.end method

.method public w()Lcom/bankeen/data/repository/ca;
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->y:Lcom/bankeen/data/repository/ca;

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/repository/ca;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/ca;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->y:Lcom/bankeen/data/repository/ca;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->y:Lcom/bankeen/data/repository/ca;

    return-object v0
.end method

.method public x()Lcom/bankeen/data/repository/z;
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->x:Lcom/bankeen/data/repository/z;

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/repository/z;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/z;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->x:Lcom/bankeen/data/repository/z;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->x:Lcom/bankeen/data/repository/z;

    return-object v0
.end method

.method public y()Lcom/bankeen/data/repository/e;
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->z:Lcom/bankeen/data/repository/e;

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/repository/e;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/e;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->z:Lcom/bankeen/data/repository/e;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->z:Lcom/bankeen/data/repository/e;

    return-object v0
.end method

.method public z()Lcom/bankeen/data/repository/bj;
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->A:Lcom/bankeen/data/repository/bj;

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->a:Lretrofit2/m;

    const-class v1, Lcom/bankeen/data/repository/bj;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/bj;

    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->A:Lcom/bankeen/data/repository/bj;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/c;->A:Lcom/bankeen/data/repository/bj;

    return-object v0
.end method
