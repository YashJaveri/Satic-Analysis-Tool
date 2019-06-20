.class Lcom/bankeen/ui/addingbankaccount/g;
.super Ljava/lang/Object;
.source "AddingBankAccountManager.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bankeen/data/repository/ao;

.field private c:Lcom/bankeen/ui/addingbankaccount/b$c;

.field private d:Lcom/bankeen/ui/addingbankaccount/d;

.field private e:Lcom/bankeen/ui/addingbankaccount/c;

.field private f:Lio/reactivex/b/b;

.field private g:Lio/reactivex/b/b;

.field private h:Lio/reactivex/b/b;

.field private i:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bankeen/data/repository/ao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->f:Lio/reactivex/b/b;

    .line 40
    iput-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->g:Lio/reactivex/b/b;

    .line 41
    iput-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->h:Lio/reactivex/b/b;

    .line 42
    iput-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->i:Lio/reactivex/b/b;

    .line 46
    iput-object p1, p0, Lcom/bankeen/ui/addingbankaccount/g;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/bankeen/ui/addingbankaccount/g;->b:Lcom/bankeen/data/repository/ao;

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/addingbankaccount/g;->a(Ljava/lang/Integer;)V

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->c:Lcom/bankeen/ui/addingbankaccount/b$c;

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->k()Lcom/bankeen/data/error/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/ui/addingbankaccount/b$c;->a(Lcom/bankeen/data/error/b;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Integer;J)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->c:Lcom/bankeen/ui/addingbankaccount/b$c;

    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->c:Lcom/bankeen/ui/addingbankaccount/b$c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bankeen/ui/addingbankaccount/b$c;->a(I)V

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/g;->i:Lio/reactivex/b/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/g;->b:Lcom/bankeen/data/repository/ao;

    invoke-virtual {p1, p2, p3}, Lcom/bankeen/data/repository/ao;->b(J)Lio/reactivex/n;

    move-result-object p1

    .line 132
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$pbVldC0JVfRDsQersFymavuPqPk;->INSTANCE:Lcom/bankeen/ui/addingbankaccount/-$$Lambda$pbVldC0JVfRDsQersFymavuPqPk;

    .line 133
    invoke-virtual {p1, p2}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    .line 134
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/bankeen/ui/addingbankaccount/g;->d:Lcom/bankeen/ui/addingbankaccount/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$m7xBysybaP1g8W0zJivmxzG7i70;

    invoke-direct {p3, p2}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$m7xBysybaP1g8W0zJivmxzG7i70;-><init>(Lcom/bankeen/ui/addingbankaccount/d;)V

    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v0, p2}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 135
    invoke-virtual {p1, p3, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/addingbankaccount/g;->i:Lio/reactivex/b/b;

    return-void
.end method

.method private synthetic b(Lcom/bankeen/data/common/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/addingbankaccount/g;->a(Ljava/lang/Integer;)V

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->k()Lcom/bankeen/data/error/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/error/b;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->c:Lcom/bankeen/ui/addingbankaccount/b$c;

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->k()Lcom/bankeen/data/error/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/ui/addingbankaccount/b$c;->a(Lcom/bankeen/data/error/b;)V

    :cond_1
    return-void
.end method

.method private synthetic c(Lcom/bankeen/data/common/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bankeen/common/p$b;->a(Landroid/content/Context;)V

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/repository/ItemJson;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/ItemJson;->getId()J

    move-result-wide v1

    .line 71
    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/ui/addingbankaccount/g;->a(Ljava/lang/Integer;J)V

    .line 73
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->c:Lcom/bankeen/ui/addingbankaccount/b$c;

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/repository/ItemJson;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/ItemJson;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bankeen/ui/addingbankaccount/b$c;->a(J)V

    .line 74
    sget-object v0, Lcom/bankeen/common/o;->a:Lcom/bankeen/common/o;

    invoke-virtual {v0}, Lcom/bankeen/common/o;->d()V

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->c:Lcom/bankeen/ui/addingbankaccount/b$c;

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->k()Lcom/bankeen/data/error/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/ui/addingbankaccount/b$c;->a(Lcom/bankeen/data/error/b;)V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$5j2AV6XV6nEsIYLC8-spgfBelsA(Lcom/bankeen/ui/addingbankaccount/g;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/addingbankaccount/g;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$87pkKdisgJw7pLHgknR3v2NdiK4(Lcom/bankeen/ui/addingbankaccount/g;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/addingbankaccount/g;->c(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$iZipxp836Q-hbGLUzg9_HejbTrc(Lcom/bankeen/ui/addingbankaccount/g;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/addingbankaccount/g;->b(Lcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method a(J)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/repository/ItemDataJson;",
            ">;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->b:Lcom/bankeen/data/repository/ao;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/repository/ao;->c(J)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->f:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->b:Lcom/bankeen/data/repository/ao;

    iget-object v1, p0, Lcom/bankeen/ui/addingbankaccount/g;->e:Lcom/bankeen/ui/addingbankaccount/c;

    .line 63
    invoke-virtual {v1}, Lcom/bankeen/ui/addingbankaccount/c;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bankeen/ui/addingbankaccount/g;->e:Lcom/bankeen/ui/addingbankaccount/c;

    .line 64
    invoke-virtual {v3}, Lcom/bankeen/ui/addingbankaccount/c;->f()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/bankeen/data/repository/ao;->a(JLjava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$g$87pkKdisgJw7pLHgknR3v2NdiK4;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$g$87pkKdisgJw7pLHgknR3v2NdiK4;-><init>(Lcom/bankeen/ui/addingbankaccount/g;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 66
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->f:Lio/reactivex/b/b;

    return-void
.end method

.method a(Lcom/bankeen/data/repository/ItemStatusJson;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bankeen/ui/addingbankaccount/g;->e:Lcom/bankeen/ui/addingbankaccount/c;

    .line 142
    invoke-virtual {v1}, Lcom/bankeen/ui/addingbankaccount/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 139
    invoke-static {v0, p1, v2, v1}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->a(Landroid/content/Context;Lcom/bankeen/data/repository/ItemStatusJson;ILjava/lang/String;)V

    return-void
.end method

.method a(Lcom/bankeen/ui/addingbankaccount/b$c;Lcom/bankeen/ui/addingbankaccount/d;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bankeen/ui/addingbankaccount/g;->c:Lcom/bankeen/ui/addingbankaccount/b$c;

    .line 53
    iput-object p2, p0, Lcom/bankeen/ui/addingbankaccount/g;->d:Lcom/bankeen/ui/addingbankaccount/d;

    return-void
.end method

.method a(Lcom/bankeen/ui/addingbankaccount/c;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bankeen/ui/addingbankaccount/g;->e:Lcom/bankeen/ui/addingbankaccount/c;

    return-void
.end method

.method a(Ljava/lang/Integer;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->e:Lcom/bankeen/ui/addingbankaccount/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/addingbankaccount/c;->b()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/bankeen/ui/addingbankaccount/g;->a(Ljava/lang/Integer;J)V

    return-void
.end method

.method b()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->g:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->b:Lcom/bankeen/data/repository/ao;

    iget-object v1, p0, Lcom/bankeen/ui/addingbankaccount/g;->e:Lcom/bankeen/ui/addingbankaccount/c;

    invoke-virtual {v1}, Lcom/bankeen/ui/addingbankaccount/c;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bankeen/ui/addingbankaccount/g;->e:Lcom/bankeen/ui/addingbankaccount/c;

    .line 85
    invoke-virtual {v3}, Lcom/bankeen/ui/addingbankaccount/c;->f()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lcom/bankeen/data/repository/ao;->b(JLjava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    .line 86
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$g$iZipxp836Q-hbGLUzg9_HejbTrc;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$g$iZipxp836Q-hbGLUzg9_HejbTrc;-><init>(Lcom/bankeen/ui/addingbankaccount/g;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 87
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->g:Lio/reactivex/b/b;

    return-void
.end method

.method c()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->e:Lcom/bankeen/ui/addingbankaccount/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/addingbankaccount/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/bankeen/ui/addingbankaccount/g$1;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/addingbankaccount/g$1;-><init>(Lcom/bankeen/ui/addingbankaccount/g;)V

    invoke-virtual {v1}, Lcom/bankeen/ui/addingbankaccount/g$1;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/google/gson/f;

    invoke-direct {v2}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    const-string v1, "newCreds"

    .line 103
    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "oldCreds"

    .line 104
    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lcom/bankeen/ui/addingbankaccount/g;->h:Lio/reactivex/b/b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/reactivex/b/b;->dispose()V

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/bankeen/ui/addingbankaccount/g;->b:Lcom/bankeen/data/repository/ao;

    iget-object v3, p0, Lcom/bankeen/ui/addingbankaccount/g;->e:Lcom/bankeen/ui/addingbankaccount/c;

    invoke-virtual {v3}, Lcom/bankeen/ui/addingbankaccount/c;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/bankeen/data/repository/ao;->a(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    .line 110
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$g$5j2AV6XV6nEsIYLC8-spgfBelsA;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$g$5j2AV6XV6nEsIYLC8-spgfBelsA;-><init>(Lcom/bankeen/ui/addingbankaccount/g;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 111
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->h:Lio/reactivex/b/b;

    return-void
.end method

.method public d()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/g;->i:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method
