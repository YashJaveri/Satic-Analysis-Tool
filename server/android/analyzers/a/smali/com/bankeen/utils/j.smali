.class public final Lcom/bankeen/utils/j;
.super Ljava/lang/Object;
.source "BkMath.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/utils/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bankeen/utils/BkMath;",
        "",
        "()V",
        "Companion",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Ljava/math/MathContext;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Ljava/math/BigDecimal;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Ljava/math/BigDecimal;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:Lcom/bankeen/utils/j$a;

.field private static final e:Ljava/math/RoundingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bankeen/utils/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/utils/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/utils/j;->d:Lcom/bankeen/utils/j$a;

    .line 10
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sput-object v0, Lcom/bankeen/utils/j;->e:Ljava/math/RoundingMode;

    .line 13
    new-instance v0, Ljava/math/MathContext;

    sget-object v1, Lcom/bankeen/utils/j;->e:Ljava/math/RoundingMode;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    sput-object v0, Lcom/bankeen/utils/j;->a:Ljava/math/MathContext;

    .line 16
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/bankeen/utils/j;->a:Ljava/math/MathContext;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/math/BigDecimal;-><init>(ILjava/math/MathContext;)V

    sput-object v0, Lcom/bankeen/utils/j;->b:Ljava/math/BigDecimal;

    .line 19
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/bankeen/utils/j;->a:Ljava/math/MathContext;

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1}, Ljava/math/BigDecimal;-><init>(ILjava/math/MathContext;)V

    sput-object v0, Lcom/bankeen/utils/j;->c:Ljava/math/BigDecimal;

    return-void
.end method
