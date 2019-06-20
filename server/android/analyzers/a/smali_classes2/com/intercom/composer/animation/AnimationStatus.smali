.class public final enum Lcom/intercom/composer/animation/AnimationStatus;
.super Ljava/lang/Enum;
.source "AnimationStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intercom/composer/animation/AnimationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intercom/composer/animation/AnimationStatus;

.field public static final enum HIDDEN:Lcom/intercom/composer/animation/AnimationStatus;

.field public static final enum HIDING:Lcom/intercom/composer/animation/AnimationStatus;

.field public static final enum SHOWING:Lcom/intercom/composer/animation/AnimationStatus;

.field public static final enum SHOWN:Lcom/intercom/composer/animation/AnimationStatus;

.field public static final enum UNKNOWN:Lcom/intercom/composer/animation/AnimationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/intercom/composer/animation/AnimationStatus;

    const-string v1, "HIDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/intercom/composer/animation/AnimationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intercom/composer/animation/AnimationStatus;->HIDING:Lcom/intercom/composer/animation/AnimationStatus;

    new-instance v0, Lcom/intercom/composer/animation/AnimationStatus;

    const-string v1, "SHOWING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/intercom/composer/animation/AnimationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intercom/composer/animation/AnimationStatus;->SHOWING:Lcom/intercom/composer/animation/AnimationStatus;

    new-instance v0, Lcom/intercom/composer/animation/AnimationStatus;

    const-string v1, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/intercom/composer/animation/AnimationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intercom/composer/animation/AnimationStatus;->HIDDEN:Lcom/intercom/composer/animation/AnimationStatus;

    new-instance v0, Lcom/intercom/composer/animation/AnimationStatus;

    const-string v1, "SHOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/intercom/composer/animation/AnimationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intercom/composer/animation/AnimationStatus;->SHOWN:Lcom/intercom/composer/animation/AnimationStatus;

    new-instance v0, Lcom/intercom/composer/animation/AnimationStatus;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/intercom/composer/animation/AnimationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intercom/composer/animation/AnimationStatus;->UNKNOWN:Lcom/intercom/composer/animation/AnimationStatus;

    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [Lcom/intercom/composer/animation/AnimationStatus;

    sget-object v1, Lcom/intercom/composer/animation/AnimationStatus;->HIDING:Lcom/intercom/composer/animation/AnimationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/intercom/composer/animation/AnimationStatus;->SHOWING:Lcom/intercom/composer/animation/AnimationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/intercom/composer/animation/AnimationStatus;->HIDDEN:Lcom/intercom/composer/animation/AnimationStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/intercom/composer/animation/AnimationStatus;->SHOWN:Lcom/intercom/composer/animation/AnimationStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/intercom/composer/animation/AnimationStatus;->UNKNOWN:Lcom/intercom/composer/animation/AnimationStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/intercom/composer/animation/AnimationStatus;->$VALUES:[Lcom/intercom/composer/animation/AnimationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intercom/composer/animation/AnimationStatus;
    .locals 1

    .line 3
    const-class v0, Lcom/intercom/composer/animation/AnimationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intercom/composer/animation/AnimationStatus;

    return-object p0
.end method

.method public static values()[Lcom/intercom/composer/animation/AnimationStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/intercom/composer/animation/AnimationStatus;->$VALUES:[Lcom/intercom/composer/animation/AnimationStatus;

    invoke-virtual {v0}, [Lcom/intercom/composer/animation/AnimationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intercom/composer/animation/AnimationStatus;

    return-object v0
.end method
