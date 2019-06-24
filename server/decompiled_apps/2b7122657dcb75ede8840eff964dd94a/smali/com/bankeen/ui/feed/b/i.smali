.class public final enum Lcom/bankeen/ui/feed/b/i;
.super Ljava/lang/Enum;
.source "Cards.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/feed/b/i;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/model/Label;",
        "",
        "type",
        "",
        "backgroundRes",
        "textRes",
        "(Ljava/lang/String;IIII)V",
        "getBackgroundRes",
        "()I",
        "getTextRes",
        "getType",
        "NULL",
        "COACH",
        "Companion",
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
.field public static final enum a:Lcom/bankeen/ui/feed/b/i;

.field public static final enum b:Lcom/bankeen/ui/feed/b/i;

.field public static final c:Lcom/bankeen/ui/feed/b/i$a;

.field private static final synthetic d:[Lcom/bankeen/ui/feed/b/i;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bankeen/ui/feed/b/i;

    new-instance v7, Lcom/bankeen/ui/feed/b/i;

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const v5, 0x7f08007e

    const v6, 0x7f12010c

    move-object v1, v7

    .line 280
    invoke-direct/range {v1 .. v6}, Lcom/bankeen/ui/feed/b/i;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/bankeen/ui/feed/b/i;->a:Lcom/bankeen/ui/feed/b/i;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/bankeen/ui/feed/b/i;

    const-string v9, "COACH"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v12, 0x7f08007d

    const v13, 0x7f12010b

    move-object v8, v1

    .line 281
    invoke-direct/range {v8 .. v13}, Lcom/bankeen/ui/feed/b/i;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/bankeen/ui/feed/b/i;->b:Lcom/bankeen/ui/feed/b/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/feed/b/i;->d:[Lcom/bankeen/ui/feed/b/i;

    new-instance v0, Lcom/bankeen/ui/feed/b/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/feed/b/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/feed/b/i;->c:Lcom/bankeen/ui/feed/b/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 275
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bankeen/ui/feed/b/i;->e:I

    iput p4, p0, Lcom/bankeen/ui/feed/b/i;->f:I

    iput p5, p0, Lcom/bankeen/ui/feed/b/i;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/feed/b/i;
    .locals 1

    const-class v0, Lcom/bankeen/ui/feed/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/feed/b/i;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/feed/b/i;
    .locals 1

    sget-object v0, Lcom/bankeen/ui/feed/b/i;->d:[Lcom/bankeen/ui/feed/b/i;

    invoke-virtual {v0}, [Lcom/bankeen/ui/feed/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/feed/b/i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/bankeen/ui/feed/b/i;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/bankeen/ui/feed/b/i;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/bankeen/ui/feed/b/i;->g:I

    return v0
.end method
