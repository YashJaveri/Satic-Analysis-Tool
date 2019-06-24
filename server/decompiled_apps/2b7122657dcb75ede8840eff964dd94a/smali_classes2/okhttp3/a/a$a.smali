.class public final enum Lokhttp3/a/a$a;
.super Ljava/lang/Enum;
.source "HttpLoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lokhttp3/a/a$a;

.field public static final enum b:Lokhttp3/a/a$a;

.field public static final enum c:Lokhttp3/a/a$a;

.field public static final enum d:Lokhttp3/a/a$a;

.field private static final synthetic e:[Lokhttp3/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 51
    new-instance v0, Lokhttp3/a/a$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/a/a$a;->a:Lokhttp3/a/a$a;

    .line 62
    new-instance v0, Lokhttp3/a/a$a;

    const-string v1, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lokhttp3/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/a/a$a;->b:Lokhttp3/a/a$a;

    .line 80
    new-instance v0, Lokhttp3/a/a$a;

    const-string v1, "HEADERS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lokhttp3/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/a/a$a;->c:Lokhttp3/a/a$a;

    .line 102
    new-instance v0, Lokhttp3/a/a$a;

    const-string v1, "BODY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lokhttp3/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/a/a$a;->d:Lokhttp3/a/a$a;

    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [Lokhttp3/a/a$a;

    sget-object v1, Lokhttp3/a/a$a;->a:Lokhttp3/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/a/a$a;->b:Lokhttp3/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/a/a$a;->c:Lokhttp3/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/a/a$a;->d:Lokhttp3/a/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lokhttp3/a/a$a;->e:[Lokhttp3/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/a/a$a;
    .locals 1

    .line 49
    const-class v0, Lokhttp3/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/a/a$a;

    return-object p0
.end method

.method public static values()[Lokhttp3/a/a$a;
    .locals 1

    .line 49
    sget-object v0, Lokhttp3/a/a$a;->e:[Lokhttp3/a/a$a;

    invoke-virtual {v0}, [Lokhttp3/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/a/a$a;

    return-object v0
.end method
