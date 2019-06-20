.class public Lcom/bankeen/data/repository/f;
.super Ljava/lang/Object;
.source "CoachSettingRepository.java"


# instance fields
.field private final a:Lcom/bankeen/data/local/e;

.field private final b:Lcom/bankeen/data/remote/apiv2/a;

.field private final c:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/local/e;Lcom/bankeen/data/remote/apiv2/a;Lcom/bankeen/data/common/g;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bankeen/data/repository/f;->a:Lcom/bankeen/data/local/e;

    .line 27
    iput-object p2, p0, Lcom/bankeen/data/repository/f;->b:Lcom/bankeen/data/remote/apiv2/a;

    .line 28
    iput-object p3, p0, Lcom/bankeen/data/repository/f;->c:Lcom/bankeen/data/common/g;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/l;",
            ">;>;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bankeen/data/repository/f;->a:Lcom/bankeen/data/local/e;

    invoke-virtual {v0}, Lcom/bankeen/data/local/e;->a()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/data/repository/f;->c:Lcom/bankeen/data/common/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/data/repository/-$$Lambda$tYV8rJRuxZxdvk5U2CEYaZ_tzxg;

    invoke-direct {v2, v1}, Lcom/bankeen/data/repository/-$$Lambda$tYV8rJRuxZxdvk5U2CEYaZ_tzxg;-><init>(Lcom/bankeen/data/common/g;)V

    .line 33
    invoke-virtual {v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public a(JZ)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bankeen/data/repository/f;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/f;->a:Lcom/bankeen/data/local/e;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bankeen/data/local/e;->a(JZ)Lio/reactivex/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/data/repository/f;->b:Lcom/bankeen/data/remote/apiv2/a;

    .line 64
    invoke-virtual {v2, p1, p2, p3}, Lcom/bankeen/data/remote/apiv2/a;->a(JZ)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/b;->b(Lio/reactivex/d;)Lio/reactivex/b;

    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bankeen/data/entity/as;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/entity/as;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/bankeen/data/repository/f;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/f;->a:Lcom/bankeen/data/local/e;

    invoke-virtual {v1, p1}, Lcom/bankeen/data/local/e;->a(Lcom/bankeen/data/entity/as;)Lio/reactivex/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/data/repository/f;->b:Lcom/bankeen/data/remote/apiv2/a;

    .line 87
    invoke-virtual {v2, p1}, Lcom/bankeen/data/remote/apiv2/a;->a(Lcom/bankeen/data/entity/as;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/b;->b(Lio/reactivex/d;)Lio/reactivex/b;

    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bankeen/data/entity/k;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/entity/k;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bankeen/data/repository/f;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/f;->a:Lcom/bankeen/data/local/e;

    invoke-virtual {v1, p1}, Lcom/bankeen/data/local/e;->a(Lcom/bankeen/data/entity/k;)Lio/reactivex/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/data/repository/f;->b:Lcom/bankeen/data/remote/apiv2/a;

    .line 54
    invoke-virtual {v2, p1}, Lcom/bankeen/data/remote/apiv2/a;->a(Lcom/bankeen/data/entity/k;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/b;->b(Lio/reactivex/d;)Lio/reactivex/b;

    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bankeen/data/entity/l;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/entity/l;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bankeen/data/repository/f;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/f;->a:Lcom/bankeen/data/local/e;

    invoke-virtual {v1, p1}, Lcom/bankeen/data/local/e;->a(Lcom/bankeen/data/entity/l;)Lio/reactivex/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/data/repository/f;->b:Lcom/bankeen/data/remote/apiv2/a;

    .line 38
    invoke-virtual {v2, p1}, Lcom/bankeen/data/remote/apiv2/a;->a(Lcom/bankeen/data/entity/l;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/b;->b(Lio/reactivex/d;)Lio/reactivex/b;

    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bankeen/data/entity/w;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/entity/w;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bankeen/data/repository/f;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/f;->a:Lcom/bankeen/data/local/e;

    invoke-virtual {v1, p1}, Lcom/bankeen/data/local/e;->a(Lcom/bankeen/data/entity/w;)Lio/reactivex/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/data/repository/f;->b:Lcom/bankeen/data/remote/apiv2/a;

    .line 75
    invoke-virtual {v2, p1}, Lcom/bankeen/data/remote/apiv2/a;->a(Lcom/bankeen/data/entity/w;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/b;->b(Lio/reactivex/d;)Lio/reactivex/b;

    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/k;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bankeen/data/repository/f;->b:Lcom/bankeen/data/remote/apiv2/a;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/a;->a()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/data/repository/f;->a:Lcom/bankeen/data/local/e;

    .line 48
    invoke-virtual {v1}, Lcom/bankeen/data/local/e;->b()Lio/reactivex/n;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/data/repository/f;->c:Lcom/bankeen/data/common/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/data/repository/-$$Lambda$DLghklmWdD8hHmJiOVKHJ2mt5AA;

    invoke-direct {v2, v1}, Lcom/bankeen/data/repository/-$$Lambda$DLghklmWdD8hHmJiOVKHJ2mt5AA;-><init>(Lcom/bankeen/data/common/g;)V

    .line 49
    invoke-virtual {v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bankeen/data/entity/l;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/entity/l;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bankeen/data/repository/f;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/f;->a:Lcom/bankeen/data/local/e;

    invoke-virtual {v1, p1}, Lcom/bankeen/data/local/e;->b(Lcom/bankeen/data/entity/l;)Lio/reactivex/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/data/repository/f;->b:Lcom/bankeen/data/remote/apiv2/a;

    .line 43
    invoke-virtual {v2, p1}, Lcom/bankeen/data/remote/apiv2/a;->b(Lcom/bankeen/data/entity/l;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/b;->b(Lio/reactivex/d;)Lio/reactivex/b;

    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public c()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/x;",
            ">;>;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bankeen/data/repository/f;->a:Lcom/bankeen/data/local/e;

    invoke-virtual {v0}, Lcom/bankeen/data/local/e;->c()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/data/repository/f;->c:Lcom/bankeen/data/common/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/data/repository/-$$Lambda$tYV8rJRuxZxdvk5U2CEYaZ_tzxg;

    invoke-direct {v2, v1}, Lcom/bankeen/data/repository/-$$Lambda$tYV8rJRuxZxdvk5U2CEYaZ_tzxg;-><init>(Lcom/bankeen/data/common/g;)V

    .line 59
    invoke-virtual {v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/w;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bankeen/data/repository/f;->b:Lcom/bankeen/data/remote/apiv2/a;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/a;->b()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/data/repository/f;->a:Lcom/bankeen/data/local/e;

    .line 69
    invoke-virtual {v1}, Lcom/bankeen/data/local/e;->d()Lio/reactivex/n;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/data/repository/f;->c:Lcom/bankeen/data/common/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/data/repository/-$$Lambda$DLghklmWdD8hHmJiOVKHJ2mt5AA;

    invoke-direct {v2, v1}, Lcom/bankeen/data/repository/-$$Lambda$DLghklmWdD8hHmJiOVKHJ2mt5AA;-><init>(Lcom/bankeen/data/common/g;)V

    .line 70
    invoke-virtual {v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/as;",
            ">;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bankeen/data/repository/f;->a:Lcom/bankeen/data/local/e;

    .line 80
    invoke-virtual {v0}, Lcom/bankeen/data/local/e;->e()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/data/repository/f;->b:Lcom/bankeen/data/remote/apiv2/a;

    .line 81
    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/a;->c()Lio/reactivex/n;

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/data/repository/f;->c:Lcom/bankeen/data/common/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/data/repository/-$$Lambda$DLghklmWdD8hHmJiOVKHJ2mt5AA;

    invoke-direct {v2, v1}, Lcom/bankeen/data/repository/-$$Lambda$DLghklmWdD8hHmJiOVKHJ2mt5AA;-><init>(Lcom/bankeen/data/common/g;)V

    .line 82
    invoke-virtual {v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
