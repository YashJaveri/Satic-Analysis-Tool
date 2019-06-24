.class public final enum Lorg/apache/http/auth/b;
.super Ljava/lang/Enum;
.source "AuthProtocolState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/auth/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/apache/http/auth/b;

.field public static final enum b:Lorg/apache/http/auth/b;

.field public static final enum c:Lorg/apache/http/auth/b;

.field public static final enum d:Lorg/apache/http/auth/b;

.field public static final enum e:Lorg/apache/http/auth/b;

.field private static final synthetic f:[Lorg/apache/http/auth/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    new-instance v0, Lorg/apache/http/auth/b;

    const-string v1, "UNCHALLENGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/http/auth/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/auth/b;->a:Lorg/apache/http/auth/b;

    new-instance v0, Lorg/apache/http/auth/b;

    const-string v1, "CHALLENGED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/http/auth/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/auth/b;->b:Lorg/apache/http/auth/b;

    new-instance v0, Lorg/apache/http/auth/b;

    const-string v1, "HANDSHAKE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/http/auth/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/auth/b;->c:Lorg/apache/http/auth/b;

    new-instance v0, Lorg/apache/http/auth/b;

    const-string v1, "FAILURE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/http/auth/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/auth/b;->d:Lorg/apache/http/auth/b;

    new-instance v0, Lorg/apache/http/auth/b;

    const-string v1, "SUCCESS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/apache/http/auth/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/auth/b;->e:Lorg/apache/http/auth/b;

    const/4 v0, 0x5

    .line 29
    new-array v0, v0, [Lorg/apache/http/auth/b;

    sget-object v1, Lorg/apache/http/auth/b;->a:Lorg/apache/http/auth/b;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/http/auth/b;->b:Lorg/apache/http/auth/b;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/http/auth/b;->c:Lorg/apache/http/auth/b;

    aput-object v1, v0, v4

    sget-object v1, Lorg/apache/http/auth/b;->d:Lorg/apache/http/auth/b;

    aput-object v1, v0, v5

    sget-object v1, Lorg/apache/http/auth/b;->e:Lorg/apache/http/auth/b;

    aput-object v1, v0, v6

    sput-object v0, Lorg/apache/http/auth/b;->f:[Lorg/apache/http/auth/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/auth/b;
    .locals 1

    .line 29
    const-class v0, Lorg/apache/http/auth/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/http/auth/b;

    return-object p0
.end method

.method public static values()[Lorg/apache/http/auth/b;
    .locals 1

    .line 29
    sget-object v0, Lorg/apache/http/auth/b;->f:[Lorg/apache/http/auth/b;

    invoke-virtual {v0}, [Lorg/apache/http/auth/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/auth/b;

    return-object v0
.end method
