.class public final Lcom/bankeen/data/repository/s;
.super Ljava/lang/Object;
.source "ExportRepository_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/t;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/t;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bankeen/data/repository/s;->a:Ljavax/inject/Provider;

    .line 16
    iput-object p2, p0, Lcom/bankeen/data/repository/s;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/t;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)",
            "Lcom/bankeen/data/repository/r;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/bankeen/data/repository/r;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/t;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/common/g;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/repository/r;-><init>(Lcom/bankeen/data/repository/t;Lcom/bankeen/data/common/g;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/t;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)",
            "Lcom/bankeen/data/repository/s;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/bankeen/data/repository/s;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/repository/s;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/r;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bankeen/data/repository/s;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/repository/s;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/data/repository/s;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/data/repository/s;->a()Lcom/bankeen/data/repository/r;

    move-result-object v0

    return-object v0
.end method
