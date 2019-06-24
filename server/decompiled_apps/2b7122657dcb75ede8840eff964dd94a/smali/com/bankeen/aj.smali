.class public final Lcom/bankeen/aj;
.super Ljava/lang/Object;
.source "AppModule_ProvideOpportunityCounterFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/user/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
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
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/aj;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/data/encryptedprefs/c;)Lcom/bankeen/data/user/d;
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/bankeen/b;->b(Lcom/bankeen/data/encryptedprefs/c;)Lcom/bankeen/data/user/d;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/user/d;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/data/user/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;)",
            "Lcom/bankeen/data/user/d;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/encryptedprefs/c;

    invoke-static {p0}, Lcom/bankeen/aj;->a(Lcom/bankeen/data/encryptedprefs/c;)Lcom/bankeen/data/user/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;)",
            "Lcom/bankeen/aj;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/bankeen/aj;

    invoke-direct {v0, p0}, Lcom/bankeen/aj;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/user/d;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bankeen/aj;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/aj;->a(Ljavax/inject/Provider;)Lcom/bankeen/data/user/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bankeen/aj;->a()Lcom/bankeen/data/user/d;

    move-result-object v0

    return-object v0
.end method
