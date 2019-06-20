.class public abstract enum Lio/intercom/android/sdk/blocks/BlockAlignment;
.super Ljava/lang/Enum;
.source "BlockAlignment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/blocks/BlockAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/blocks/BlockAlignment;

.field public static final enum CENTER:Lio/intercom/android/sdk/blocks/BlockAlignment;

.field public static final enum LEFT:Lio/intercom/android/sdk/blocks/BlockAlignment;

.field public static final enum RIGHT:Lio/intercom/android/sdk/blocks/BlockAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockAlignment$1;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/BlockAlignment$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/BlockAlignment;

    .line 13
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockAlignment$2;

    const-string v1, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/intercom/android/sdk/blocks/BlockAlignment$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockAlignment;->CENTER:Lio/intercom/android/sdk/blocks/BlockAlignment;

    .line 18
    new-instance v0, Lio/intercom/android/sdk/blocks/BlockAlignment$3;

    const-string v1, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/intercom/android/sdk/blocks/BlockAlignment$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockAlignment;->RIGHT:Lio/intercom/android/sdk/blocks/BlockAlignment;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lio/intercom/android/sdk/blocks/BlockAlignment;

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/BlockAlignment;

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockAlignment;->CENTER:Lio/intercom/android/sdk/blocks/BlockAlignment;

    aput-object v1, v0, v3

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockAlignment;->RIGHT:Lio/intercom/android/sdk/blocks/BlockAlignment;

    aput-object v1, v0, v4

    sput-object v0, Lio/intercom/android/sdk/blocks/BlockAlignment;->$VALUES:[Lio/intercom/android/sdk/blocks/BlockAlignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILio/intercom/android/sdk/blocks/BlockAlignment$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/blocks/BlockAlignment;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static alignValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/BlockAlignment;
    .locals 2

    .line 27
    sget-object v0, Lio/intercom/android/sdk/blocks/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/BlockAlignment;

    .line 29
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/blocks/BlockAlignment;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/BlockAlignment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/BlockAlignment;
    .locals 1

    .line 7
    const-class v0, Lio/intercom/android/sdk/blocks/BlockAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/blocks/BlockAlignment;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/blocks/BlockAlignment;
    .locals 1

    .line 7
    sget-object v0, Lio/intercom/android/sdk/blocks/BlockAlignment;->$VALUES:[Lio/intercom/android/sdk/blocks/BlockAlignment;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/blocks/BlockAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/blocks/BlockAlignment;

    return-object v0
.end method


# virtual methods
.method public abstract getGravity()I
.end method
