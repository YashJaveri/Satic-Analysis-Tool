.class public final Lcom/bankeen/ag;
.super Ljava/lang/Object;
.source "AppModule_ProvideLoggingInterceptorFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lokhttp3/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/bankeen/ag;

    invoke-direct {v0}, Lcom/bankeen/ag;-><init>()V

    sput-object v0, Lcom/bankeen/ag;->a:Lcom/bankeen/ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lokhttp3/a/a;
    .locals 1

    .line 19
    invoke-static {}, Lcom/bankeen/ag;->e()Lokhttp3/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/bankeen/ag;
    .locals 1

    .line 23
    sget-object v0, Lcom/bankeen/ag;->a:Lcom/bankeen/ag;

    return-object v0
.end method

.method public static e()Lokhttp3/a/a;
    .locals 2

    .line 28
    invoke-static {}, Lcom/bankeen/b;->g()Lokhttp3/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/a/a;
    .locals 1

    .line 15
    invoke-static {}, Lcom/bankeen/ag;->c()Lokhttp3/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ag;->a()Lokhttp3/a/a;

    move-result-object v0

    return-object v0
.end method
