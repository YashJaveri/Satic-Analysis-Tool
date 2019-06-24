.class public final Lcom/bankeen/data/error/c;
.super Ljava/lang/Object;
.source "BankinError_Factory_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/error/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/error/ApiErrorConverter;",
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
            "Lcom/bankeen/data/error/ApiErrorConverter;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bankeen/data/error/c;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/data/error/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/error/ApiErrorConverter;",
            ">;)",
            "Lcom/bankeen/data/error/b$c;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/bankeen/data/error/b$c;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/error/ApiErrorConverter;

    invoke-direct {v0, p0}, Lcom/bankeen/data/error/b$c;-><init>(Lcom/bankeen/data/error/ApiErrorConverter;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/data/error/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/error/ApiErrorConverter;",
            ">;)",
            "Lcom/bankeen/data/error/c;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/bankeen/data/error/c;

    invoke-direct {v0, p0}, Lcom/bankeen/data/error/c;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/error/b$c;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/data/error/c;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/data/error/c;->a(Ljavax/inject/Provider;)Lcom/bankeen/data/error/b$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bankeen/data/error/c;->a()Lcom/bankeen/data/error/b$c;

    move-result-object v0

    return-object v0
.end method
