.class public final enum Lcom/bankeen/data/remote/apiv2/json/transaction/b;
.super Ljava/lang/Enum;
.source "CurrentMonth.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/remote/apiv2/json/transaction/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/data/remote/apiv2/json/transaction/b;",
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
        "Lcom/bankeen/data/remote/apiv2/json/transaction/CurrentMonth;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "PREVIOUS",
        "CURRENT",
        "NEXT",
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
.field public static final enum a:Lcom/bankeen/data/remote/apiv2/json/transaction/b;

.field public static final enum b:Lcom/bankeen/data/remote/apiv2/json/transaction/b;

.field public static final enum c:Lcom/bankeen/data/remote/apiv2/json/transaction/b;

.field public static final d:Lcom/bankeen/data/remote/apiv2/json/transaction/b$a;

.field private static final synthetic e:[Lcom/bankeen/data/remote/apiv2/json/transaction/b;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bankeen/data/remote/apiv2/json/transaction/b;

    new-instance v1, Lcom/bankeen/data/remote/apiv2/json/transaction/b;

    const-string v2, "PREVIOUS"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/data/remote/apiv2/json/transaction/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/remote/apiv2/json/transaction/b;->a:Lcom/bankeen/data/remote/apiv2/json/transaction/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/remote/apiv2/json/transaction/b;

    const-string v2, "CURRENT"

    const/4 v4, 0x1

    .line 7
    invoke-direct {v1, v2, v4, v3}, Lcom/bankeen/data/remote/apiv2/json/transaction/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/remote/apiv2/json/transaction/b;->b:Lcom/bankeen/data/remote/apiv2/json/transaction/b;

    aput-object v1, v0, v4

    new-instance v1, Lcom/bankeen/data/remote/apiv2/json/transaction/b;

    const-string v2, "NEXT"

    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/data/remote/apiv2/json/transaction/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/remote/apiv2/json/transaction/b;->c:Lcom/bankeen/data/remote/apiv2/json/transaction/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/data/remote/apiv2/json/transaction/b;->e:[Lcom/bankeen/data/remote/apiv2/json/transaction/b;

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/transaction/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/json/transaction/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/remote/apiv2/json/transaction/b;->d:Lcom/bankeen/data/remote/apiv2/json/transaction/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/b;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/transaction/b;
    .locals 1

    const-class v0, Lcom/bankeen/data/remote/apiv2/json/transaction/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/json/transaction/b;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/data/remote/apiv2/json/transaction/b;
    .locals 1

    sget-object v0, Lcom/bankeen/data/remote/apiv2/json/transaction/b;->e:[Lcom/bankeen/data/remote/apiv2/json/transaction/b;

    invoke-virtual {v0}, [Lcom/bankeen/data/remote/apiv2/json/transaction/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/data/remote/apiv2/json/transaction/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/b;->f:I

    return v0
.end method
