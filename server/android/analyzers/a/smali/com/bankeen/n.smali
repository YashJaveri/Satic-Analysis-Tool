.class public final Lcom/bankeen/n;
.super Ljava/lang/Object;
.source "AppModule_ProvideCurrencyFormatterFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/common/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/al;",
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
            "Lcom/bankeen/common/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/al;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bankeen/n;->a:Ljavax/inject/Provider;

    .line 20
    iput-object p2, p0, Lcom/bankeen/n;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/common/a;Lcom/bankeen/ui/a/al;)Lcom/bankeen/common/d;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/bankeen/b;->a(Lcom/bankeen/common/a;Lcom/bankeen/ui/a/al;)Lcom/bankeen/common/d;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/common/d;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/common/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/al;",
            ">;)",
            "Lcom/bankeen/common/d;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/common/a;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/a/al;

    invoke-static {p0, p1}, Lcom/bankeen/n;->a(Lcom/bankeen/common/a;Lcom/bankeen/ui/a/al;)Lcom/bankeen/common/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/al;",
            ">;)",
            "Lcom/bankeen/n;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/bankeen/n;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/common/d;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bankeen/n;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/n;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/n;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/common/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bankeen/n;->a()Lcom/bankeen/common/d;

    move-result-object v0

    return-object v0
.end method
