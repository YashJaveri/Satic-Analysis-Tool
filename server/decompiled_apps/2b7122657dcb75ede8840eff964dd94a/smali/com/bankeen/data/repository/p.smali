.class public final Lcom/bankeen/data/repository/p;
.super Ljava/lang/Object;
.source "DeviceRepository_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bankeen/data/repository/p;->a:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/bankeen/data/repository/p;->b:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lcom/bankeen/data/repository/p;->c:Ljavax/inject/Provider;

    .line 25
    iput-object p4, p0, Lcom/bankeen/data/repository/p;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)",
            "Lcom/bankeen/data/repository/o;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/bankeen/data/repository/o;

    .line 40
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/m;

    .line 41
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/k;

    .line 42
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/repository/i;

    .line 43
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bankeen/data/common/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/data/repository/o;-><init>(Lcom/bankeen/data/repository/m;Lcom/bankeen/data/repository/k;Lcom/bankeen/data/repository/i;Lcom/bankeen/data/common/g;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/m;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)",
            "Lcom/bankeen/data/repository/p;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/bankeen/data/repository/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/data/repository/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/o;
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/bankeen/data/repository/p;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/repository/p;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/data/repository/p;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/data/repository/p;->d:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/bankeen/data/repository/p;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/data/repository/p;->a()Lcom/bankeen/data/repository/o;

    move-result-object v0

    return-object v0
.end method
