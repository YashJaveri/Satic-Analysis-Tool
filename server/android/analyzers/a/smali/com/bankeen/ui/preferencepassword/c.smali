.class public Lcom/bankeen/ui/preferencepassword/c;
.super Ljava/lang/Object;
.source "PreferencePasswordData.java"

# interfaces
.implements Lcom/bankeen/ui/preferencepassword/b$a;


# instance fields
.field private final a:Lcom/bankeen/data/repository/i/e;

.field private b:Lcom/bankeen/ui/preferencepassword/b$b;

.field private c:Lio/reactivex/b/b;

.field private d:Lio/reactivex/b/b;

.field private e:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/i/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bankeen/ui/preferencepassword/c;->a:Lcom/bankeen/data/repository/i/e;

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/bankeen/ui/preferencepassword/c;->b:Lcom/bankeen/ui/preferencepassword/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/preferencepassword/b$b;->e()V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object p1, p0, Lcom/bankeen/ui/preferencepassword/c;->b:Lcom/bankeen/ui/preferencepassword/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/preferencepassword/b$b;->c()V

    .line 52
    invoke-virtual {p0}, Lcom/bankeen/ui/preferencepassword/c;->b()V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/bankeen/ui/preferencepassword/c;->b:Lcom/bankeen/ui/preferencepassword/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/preferencepassword/b$b;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic c(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/c;->b:Lcom/bankeen/ui/preferencepassword/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/preferencepassword/b$b;->a()V

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/bankeen/ui/preferencepassword/c;->b:Lcom/bankeen/ui/preferencepassword/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/preferencepassword/b$b;->b()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$XehBTGF1YgXjpF_nwfLAk3kzkeM(Lcom/bankeen/ui/preferencepassword/c;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferencepassword/c;->c(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$gvNOOfnTXfP-I6dqSJz0vodO8uI(Lcom/bankeen/ui/preferencepassword/c;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferencepassword/c;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$lZnpDtvLxFUuKOCdNQHqR-a-jpk(Lcom/bankeen/ui/preferencepassword/c;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferencepassword/c;->b(Lcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/c;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/c;->a:Lcom/bankeen/data/repository/i/e;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/i/e;->e()Lio/reactivex/n;

    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferencepassword/-$$Lambda$c$XehBTGF1YgXjpF_nwfLAk3kzkeM;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferencepassword/-$$Lambda$c$XehBTGF1YgXjpF_nwfLAk3kzkeM;-><init>(Lcom/bankeen/ui/preferencepassword/c;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/ui/preferencepassword/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/preferencepassword/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 33
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferencepassword/c;->c:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/preferencepassword/b$b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bankeen/ui/preferencepassword/c;->b:Lcom/bankeen/ui/preferencepassword/b$b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/c;->d:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/c;->a:Lcom/bankeen/data/repository/i/e;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/repository/i/e;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 48
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/bankeen/ui/preferencepassword/-$$Lambda$c$lZnpDtvLxFUuKOCdNQHqR-a-jpk;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/preferencepassword/-$$Lambda$c$lZnpDtvLxFUuKOCdNQHqR-a-jpk;-><init>(Lcom/bankeen/ui/preferencepassword/c;)V

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bankeen/ui/preferencepassword/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v1, v0}, Lcom/bankeen/ui/preferencepassword/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 49
    invoke-virtual {p1, p2, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferencepassword/c;->d:Lio/reactivex/b/b;

    return-void
.end method

.method public b()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/c;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/c;->a:Lcom/bankeen/data/repository/i/e;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/i/e;->c()Lio/reactivex/n;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferencepassword/-$$Lambda$c$gvNOOfnTXfP-I6dqSJz0vodO8uI;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferencepassword/-$$Lambda$c$gvNOOfnTXfP-I6dqSJz0vodO8uI;-><init>(Lcom/bankeen/ui/preferencepassword/c;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/ui/preferencepassword/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/preferencepassword/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 64
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferencepassword/c;->e:Lio/reactivex/b/b;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/bankeen/ui/preferencepassword/c;->b:Lcom/bankeen/ui/preferencepassword/b$b;

    .line 79
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/c;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/c;->d:Lio/reactivex/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/c;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_2
    return-void
.end method
