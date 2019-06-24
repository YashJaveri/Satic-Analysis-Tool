.class public Lcom/bankeen/data/common/b;
.super Ljava/lang/Object;
.source "DependencyProvider.java"


# static fields
.field private static final a:Lcom/bankeen/data/common/b;


# instance fields
.field private final b:Lcom/bankeen/data/local/c/a;

.field private c:Lcom/bankeen/data/common/g;

.field private d:Lcom/bankeen/data/repository/i/e;

.field private e:Lcom/bankeen/data/repository/g/c;

.field private f:Lcom/bankeen/data/repository/az;

.field private g:Lcom/bankeen/data/repository/ao;

.field private h:Lcom/bankeen/data/f/k;

.field private i:Lcom/bankeen/data/repository/bt;

.field private j:Lcom/bankeen/data/user/n;

.field private k:Lcom/bankeen/data/repository/a/e;

.field private l:Lcom/bankeen/data/repository/h/g;

.field private m:Lcom/bankeen/data/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/bankeen/data/common/b;

    invoke-direct {v0}, Lcom/bankeen/data/common/b;-><init>()V

    sput-object v0, Lcom/bankeen/data/common/b;->a:Lcom/bankeen/data/common/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/bankeen/data/local/c/a;

    invoke-direct {v0}, Lcom/bankeen/data/local/c/a;-><init>()V

    iput-object v0, p0, Lcom/bankeen/data/common/b;->b:Lcom/bankeen/data/local/c/a;

    return-void
.end method

.method public static a()Lcom/bankeen/data/common/b;
    .locals 1

    .line 37
    sget-object v0, Lcom/bankeen/data/common/b;->a:Lcom/bankeen/data/common/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bankeen/data/common/g;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bankeen/data/common/b;->c:Lcom/bankeen/data/common/g;

    return-void
.end method

.method public a(Lcom/bankeen/data/f/k;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bankeen/data/common/b;->h:Lcom/bankeen/data/f/k;

    return-void
.end method

.method public a(Lcom/bankeen/data/g/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bankeen/data/common/b;->m:Lcom/bankeen/data/g/b;

    return-void
.end method

.method public a(Lcom/bankeen/data/repository/a/e;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bankeen/data/common/b;->k:Lcom/bankeen/data/repository/a/e;

    return-void
.end method

.method public a(Lcom/bankeen/data/repository/ao;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bankeen/data/common/b;->g:Lcom/bankeen/data/repository/ao;

    return-void
.end method

.method public a(Lcom/bankeen/data/repository/az;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bankeen/data/common/b;->f:Lcom/bankeen/data/repository/az;

    return-void
.end method

.method public a(Lcom/bankeen/data/repository/bt;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bankeen/data/common/b;->i:Lcom/bankeen/data/repository/bt;

    return-void
.end method

.method public a(Lcom/bankeen/data/repository/g/c;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bankeen/data/common/b;->e:Lcom/bankeen/data/repository/g/c;

    return-void
.end method

.method public a(Lcom/bankeen/data/repository/h/g;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bankeen/data/common/b;->l:Lcom/bankeen/data/repository/h/g;

    return-void
.end method

.method public a(Lcom/bankeen/data/repository/i/e;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bankeen/data/common/b;->d:Lcom/bankeen/data/repository/i/e;

    return-void
.end method

.method public a(Lcom/bankeen/data/user/n;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bankeen/data/common/b;->j:Lcom/bankeen/data/user/n;

    return-void
.end method

.method public b()Lcom/bankeen/data/g/b;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bankeen/data/common/b;->m:Lcom/bankeen/data/g/b;

    return-object v0
.end method

.method public c()Lcom/bankeen/data/local/c/a;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bankeen/data/common/b;->b:Lcom/bankeen/data/local/c/a;

    return-object v0
.end method

.method public d()Lcom/bankeen/data/common/g;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bankeen/data/common/b;->c:Lcom/bankeen/data/common/g;

    return-object v0
.end method

.method public e()Lcom/bankeen/data/repository/i/e;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bankeen/data/common/b;->d:Lcom/bankeen/data/repository/i/e;

    return-object v0
.end method

.method public f()Lcom/bankeen/data/repository/ao;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bankeen/data/common/b;->g:Lcom/bankeen/data/repository/ao;

    return-object v0
.end method

.method public g()Lcom/bankeen/data/repository/g/c;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bankeen/data/common/b;->e:Lcom/bankeen/data/repository/g/c;

    return-object v0
.end method

.method public h()Lcom/bankeen/data/repository/az;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bankeen/data/common/b;->f:Lcom/bankeen/data/repository/az;

    return-object v0
.end method

.method public i()Lcom/bankeen/data/f/k;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bankeen/data/common/b;->h:Lcom/bankeen/data/f/k;

    return-object v0
.end method

.method public j()Lcom/bankeen/data/repository/bt;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bankeen/data/common/b;->i:Lcom/bankeen/data/repository/bt;

    return-object v0
.end method

.method public k()Lcom/bankeen/data/user/n;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bankeen/data/common/b;->j:Lcom/bankeen/data/user/n;

    return-object v0
.end method

.method public l()Lcom/bankeen/data/repository/a/e;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bankeen/data/common/b;->k:Lcom/bankeen/data/repository/a/e;

    return-object v0
.end method

.method public m()Lcom/bankeen/data/repository/h/g;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bankeen/data/common/b;->l:Lcom/bankeen/data/repository/h/g;

    return-object v0
.end method
