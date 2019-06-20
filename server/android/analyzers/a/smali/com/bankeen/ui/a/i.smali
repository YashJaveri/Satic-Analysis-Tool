.class public final Lcom/bankeen/ui/a/i;
.super Ljava/lang/Object;
.source "AccountContainerModule_ProvideProSwitchControllerFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/user/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/g/c;",
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
            "Lcom/bankeen/data/user/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/g/c;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bankeen/ui/a/i;->a:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/bankeen/ui/a/i;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/data/user/f;Lcom/bankeen/data/repository/g/c;)Lcom/bankeen/data/user/c;
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/bankeen/ui/a/g;->a(Lcom/bankeen/data/user/f;Lcom/bankeen/data/repository/g/c;)Lcom/bankeen/data/user/c;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 45
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/user/c;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/user/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/g/c;",
            ">;)",
            "Lcom/bankeen/data/user/c;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/user/f;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/g/c;

    .line 32
    invoke-static {p0, p1}, Lcom/bankeen/ui/a/i;->a(Lcom/bankeen/data/user/f;Lcom/bankeen/data/repository/g/c;)Lcom/bankeen/data/user/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/g/c;",
            ">;)",
            "Lcom/bankeen/ui/a/i;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/bankeen/ui/a/i;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/a/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/user/c;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bankeen/ui/a/i;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/a/i;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/a/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/user/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bankeen/ui/a/i;->a()Lcom/bankeen/data/user/c;

    move-result-object v0

    return-object v0
.end method
