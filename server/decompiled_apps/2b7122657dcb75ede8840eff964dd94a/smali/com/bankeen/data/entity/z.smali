.class public final enum Lcom/bankeen/data/entity/z;
.super Ljava/lang/Enum;
.source "User.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/entity/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/data/entity/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bankeen/data/entity/Gender;",
        "",
        "(Ljava/lang/String;I)V",
        "isFemale",
        "",
        "isMale",
        "isOther",
        "UNKNOWN",
        "MALE",
        "FEMALE",
        "OTHER",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bankeen/data/entity/z;

.field public static final enum b:Lcom/bankeen/data/entity/z;

.field public static final enum c:Lcom/bankeen/data/entity/z;

.field public static final enum d:Lcom/bankeen/data/entity/z;

.field public static final e:Lcom/bankeen/data/entity/z$a;

.field private static final synthetic f:[Lcom/bankeen/data/entity/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bankeen/data/entity/z;

    new-instance v1, Lcom/bankeen/data/entity/z;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/entity/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/entity/z;->a:Lcom/bankeen/data/entity/z;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/z;

    const-string v2, "MALE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/entity/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/entity/z;->b:Lcom/bankeen/data/entity/z;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/z;

    const-string v2, "FEMALE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/entity/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/entity/z;->c:Lcom/bankeen/data/entity/z;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/z;

    const-string v2, "OTHER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/entity/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/entity/z;->d:Lcom/bankeen/data/entity/z;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/data/entity/z;->f:[Lcom/bankeen/data/entity/z;

    new-instance v0, Lcom/bankeen/data/entity/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/entity/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/entity/z;->e:Lcom/bankeen/data/entity/z$a;

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

.method public static final a(Ljava/lang/String;)Lcom/bankeen/data/entity/z;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/data/entity/z;->e:Lcom/bankeen/data/entity/z$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/data/entity/z$a;->a(Ljava/lang/String;)Lcom/bankeen/data/entity/z;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/data/entity/z;
    .locals 1

    const-class v0, Lcom/bankeen/data/entity/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/entity/z;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/data/entity/z;
    .locals 1

    sget-object v0, Lcom/bankeen/data/entity/z;->f:[Lcom/bankeen/data/entity/z;

    invoke-virtual {v0}, [Lcom/bankeen/data/entity/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/data/entity/z;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/bankeen/data/entity/z;

    sget-object v1, Lcom/bankeen/data/entity/z;->b:Lcom/bankeen/data/entity/z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/bankeen/data/entity/z;

    sget-object v1, Lcom/bankeen/data/entity/z;->c:Lcom/bankeen/data/entity/z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/bankeen/data/entity/z;

    sget-object v1, Lcom/bankeen/data/entity/z;->d:Lcom/bankeen/data/entity/z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
