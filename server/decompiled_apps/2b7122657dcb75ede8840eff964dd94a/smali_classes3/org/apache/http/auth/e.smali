.class public final enum Lorg/apache/http/auth/e;
.super Ljava/lang/Enum;
.source "ChallengeState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/auth/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/apache/http/auth/e;

.field public static final enum b:Lorg/apache/http/auth/e;

.field private static final synthetic c:[Lorg/apache/http/auth/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lorg/apache/http/auth/e;

    const-string v1, "TARGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/http/auth/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/auth/e;->a:Lorg/apache/http/auth/e;

    new-instance v0, Lorg/apache/http/auth/e;

    const-string v1, "PROXY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/http/auth/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/auth/e;->b:Lorg/apache/http/auth/e;

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Lorg/apache/http/auth/e;

    sget-object v1, Lorg/apache/http/auth/e;->a:Lorg/apache/http/auth/e;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/http/auth/e;->b:Lorg/apache/http/auth/e;

    aput-object v1, v0, v3

    sput-object v0, Lorg/apache/http/auth/e;->c:[Lorg/apache/http/auth/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/auth/e;
    .locals 1

    .line 34
    const-class v0, Lorg/apache/http/auth/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/http/auth/e;

    return-object p0
.end method

.method public static values()[Lorg/apache/http/auth/e;
    .locals 1

    .line 34
    sget-object v0, Lorg/apache/http/auth/e;->c:[Lorg/apache/http/auth/e;

    invoke-virtual {v0}, [Lorg/apache/http/auth/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/auth/e;

    return-object v0
.end method
