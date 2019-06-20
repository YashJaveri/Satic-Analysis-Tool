.class public final Lcom/bankeen/z;
.super Ljava/lang/Object;
.source "AppModule_ProvideGsonFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/google/gson/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/bankeen/z;

    invoke-direct {v0}, Lcom/bankeen/z;-><init>()V

    sput-object v0, Lcom/bankeen/z;->a:Lcom/bankeen/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/gson/f;
    .locals 1

    .line 17
    invoke-static {}, Lcom/bankeen/z;->e()Lcom/google/gson/f;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/bankeen/z;
    .locals 1

    .line 21
    sget-object v0, Lcom/bankeen/z;->a:Lcom/bankeen/z;

    return-object v0
.end method

.method public static e()Lcom/google/gson/f;
    .locals 2

    .line 26
    invoke-static {}, Lcom/bankeen/b;->h()Lcom/google/gson/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/gson/f;
    .locals 1

    .line 13
    invoke-static {}, Lcom/bankeen/z;->c()Lcom/google/gson/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/z;->a()Lcom/google/gson/f;

    move-result-object v0

    return-object v0
.end method
