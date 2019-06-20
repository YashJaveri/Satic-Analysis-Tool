.class public final Lcom/bankeen/data/repository/a/b;
.super Ljava/lang/Object;
.source "AccountLocalDataSource_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/local/l;",
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
            "Lcom/bankeen/data/local/l;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bankeen/data/repository/a/b;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/data/repository/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/local/l;",
            ">;)",
            "Lcom/bankeen/data/repository/a/a;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bankeen/data/repository/a/a;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/l;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/a/a;-><init>(Lcom/bankeen/data/local/l;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/data/repository/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/local/l;",
            ">;)",
            "Lcom/bankeen/data/repository/a/b;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/data/repository/a/b;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/a/b;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/a/a;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/repository/a/b;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/data/repository/a/b;->a(Ljavax/inject/Provider;)Lcom/bankeen/data/repository/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/data/repository/a/b;->a()Lcom/bankeen/data/repository/a/a;

    move-result-object v0

    return-object v0
.end method
