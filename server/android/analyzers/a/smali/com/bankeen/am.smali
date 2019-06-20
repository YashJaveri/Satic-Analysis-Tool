.class public final Lcom/bankeen/am;
.super Ljava/lang/Object;
.source "AppModule_ProvidePreferenceHelperFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/local/a/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/bankeen/am;

    invoke-direct {v0}, Lcom/bankeen/am;-><init>()V

    sput-object v0, Lcom/bankeen/am;->a:Lcom/bankeen/am;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/data/local/a/f;
    .locals 1

    .line 18
    invoke-static {}, Lcom/bankeen/am;->e()Lcom/bankeen/data/local/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/bankeen/am;
    .locals 1

    .line 22
    sget-object v0, Lcom/bankeen/am;->a:Lcom/bankeen/am;

    return-object v0
.end method

.method public static e()Lcom/bankeen/data/local/a/f;
    .locals 2

    .line 27
    invoke-static {}, Lcom/bankeen/b;->b()Lcom/bankeen/data/local/a/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/a/f;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/local/a/f;
    .locals 1

    .line 14
    invoke-static {}, Lcom/bankeen/am;->c()Lcom/bankeen/data/local/a/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/am;->a()Lcom/bankeen/data/local/a/f;

    move-result-object v0

    return-object v0
.end method
