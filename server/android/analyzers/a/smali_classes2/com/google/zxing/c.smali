.class public final enum Lcom/google/zxing/c;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/c;

.field public static final enum b:Lcom/google/zxing/c;

.field public static final enum c:Lcom/google/zxing/c;

.field public static final enum d:Lcom/google/zxing/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcom/google/zxing/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcom/google/zxing/c;

.field public static final enum g:Lcom/google/zxing/c;

.field public static final enum h:Lcom/google/zxing/c;

.field public static final enum i:Lcom/google/zxing/c;

.field public static final enum j:Lcom/google/zxing/c;

.field public static final enum k:Lcom/google/zxing/c;

.field private static final synthetic l:[Lcom/google/zxing/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 35
    new-instance v0, Lcom/google/zxing/c;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    .line 40
    new-instance v0, Lcom/google/zxing/c;

    const-string v1, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    .line 45
    new-instance v0, Lcom/google/zxing/c;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->c:Lcom/google/zxing/c;

    .line 53
    new-instance v0, Lcom/google/zxing/c;

    const-string v1, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->d:Lcom/google/zxing/c;

    .line 61
    new-instance v0, Lcom/google/zxing/c;

    const-string v1, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->e:Lcom/google/zxing/c;

    .line 69
    new-instance v0, Lcom/google/zxing/c;

    const-string v1, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    .line 75
    new-instance v0, Lcom/google/zxing/c;

    const-string v1, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->g:Lcom/google/zxing/c;

    .line 82
    new-instance v0, Lcom/google/zxing/c;

    const-string v1, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->h:Lcom/google/zxing/c;

    .line 88
    new-instance v0, Lcom/google/zxing/c;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->i:Lcom/google/zxing/c;

    .line 97
    new-instance v0, Lcom/google/zxing/c;

    const-string v1, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->j:Lcom/google/zxing/c;

    .line 103
    new-instance v0, Lcom/google/zxing/c;

    const-string v1, "QR_VERSION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/google/zxing/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/c;->k:Lcom/google/zxing/c;

    const/16 v0, 0xb

    .line 24
    new-array v0, v0, [Lcom/google/zxing/c;

    sget-object v1, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/c;->c:Lcom/google/zxing/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/c;->d:Lcom/google/zxing/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/c;->e:Lcom/google/zxing/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/zxing/c;->g:Lcom/google/zxing/c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/zxing/c;->h:Lcom/google/zxing/c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/zxing/c;->i:Lcom/google/zxing/c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/zxing/c;->j:Lcom/google/zxing/c;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/zxing/c;->k:Lcom/google/zxing/c;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/zxing/c;->l:[Lcom/google/zxing/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/c;
    .locals 1

    .line 24
    const-class v0, Lcom/google/zxing/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/c;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/c;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/zxing/c;->l:[Lcom/google/zxing/c;

    invoke-virtual {v0}, [Lcom/google/zxing/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/c;

    return-object v0
.end method
