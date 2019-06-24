.class public final enum Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;
.super Ljava/lang/Enum;
.source "OverflowPagerIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/tools/ui/OverflowPagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bankeen/tools/ui/OverflowPagerIndicator$IndicatorState;",
        "",
        "size",
        "",
        "color",
        "",
        "(Ljava/lang/String;IFI)V",
        "getColor",
        "()I",
        "getSize",
        "()F",
        "GONE",
        "SMALLEST",
        "SMALL",
        "NORMAL",
        "SELECTED",
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
.field public static final enum a:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

.field public static final enum b:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

.field public static final enum c:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

.field public static final enum d:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

.field public static final enum e:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

.field private static final synthetic f:[Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;


# instance fields
.field private final g:F

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    new-instance v1, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    const-string v2, "GONE"

    const/4 v3, 0x0

    const v4, 0x7f0600b7

    const/4 v5, 0x0

    .line 243
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;-><init>(Ljava/lang/String;IFI)V

    sput-object v1, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->a:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    const-string v2, "SMALLEST"

    const/4 v3, 0x1

    const v5, 0x3e4ccccd    # 0.2f

    .line 244
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;-><init>(Ljava/lang/String;IFI)V

    sput-object v1, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->b:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    const-string v2, "SMALL"

    const/4 v3, 0x2

    const v5, 0x3ecccccd    # 0.4f

    .line 245
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;-><init>(Ljava/lang/String;IFI)V

    sput-object v1, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->c:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    const-string v2, "NORMAL"

    const/4 v3, 0x3

    const v5, 0x3f19999a    # 0.6f

    .line 246
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;-><init>(Ljava/lang/String;IFI)V

    sput-object v1, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->d:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    const-string v2, "SELECTED"

    const/4 v3, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f0600b8

    .line 247
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;-><init>(Ljava/lang/String;IFI)V

    sput-object v1, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->e:Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->f:[Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFI)V
    .locals 0
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)V"
        }
    .end annotation

    .line 242
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->g:F

    iput p4, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;
    .locals 1

    const-class v0, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;
    .locals 1

    sget-object v0, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->f:[Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    invoke-virtual {v0}, [Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 242
    iget v0, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->g:F

    return v0
.end method

.method public final b()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/bankeen/tools/ui/OverflowPagerIndicator$b;->h:I

    return v0
.end method
