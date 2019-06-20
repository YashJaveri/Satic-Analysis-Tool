.class public final Lcom/bankeen/data/repository/h/d;
.super Ljava/lang/Object;
.source "TransactionLocalDataSource_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/a;",
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
            "Lcom/bankeen/data/repository/a/a;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bankeen/data/repository/h/d;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/data/repository/h/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/a;",
            ">;)",
            "Lcom/bankeen/data/repository/h/c;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/bankeen/data/repository/h/c;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/a/a;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/h/c;-><init>(Lcom/bankeen/data/repository/a/a;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/data/repository/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/a;",
            ">;)",
            "Lcom/bankeen/data/repository/h/d;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/bankeen/data/repository/h/d;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/h/d;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/h/c;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/data/repository/h/d;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/data/repository/h/d;->a(Ljavax/inject/Provider;)Lcom/bankeen/data/repository/h/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/data/repository/h/d;->a()Lcom/bankeen/data/repository/h/c;

    move-result-object v0

    return-object v0
.end method
