.class public final Lcom/bankeen/ar;
.super Ljava/lang/Object;
.source "AppModule_ProvideResultComposerFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/common/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/error/b$c;",
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
            "Lcom/bankeen/data/error/b$c;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bankeen/ar;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/data/error/b$c;)Lcom/bankeen/data/common/g;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/bankeen/b;->a(Lcom/bankeen/data/error/b$c;)Lcom/bankeen/data/common/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/common/g;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/data/common/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/error/b$c;",
            ">;)",
            "Lcom/bankeen/data/common/g;"
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/error/b$c;

    invoke-static {p0}, Lcom/bankeen/ar;->a(Lcom/bankeen/data/error/b$c;)Lcom/bankeen/data/common/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/error/b$c;",
            ">;)",
            "Lcom/bankeen/ar;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/bankeen/ar;

    invoke-direct {v0, p0}, Lcom/bankeen/ar;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/common/g;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bankeen/ar;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ar;->a(Ljavax/inject/Provider;)Lcom/bankeen/data/common/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bankeen/ar;->a()Lcom/bankeen/data/common/g;

    move-result-object v0

    return-object v0
.end method
