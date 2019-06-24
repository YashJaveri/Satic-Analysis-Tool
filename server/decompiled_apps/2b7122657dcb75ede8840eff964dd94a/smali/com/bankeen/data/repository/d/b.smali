.class public final Lcom/bankeen/data/repository/d/b;
.super Ljava/lang/Object;
.source "CoachActionLocalDataSource_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/d;",
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
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/d;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bankeen/data/repository/d/b;->a:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/bankeen/data/repository/d/b;->b:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/bankeen/data/repository/d/b;->c:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/bankeen/data/repository/d/b;->d:Ljavax/inject/Provider;

    .line 34
    iput-object p5, p0, Lcom/bankeen/data/repository/d/b;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/d/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/d;",
            ">;)",
            "Lcom/bankeen/data/repository/d/a;"
        }
    .end annotation

    .line 53
    new-instance v6, Lcom/bankeen/data/repository/d/a;

    .line 54
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/bankeen/data/encryptedprefs/c;

    .line 55
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/bankeen/data/common/g;

    .line 56
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/bankeen/data/f/k;

    .line 57
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/bankeen/data/l;

    .line 58
    invoke-interface {p4}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/bankeen/data/user/d;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/data/repository/d/a;-><init>(Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/data/common/g;Lcom/bankeen/data/f/k;Lcom/bankeen/data/l;Lcom/bankeen/data/user/d;)V

    return-object v6
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/d/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/d;",
            ">;)",
            "Lcom/bankeen/data/repository/d/b;"
        }
    .end annotation

    .line 67
    new-instance v6, Lcom/bankeen/data/repository/d/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/data/repository/d/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/d/a;
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/bankeen/data/repository/d/b;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/repository/d/b;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/data/repository/d/b;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/data/repository/d/b;->d:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/bankeen/data/repository/d/b;->e:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bankeen/data/repository/d/b;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/d/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bankeen/data/repository/d/b;->a()Lcom/bankeen/data/repository/d/a;

    move-result-object v0

    return-object v0
.end method
