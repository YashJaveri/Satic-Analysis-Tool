.class public final Lcom/bankeen/ui/a/w;
.super Ljava/lang/Object;
.source "AccountInteractor_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/local/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/budget/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/e$b;",
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
            "Lcom/bankeen/ui/a/aj;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/local/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/budget/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/e$b;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bankeen/ui/a/w;->a:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/bankeen/ui/a/w;->b:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/bankeen/ui/a/w;->c:Ljavax/inject/Provider;

    .line 29
    iput-object p4, p0, Lcom/bankeen/ui/a/w;->d:Ljavax/inject/Provider;

    .line 30
    iput-object p5, p0, Lcom/bankeen/ui/a/w;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/a/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/aj;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/local/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/budget/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/e$b;",
            ">;)",
            "Lcom/bankeen/ui/a/t;"
        }
    .end annotation

    .line 49
    new-instance v6, Lcom/bankeen/ui/a/t;

    .line 50
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/bankeen/ui/a/aj;

    .line 51
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/bankeen/ui/a/c;

    .line 52
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/bankeen/data/local/a;

    .line 53
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/bankeen/data/repository/budget/f;

    .line 54
    invoke-interface {p4}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/bankeen/ui/a/e$b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/ui/a/t;-><init>(Lcom/bankeen/ui/a/aj;Lcom/bankeen/ui/a/c;Lcom/bankeen/data/local/a;Lcom/bankeen/data/repository/budget/f;Lcom/bankeen/ui/a/e$b;)V

    return-object v6
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/a/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/aj;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/local/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/budget/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/e$b;",
            ">;)",
            "Lcom/bankeen/ui/a/w;"
        }
    .end annotation

    .line 63
    new-instance v6, Lcom/bankeen/ui/a/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/ui/a/w;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/a/t;
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/bankeen/ui/a/w;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/a/w;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/ui/a/w;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/ui/a/w;->d:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/bankeen/ui/a/w;->e:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bankeen/ui/a/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/a/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/a/w;->a()Lcom/bankeen/ui/a/t;

    move-result-object v0

    return-object v0
.end method
