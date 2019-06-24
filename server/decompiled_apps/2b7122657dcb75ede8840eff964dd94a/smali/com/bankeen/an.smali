.class public final Lcom/bankeen/an;
.super Ljava/lang/Object;
.source "AppModule_ProvidePremiumAccountHelperFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/local/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/bankeen/an;

    invoke-direct {v0}, Lcom/bankeen/an;-><init>()V

    sput-object v0, Lcom/bankeen/an;->a:Lcom/bankeen/an;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/data/local/a/g;
    .locals 1

    .line 19
    invoke-static {}, Lcom/bankeen/an;->e()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/bankeen/an;
    .locals 1

    .line 23
    sget-object v0, Lcom/bankeen/an;->a:Lcom/bankeen/an;

    return-object v0
.end method

.method public static e()Lcom/bankeen/data/local/a/g;
    .locals 2

    .line 28
    invoke-static {}, Lcom/bankeen/b;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/a/g;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/local/a/g;
    .locals 1

    .line 15
    invoke-static {}, Lcom/bankeen/an;->c()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/an;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    return-object v0
.end method
