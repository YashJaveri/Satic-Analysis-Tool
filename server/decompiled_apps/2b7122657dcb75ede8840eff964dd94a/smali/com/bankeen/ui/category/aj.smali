.class public final Lcom/bankeen/ui/category/aj;
.super Ljava/lang/Object;
.source "CategoryPresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/category/ah;",
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
            "Lcom/bankeen/ui/category/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/q$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/af;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/an;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/q$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/q$e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/s;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/g/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/af;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/ab;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/w;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bankeen/ui/category/aj;->a:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/bankeen/ui/category/aj;->b:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/bankeen/ui/category/aj;->c:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/bankeen/ui/category/aj;->d:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/bankeen/ui/category/aj;->e:Ljavax/inject/Provider;

    .line 41
    iput-object p6, p0, Lcom/bankeen/ui/category/aj;->f:Ljavax/inject/Provider;

    .line 42
    iput-object p7, p0, Lcom/bankeen/ui/category/aj;->g:Ljavax/inject/Provider;

    .line 43
    iput-object p8, p0, Lcom/bankeen/ui/category/aj;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/category/ah;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/an;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/q$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/q$e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/s;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/g/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/af;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/ab;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/w;",
            ">;)",
            "Lcom/bankeen/ui/category/ah;"
        }
    .end annotation

    .line 68
    new-instance v9, Lcom/bankeen/ui/category/ah;

    .line 69
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bankeen/ui/category/an;

    .line 70
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bankeen/ui/category/q$a;

    .line 71
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bankeen/ui/category/q$e;

    .line 72
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/bankeen/ui/category/s;

    .line 73
    invoke-interface {p4}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bankeen/common/g/c;

    .line 74
    invoke-interface {p5}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bankeen/ui/category/af;

    .line 75
    invoke-interface/range {p6 .. p6}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bankeen/ui/a/ab;

    .line 76
    invoke-interface/range {p7 .. p7}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/bankeen/data/user/w;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bankeen/ui/category/ah;-><init>(Lcom/bankeen/ui/category/an;Lcom/bankeen/ui/category/q$a;Lcom/bankeen/ui/category/q$e;Lcom/bankeen/ui/category/s;Lcom/bankeen/common/g/c;Lcom/bankeen/ui/category/af;Lcom/bankeen/ui/a/ab;Lcom/bankeen/data/user/w;)V

    return-object v9
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/category/aj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/an;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/q$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/q$e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/s;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/g/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/af;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/ab;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/w;",
            ">;)",
            "Lcom/bankeen/ui/category/aj;"
        }
    .end annotation

    .line 88
    new-instance v9, Lcom/bankeen/ui/category/aj;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/bankeen/ui/category/aj;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/category/ah;
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/bankeen/ui/category/aj;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/category/aj;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/ui/category/aj;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/ui/category/aj;->d:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/bankeen/ui/category/aj;->e:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/bankeen/ui/category/aj;->f:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/bankeen/ui/category/aj;->g:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/bankeen/ui/category/aj;->h:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v7}, Lcom/bankeen/ui/category/aj;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/category/ah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bankeen/ui/category/aj;->a()Lcom/bankeen/ui/category/ah;

    move-result-object v0

    return-object v0
.end method
