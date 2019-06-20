.class public final Lcom/bankeen/ui/a/ag;
.super Ljava/lang/Object;
.source "AccountPresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/a/ad;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/j$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/j$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/j$e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/e$b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/q;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bankeen/ui/a/ag;->a:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/bankeen/ui/a/ag;->b:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/bankeen/ui/a/ag;->c:Ljavax/inject/Provider;

    .line 28
    iput-object p4, p0, Lcom/bankeen/ui/a/ag;->d:Ljavax/inject/Provider;

    .line 29
    iput-object p5, p0, Lcom/bankeen/ui/a/ag;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/a/ad;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/j$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/j$e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/e$b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/q;",
            ">;)",
            "Lcom/bankeen/ui/a/ad;"
        }
    .end annotation

    .line 48
    new-instance v6, Lcom/bankeen/ui/a/ad;

    .line 49
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/bankeen/ui/a/j$a;

    .line 50
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/bankeen/ui/a/j$e;

    .line 51
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/bankeen/ui/a/k;

    .line 52
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/bankeen/ui/a/e$b;

    .line 53
    invoke-interface {p4}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/bankeen/data/user/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/ui/a/ad;-><init>(Lcom/bankeen/ui/a/j$a;Lcom/bankeen/ui/a/j$e;Lcom/bankeen/ui/a/k;Lcom/bankeen/ui/a/e$b;Lcom/bankeen/data/user/q;)V

    return-object v6
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/a/ag;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/j$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/j$e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/e$b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/q;",
            ">;)",
            "Lcom/bankeen/ui/a/ag;"
        }
    .end annotation

    .line 62
    new-instance v6, Lcom/bankeen/ui/a/ag;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/ui/a/ag;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/a/ad;
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/bankeen/ui/a/ag;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/a/ag;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/ui/a/ag;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/ui/a/ag;->d:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/bankeen/ui/a/ag;->e:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bankeen/ui/a/ag;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/a/ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/a/ag;->a()Lcom/bankeen/ui/a/ad;

    move-result-object v0

    return-object v0
.end method
