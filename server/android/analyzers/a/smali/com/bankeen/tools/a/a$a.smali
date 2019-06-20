.class public final enum Lcom/bankeen/tools/a/a$a;
.super Ljava/lang/Enum;
.source "KeyboardTools.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/tools/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/tools/a/a$a;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/tools/tools/KeyboardTools$Flag;",
        "",
        "showFlag",
        "",
        "hideFlag",
        "(Ljava/lang/String;III)V",
        "getHideFlag$app_prodRelease",
        "()I",
        "getShowFlag$app_prodRelease",
        "IMPLICIT",
        "FORCED",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bankeen/tools/a/a$a;

.field public static final enum b:Lcom/bankeen/tools/a/a$a;

.field private static final synthetic c:[Lcom/bankeen/tools/a/a$a;


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/bankeen/tools/a/a$a;

    new-instance v2, Lcom/bankeen/tools/a/a$a;

    const-string v3, "IMPLICIT"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 68
    invoke-direct {v2, v3, v4, v5, v5}, Lcom/bankeen/tools/a/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/bankeen/tools/a/a$a;->a:Lcom/bankeen/tools/a/a$a;

    aput-object v2, v1, v4

    new-instance v2, Lcom/bankeen/tools/a/a$a;

    const-string v3, "FORCED"

    .line 69
    invoke-direct {v2, v3, v5, v0, v4}, Lcom/bankeen/tools/a/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/bankeen/tools/a/a$a;->b:Lcom/bankeen/tools/a/a$a;

    aput-object v2, v1, v5

    sput-object v1, Lcom/bankeen/tools/a/a$a;->c:[Lcom/bankeen/tools/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bankeen/tools/a/a$a;->d:I

    iput p4, p0, Lcom/bankeen/tools/a/a$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/tools/a/a$a;
    .locals 1

    const-class v0, Lcom/bankeen/tools/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/tools/a/a$a;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/tools/a/a$a;
    .locals 1

    sget-object v0, Lcom/bankeen/tools/a/a$a;->c:[Lcom/bankeen/tools/a/a$a;

    invoke-virtual {v0}, [Lcom/bankeen/tools/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/tools/a/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/bankeen/tools/a/a$a;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/bankeen/tools/a/a$a;->e:I

    return v0
.end method
