.class public Lcom/bankeen/ui/preferencefunctionality/c;
.super Ljava/lang/Object;
.source "PreferenceFunctionalityData.java"

# interfaces
.implements Lcom/bankeen/ui/preferencefunctionality/b$a;


# instance fields
.field private final a:Lcom/bankeen/data/repository/i/e;

.field private b:Lcom/bankeen/ui/preferencefunctionality/b$b;

.field private c:Lio/reactivex/b/b;

.field private d:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/i/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bankeen/ui/preferencefunctionality/c;->a:Lcom/bankeen/data/repository/i/e;

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lcom/bankeen/ui/preferencefunctionality/c;->b:Lcom/bankeen/ui/preferencefunctionality/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/preferencefunctionality/b$b;->c()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lcom/bankeen/ui/preferencefunctionality/c;->b:Lcom/bankeen/ui/preferencefunctionality/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/preferencefunctionality/b$b;->d()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/c;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/bankeen/data/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lcom/bankeen/ui/preferencefunctionality/c;->b:Lcom/bankeen/ui/preferencefunctionality/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/preferencefunctionality/b$b;->a()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object p1, p0, Lcom/bankeen/ui/preferencefunctionality/c;->b:Lcom/bankeen/ui/preferencefunctionality/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/preferencefunctionality/b$b;->b()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/c;->d:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$E1JpFQ_y4TlOeOJG08YutjMkFgY(Lcom/bankeen/ui/preferencefunctionality/c;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferencefunctionality/c;->b(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$ngiEuvJugbPCcHZ6jxk-1Efi1vk(Lcom/bankeen/ui/preferencefunctionality/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferencefunctionality/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$si171WTbYc0sZXGm-WHjwKwmKHw(Lcom/bankeen/ui/preferencefunctionality/c;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferencefunctionality/c;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$zVxWB0DPhru7q4CwjG50jtdjSGQ(Lcom/bankeen/ui/preferencefunctionality/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferencefunctionality/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/bankeen/ui/preferencefunctionality/c;->b()V

    .line 51
    invoke-direct {p0}, Lcom/bankeen/ui/preferencefunctionality/c;->c()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/c;->b:Lcom/bankeen/ui/preferencefunctionality/b$b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/preferencefunctionality/b$b;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bankeen/ui/preferencefunctionality/c;->b:Lcom/bankeen/ui/preferencefunctionality/b$b;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/bankeen/ui/preferencefunctionality/c;->b()V

    .line 28
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/c;->a:Lcom/bankeen/data/repository/i/e;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/i/e;->a(Z)Lio/reactivex/n;

    move-result-object p1

    .line 29
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$c$E1JpFQ_y4TlOeOJG08YutjMkFgY;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$c$E1JpFQ_y4TlOeOJG08YutjMkFgY;-><init>(Lcom/bankeen/ui/preferencefunctionality/c;)V

    new-instance v1, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$c$ngiEuvJugbPCcHZ6jxk-1Efi1vk;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$c$ngiEuvJugbPCcHZ6jxk-1Efi1vk;-><init>(Lcom/bankeen/ui/preferencefunctionality/c;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferencefunctionality/c;->c:Lio/reactivex/b/b;

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/bankeen/ui/preferencefunctionality/c;->c()V

    .line 37
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/c;->a:Lcom/bankeen/data/repository/i/e;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/i/e;->b(Z)Lio/reactivex/n;

    move-result-object p1

    .line 38
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$c$si171WTbYc0sZXGm-WHjwKwmKHw;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$c$si171WTbYc0sZXGm-WHjwKwmKHw;-><init>(Lcom/bankeen/ui/preferencefunctionality/c;)V

    new-instance v1, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$c$zVxWB0DPhru7q4CwjG50jtdjSGQ;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$c$zVxWB0DPhru7q4CwjG50jtdjSGQ;-><init>(Lcom/bankeen/ui/preferencefunctionality/c;)V

    .line 39
    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferencefunctionality/c;->d:Lio/reactivex/b/b;

    return-void
.end method
