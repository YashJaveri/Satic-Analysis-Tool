.class public final enum Lorg/apache/http/impl/a/m$a;
.super Ljava/lang/Enum;
.source "BrowserCompatSpecFactoryHC4.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/http/impl/a/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/apache/http/impl/a/m$a;

.field public static final enum b:Lorg/apache/http/impl/a/m$a;

.field private static final synthetic c:[Lorg/apache/http/impl/a/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    new-instance v0, Lorg/apache/http/impl/a/m$a;

    const-string v1, "SECURITYLEVEL_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/a/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/impl/a/m$a;->a:Lorg/apache/http/impl/a/m$a;

    .line 52
    new-instance v0, Lorg/apache/http/impl/a/m$a;

    const-string v1, "SECURITYLEVEL_IE_MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/http/impl/a/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/http/impl/a/m$a;->b:Lorg/apache/http/impl/a/m$a;

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Lorg/apache/http/impl/a/m$a;

    sget-object v1, Lorg/apache/http/impl/a/m$a;->a:Lorg/apache/http/impl/a/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/http/impl/a/m$a;->b:Lorg/apache/http/impl/a/m$a;

    aput-object v1, v0, v3

    sput-object v0, Lorg/apache/http/impl/a/m$a;->c:[Lorg/apache/http/impl/a/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/http/impl/a/m$a;
    .locals 1

    .line 50
    const-class v0, Lorg/apache/http/impl/a/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/http/impl/a/m$a;

    return-object p0
.end method

.method public static values()[Lorg/apache/http/impl/a/m$a;
    .locals 1

    .line 50
    sget-object v0, Lorg/apache/http/impl/a/m$a;->c:[Lorg/apache/http/impl/a/m$a;

    invoke-virtual {v0}, [Lorg/apache/http/impl/a/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/impl/a/m$a;

    return-object v0
.end method
