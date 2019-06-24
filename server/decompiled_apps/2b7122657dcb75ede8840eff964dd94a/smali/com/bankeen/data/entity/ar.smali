.class public final enum Lcom/bankeen/data/entity/ar;
.super Ljava/lang/Enum;
.source "Account.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/entity/ar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/data/entity/ar;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/data/entity/SynchronizingStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NONE",
        "IN_PROGRESS",
        "OTHER_ACCOUNTS",
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
.field public static final enum a:Lcom/bankeen/data/entity/ar;

.field public static final enum b:Lcom/bankeen/data/entity/ar;

.field public static final enum c:Lcom/bankeen/data/entity/ar;

.field public static final d:Lcom/bankeen/data/entity/ar$a;

.field private static final synthetic e:[Lcom/bankeen/data/entity/ar;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bankeen/data/entity/ar;

    new-instance v1, Lcom/bankeen/data/entity/ar;

    const-string v2, "NONE"

    const/4 v3, 0x0

    .line 179
    invoke-direct {v1, v2, v3, v3}, Lcom/bankeen/data/entity/ar;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/entity/ar;->a:Lcom/bankeen/data/entity/ar;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/ar;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    .line 180
    invoke-direct {v1, v2, v3, v3}, Lcom/bankeen/data/entity/ar;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/entity/ar;->b:Lcom/bankeen/data/entity/ar;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/ar;

    const-string v2, "OTHER_ACCOUNTS"

    const/4 v3, 0x2

    .line 181
    invoke-direct {v1, v2, v3, v3}, Lcom/bankeen/data/entity/ar;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/entity/ar;->c:Lcom/bankeen/data/entity/ar;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/data/entity/ar;->e:[Lcom/bankeen/data/entity/ar;

    new-instance v0, Lcom/bankeen/data/entity/ar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/entity/ar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/entity/ar;->d:Lcom/bankeen/data/entity/ar$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bankeen/data/entity/ar;->f:I

    return-void
.end method

.method public static final a(I)Lcom/bankeen/data/entity/ar;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/data/entity/ar;->d:Lcom/bankeen/data/entity/ar$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/data/entity/ar$a;->a(I)Lcom/bankeen/data/entity/ar;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/data/entity/ar;
    .locals 1

    const-class v0, Lcom/bankeen/data/entity/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/entity/ar;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/data/entity/ar;
    .locals 1

    sget-object v0, Lcom/bankeen/data/entity/ar;->e:[Lcom/bankeen/data/entity/ar;

    invoke-virtual {v0}, [Lcom/bankeen/data/entity/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/data/entity/ar;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/bankeen/data/entity/ar;->f:I

    return v0
.end method
