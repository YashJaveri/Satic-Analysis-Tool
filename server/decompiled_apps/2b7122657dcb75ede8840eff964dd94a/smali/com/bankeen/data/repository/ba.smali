.class public final Lcom/bankeen/data/repository/ba;
.super Ljava/lang/Object;
.source "PremiumRepository_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/az;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/i/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ax;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/av;",
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
            "Lcom/bankeen/data/repository/i/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ax;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/av;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bankeen/data/repository/ba;->a:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/bankeen/data/repository/ba;->b:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/bankeen/data/repository/ba;->c:Ljavax/inject/Provider;

    .line 26
    iput-object p4, p0, Lcom/bankeen/data/repository/ba;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/i/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ax;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/av;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)",
            "Lcom/bankeen/data/repository/az;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/bankeen/data/repository/az;

    .line 44
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/i/e;

    .line 45
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/ax;

    .line 46
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/repository/av;

    .line 47
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bankeen/data/common/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/data/repository/az;-><init>(Lcom/bankeen/data/repository/i/e;Lcom/bankeen/data/repository/ax;Lcom/bankeen/data/repository/av;Lcom/bankeen/data/common/g;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/i/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ax;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/av;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)",
            "Lcom/bankeen/data/repository/ba;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/bankeen/data/repository/ba;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/data/repository/ba;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/az;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/bankeen/data/repository/ba;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/repository/ba;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/data/repository/ba;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/data/repository/ba;->d:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/bankeen/data/repository/ba;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/az;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/data/repository/ba;->a()Lcom/bankeen/data/repository/az;

    move-result-object v0

    return-object v0
.end method
