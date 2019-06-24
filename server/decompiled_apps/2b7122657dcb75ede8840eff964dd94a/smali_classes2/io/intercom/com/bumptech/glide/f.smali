.class public final enum Lio/intercom/com/bumptech/glide/f;
.super Ljava/lang/Enum;
.source "MemoryCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/com/bumptech/glide/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/intercom/com/bumptech/glide/f;

.field public static final enum b:Lio/intercom/com/bumptech/glide/f;

.field public static final enum c:Lio/intercom/com/bumptech/glide/f;

.field private static final synthetic e:[Lio/intercom/com/bumptech/glide/f;


# instance fields
.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lio/intercom/com/bumptech/glide/f;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/com/bumptech/glide/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lio/intercom/com/bumptech/glide/f;->a:Lio/intercom/com/bumptech/glide/f;

    .line 14
    new-instance v0, Lio/intercom/com/bumptech/glide/f;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4}, Lio/intercom/com/bumptech/glide/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lio/intercom/com/bumptech/glide/f;->b:Lio/intercom/com/bumptech/glide/f;

    .line 19
    new-instance v0, Lio/intercom/com/bumptech/glide/f;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v4, v5}, Lio/intercom/com/bumptech/glide/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lio/intercom/com/bumptech/glide/f;->c:Lio/intercom/com/bumptech/glide/f;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lio/intercom/com/bumptech/glide/f;

    sget-object v1, Lio/intercom/com/bumptech/glide/f;->a:Lio/intercom/com/bumptech/glide/f;

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/com/bumptech/glide/f;->b:Lio/intercom/com/bumptech/glide/f;

    aput-object v1, v0, v3

    sget-object v1, Lio/intercom/com/bumptech/glide/f;->c:Lio/intercom/com/bumptech/glide/f;

    aput-object v1, v0, v4

    sput-object v0, Lio/intercom/com/bumptech/glide/f;->e:[Lio/intercom/com/bumptech/glide/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lio/intercom/com/bumptech/glide/f;->d:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/f;
    .locals 1

    .line 6
    const-class v0, Lio/intercom/com/bumptech/glide/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/com/bumptech/glide/f;

    return-object p0
.end method

.method public static values()[Lio/intercom/com/bumptech/glide/f;
    .locals 1

    .line 6
    sget-object v0, Lio/intercom/com/bumptech/glide/f;->e:[Lio/intercom/com/bumptech/glide/f;

    invoke-virtual {v0}, [Lio/intercom/com/bumptech/glide/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/com/bumptech/glide/f;

    return-object v0
.end method
