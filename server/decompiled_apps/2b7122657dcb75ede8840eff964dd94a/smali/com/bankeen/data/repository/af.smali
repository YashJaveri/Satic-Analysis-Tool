.class public final Lcom/bankeen/data/repository/af;
.super Ljava/lang/Object;
.source "IntercomRemoteDataSource_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/ae;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ai;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bankeen/data/repository/af;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/data/repository/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ai;",
            ">;)",
            "Lcom/bankeen/data/repository/ae;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/bankeen/data/repository/ae;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/ai;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/ae;-><init>(Lcom/bankeen/data/repository/ai;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/data/repository/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ai;",
            ">;)",
            "Lcom/bankeen/data/repository/af;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/bankeen/data/repository/af;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/af;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/ae;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/data/repository/af;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/data/repository/af;->a(Ljavax/inject/Provider;)Lcom/bankeen/data/repository/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bankeen/data/repository/af;->a()Lcom/bankeen/data/repository/ae;

    move-result-object v0

    return-object v0
.end method
