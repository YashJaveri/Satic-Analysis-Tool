.class public final enum Lcom/google/zxing/b/a/l;
.super Ljava/lang/Enum;
.source "SymbolShapeHint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/b/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/b/a/l;

.field public static final enum b:Lcom/google/zxing/b/a/l;

.field public static final enum c:Lcom/google/zxing/b/a/l;

.field private static final synthetic d:[Lcom/google/zxing/b/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lcom/google/zxing/b/a/l;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/b/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/b/a/l;->a:Lcom/google/zxing/b/a/l;

    .line 26
    new-instance v0, Lcom/google/zxing/b/a/l;

    const-string v1, "FORCE_SQUARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/b/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/b/a/l;->b:Lcom/google/zxing/b/a/l;

    .line 27
    new-instance v0, Lcom/google/zxing/b/a/l;

    const-string v1, "FORCE_RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/b/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/b/a/l;->c:Lcom/google/zxing/b/a/l;

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Lcom/google/zxing/b/a/l;

    sget-object v1, Lcom/google/zxing/b/a/l;->a:Lcom/google/zxing/b/a/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/b/a/l;->b:Lcom/google/zxing/b/a/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/b/a/l;->c:Lcom/google/zxing/b/a/l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/zxing/b/a/l;->d:[Lcom/google/zxing/b/a/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/b/a/l;
    .locals 1

    .line 23
    const-class v0, Lcom/google/zxing/b/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/b/a/l;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/b/a/l;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/zxing/b/a/l;->d:[Lcom/google/zxing/b/a/l;

    invoke-virtual {v0}, [Lcom/google/zxing/b/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/b/a/l;

    return-object v0
.end method
