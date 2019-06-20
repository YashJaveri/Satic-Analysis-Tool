.class public final Lcom/bankeen/common/h;
.super Ljava/lang/Object;
.source "Engine_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/common/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/h/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/at;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/social/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/a$a;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/h/e/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/at;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/social/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bankeen/common/h;->a:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Lcom/bankeen/common/h;->b:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/bankeen/common/h;->c:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/bankeen/common/h;->d:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/bankeen/common/h;->e:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lcom/bankeen/common/h;->f:Ljavax/inject/Provider;

    .line 57
    iput-object p7, p0, Lcom/bankeen/common/h;->g:Ljavax/inject/Provider;

    .line 58
    iput-object p8, p0, Lcom/bankeen/common/h;->h:Ljavax/inject/Provider;

    .line 59
    iput-object p9, p0, Lcom/bankeen/common/h;->i:Ljavax/inject/Provider;

    .line 60
    iput-object p10, p0, Lcom/bankeen/common/h;->j:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/common/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/a$a;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/h/e/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/at;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/social/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;>;)",
            "Lcom/bankeen/common/g;"
        }
    .end annotation

    .line 89
    new-instance v11, Lcom/bankeen/common/g;

    .line 90
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    .line 91
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/n;

    .line 92
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bankeen/data/j;

    .line 93
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/bankeen/h/e/a;

    .line 94
    invoke-interface/range {p4 .. p4}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bankeen/data/repository/at;

    .line 95
    invoke-interface/range {p5 .. p5}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bankeen/data/user/social/a;

    .line 96
    invoke-interface/range {p6 .. p6}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bankeen/data/repository/ao;

    .line 97
    invoke-interface/range {p7 .. p7}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/bankeen/data/repository/a/e;

    .line 98
    invoke-interface/range {p8 .. p8}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/bankeen/data/a;

    .line 99
    invoke-interface/range {p9 .. p9}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/reactivex/n;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/bankeen/common/g;-><init>(Landroid/app/Application;Lio/reactivex/n;Lcom/bankeen/data/j;Lcom/bankeen/h/e/a;Lcom/bankeen/data/repository/at;Lcom/bankeen/data/user/social/a;Lcom/bankeen/data/repository/ao;Lcom/bankeen/data/repository/a/e;Lcom/bankeen/data/a;Lio/reactivex/n;)V

    return-object v11
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/common/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/a$a;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/h/e/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/at;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/social/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;>;)",
            "Lcom/bankeen/common/h;"
        }
    .end annotation

    .line 113
    new-instance v11, Lcom/bankeen/common/h;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/bankeen/common/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method


# virtual methods
.method public a()Lcom/bankeen/common/g;
    .locals 10

    .line 65
    iget-object v0, p0, Lcom/bankeen/common/h;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/common/h;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/common/h;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/common/h;->d:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/bankeen/common/h;->e:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/bankeen/common/h;->f:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/bankeen/common/h;->g:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/bankeen/common/h;->h:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/bankeen/common/h;->i:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/bankeen/common/h;->j:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v9}, Lcom/bankeen/common/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/common/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bankeen/common/h;->a()Lcom/bankeen/common/g;

    move-result-object v0

    return-object v0
.end method
