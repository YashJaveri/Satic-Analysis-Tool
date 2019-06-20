.class public final Lcom/bankeen/y;
.super Ljava/lang/Object;
.source "AppModule_ProvideFromChildCategoryJsonFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/c/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/bankeen/y;

    invoke-direct {v0}, Lcom/bankeen/y;-><init>()V

    sput-object v0, Lcom/bankeen/y;->a:Lcom/bankeen/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/data/repository/c/f;
    .locals 1

    .line 19
    invoke-static {}, Lcom/bankeen/y;->e()Lcom/bankeen/data/repository/c/f;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/bankeen/y;
    .locals 1

    .line 23
    sget-object v0, Lcom/bankeen/y;->a:Lcom/bankeen/y;

    return-object v0
.end method

.method public static e()Lcom/bankeen/data/repository/c/f;
    .locals 2

    .line 28
    invoke-static {}, Lcom/bankeen/b;->f()Lcom/bankeen/data/repository/c/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/c/f;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/c/f;
    .locals 1

    .line 15
    invoke-static {}, Lcom/bankeen/y;->c()Lcom/bankeen/data/repository/c/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/y;->a()Lcom/bankeen/data/repository/c/f;

    move-result-object v0

    return-object v0
.end method
