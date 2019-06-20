.class public final Lcom/bankeen/data/repository/h/i;
.super Ljava/lang/Object;
.source "TransactionRepository_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/h/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/h/a;",
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
            "Lcom/bankeen/data/repository/h/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/h/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/h/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bankeen/data/repository/h/i;->a:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/bankeen/data/repository/h/i;->b:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lcom/bankeen/data/repository/h/i;->c:Ljavax/inject/Provider;

    .line 25
    iput-object p4, p0, Lcom/bankeen/data/repository/h/i;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/h/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/h/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/h/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/h/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)",
            "Lcom/bankeen/data/repository/h/g;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/bankeen/data/repository/h/g;

    .line 43
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/h/e;

    .line 44
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/h/c;

    .line 45
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/repository/h/a;

    .line 46
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bankeen/data/common/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/data/repository/h/g;-><init>(Lcom/bankeen/data/repository/h/e;Lcom/bankeen/data/repository/h/c;Lcom/bankeen/data/repository/h/a;Lcom/bankeen/data/common/g;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/h/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/h/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/h/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/h/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)",
            "Lcom/bankeen/data/repository/h/i;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/bankeen/data/repository/h/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/data/repository/h/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/h/g;
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/bankeen/data/repository/h/i;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/repository/h/i;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/data/repository/h/i;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/data/repository/h/i;->d:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/bankeen/data/repository/h/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/h/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/data/repository/h/i;->a()Lcom/bankeen/data/repository/h/g;

    move-result-object v0

    return-object v0
.end method
