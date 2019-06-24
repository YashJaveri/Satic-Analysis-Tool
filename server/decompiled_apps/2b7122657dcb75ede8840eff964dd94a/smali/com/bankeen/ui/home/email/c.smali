.class Lcom/bankeen/ui/home/email/c;
.super Lcom/bankeen/d/c/b;
.source "EmailInteractor.java"

# interfaces
.implements Lcom/bankeen/ui/home/email/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/b<",
        "Lcom/bankeen/ui/home/email/b$c;",
        ">;",
        "Lcom/bankeen/ui/home/email/b$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/ui/home/email/e;

.field private final b:Lcom/bankeen/data/encryptedprefs/c;

.field private final c:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/ui/home/email/e$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/b/b;

.field private e:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/home/email/e;Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/bankeen/d/c/b;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bankeen/ui/home/email/c;->a:Lcom/bankeen/ui/home/email/e;

    .line 33
    iput-object p2, p0, Lcom/bankeen/ui/home/email/c;->b:Lcom/bankeen/data/encryptedprefs/c;

    .line 34
    invoke-static {}, Lio/reactivex/i/b;->k()Lio/reactivex/i/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/home/email/c;->c:Lio/reactivex/i/d;

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/bankeen/ui/home/email/e$a;->b:Lcom/bankeen/ui/home/email/e$a;

    if-eq p1, v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/bankeen/ui/home/email/c;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->EMAIL:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$NU42G-SmAIuDK5msD8WGAWV8o9c(Lcom/bankeen/ui/home/email/c;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/home/email/c;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/home/email/b$c;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lcom/bankeen/d/c/b;->a(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/bankeen/ui/home/email/c;->c:Lio/reactivex/i/d;

    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/c;->k_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/email/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bankeen/ui/home/email/-$$Lambda$jxkA_nu-NHtfiJASpinjOSauVRw;

    invoke-direct {v1, v0}, Lcom/bankeen/ui/home/email/-$$Lambda$jxkA_nu-NHtfiJASpinjOSauVRw;-><init>(Lcom/bankeen/ui/home/email/b$c;)V

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/home/email/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v0}, Lcom/bankeen/ui/home/email/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/i/d;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/home/email/c;->d:Lio/reactivex/b/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/bankeen/ui/home/email/b$c;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/home/email/c;->a(Lcom/bankeen/ui/home/email/b$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bankeen/ui/home/email/c;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/home/email/c;->a:Lcom/bankeen/ui/home/email/e;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/home/email/e;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/home/email/-$$Lambda$c$NU42G-SmAIuDK5msD8WGAWV8o9c;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/home/email/-$$Lambda$c$NU42G-SmAIuDK5msD8WGAWV8o9c;-><init>(Lcom/bankeen/ui/home/email/c;)V

    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/f;)Lio/reactivex/n;

    move-result-object p1

    .line 64
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 65
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/home/email/c;->c:Lio/reactivex/i/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bankeen/ui/home/email/-$$Lambda$7KAt_hHYXhnxE5B7eSl-LDGUMRA;

    invoke-direct {v1, v0}, Lcom/bankeen/ui/home/email/-$$Lambda$7KAt_hHYXhnxE5B7eSl-LDGUMRA;-><init>(Lio/reactivex/i/d;)V

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/home/email/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v0}, Lcom/bankeen/ui/home/email/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 66
    invoke-virtual {p1, v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/home/email/c;->e:Lio/reactivex/b/b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bankeen/ui/home/email/c;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 47
    iget-object v0, p0, Lcom/bankeen/ui/home/email/c;->e:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 50
    :cond_0
    invoke-super {p0}, Lcom/bankeen/d/c/b;->b()V

    return-void
.end method
