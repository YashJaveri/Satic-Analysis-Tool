.class public final Lcom/bankeen/ui/category/ac;
.super Ljava/lang/Object;
.source "CategoryInteractor_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/category/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/an;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/af;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/w;",
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
            "Lcom/bankeen/ui/category/an;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/af;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/w;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bankeen/ui/category/ac;->a:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/bankeen/ui/category/ac;->b:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/bankeen/ui/category/ac;->c:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/bankeen/ui/category/ac;->d:Ljavax/inject/Provider;

    .line 31
    iput-object p5, p0, Lcom/bankeen/ui/category/ac;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/category/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/an;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/af;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/w;",
            ">;)",
            "Lcom/bankeen/ui/category/y;"
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/bankeen/ui/category/y;

    .line 51
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/bankeen/ui/category/an;

    .line 52
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/bankeen/data/common/currency/g;

    .line 53
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/bankeen/ui/category/af;

    .line 54
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/bankeen/common/e;

    .line 55
    invoke-interface {p4}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/bankeen/data/user/w;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/ui/category/y;-><init>(Lcom/bankeen/ui/category/an;Lcom/bankeen/data/common/currency/g;Lcom/bankeen/ui/category/af;Lcom/bankeen/common/e;Lcom/bankeen/data/user/w;)V

    return-object v6
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/category/ac;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/an;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/af;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/w;",
            ">;)",
            "Lcom/bankeen/ui/category/ac;"
        }
    .end annotation

    .line 64
    new-instance v6, Lcom/bankeen/ui/category/ac;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/ui/category/ac;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/category/y;
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/bankeen/ui/category/ac;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/category/ac;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/ui/category/ac;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/ui/category/ac;->d:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/bankeen/ui/category/ac;->e:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bankeen/ui/category/ac;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/category/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bankeen/ui/category/ac;->a()Lcom/bankeen/ui/category/y;

    move-result-object v0

    return-object v0
.end method
