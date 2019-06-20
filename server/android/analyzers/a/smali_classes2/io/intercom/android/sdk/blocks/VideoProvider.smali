.class public final enum Lio/intercom/android/sdk/blocks/VideoProvider;
.super Ljava/lang/Enum;
.source "VideoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/blocks/VideoProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/blocks/VideoProvider;

.field public static final enum LOOM:Lio/intercom/android/sdk/blocks/VideoProvider;

.field public static final enum UNKNOWN:Lio/intercom/android/sdk/blocks/VideoProvider;

.field public static final enum VIMEO:Lio/intercom/android/sdk/blocks/VideoProvider;

.field public static final enum WISTIA:Lio/intercom/android/sdk/blocks/VideoProvider;

.field public static final enum YOUTUBE:Lio/intercom/android/sdk/blocks/VideoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lio/intercom/android/sdk/blocks/VideoProvider;

    const-string v1, "YOUTUBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/VideoProvider;->YOUTUBE:Lio/intercom/android/sdk/blocks/VideoProvider;

    new-instance v0, Lio/intercom/android/sdk/blocks/VideoProvider;

    const-string v1, "VIMEO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/intercom/android/sdk/blocks/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/VideoProvider;->VIMEO:Lio/intercom/android/sdk/blocks/VideoProvider;

    new-instance v0, Lio/intercom/android/sdk/blocks/VideoProvider;

    const-string v1, "WISTIA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/intercom/android/sdk/blocks/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/VideoProvider;->WISTIA:Lio/intercom/android/sdk/blocks/VideoProvider;

    new-instance v0, Lio/intercom/android/sdk/blocks/VideoProvider;

    const-string v1, "LOOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/intercom/android/sdk/blocks/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/VideoProvider;->LOOM:Lio/intercom/android/sdk/blocks/VideoProvider;

    new-instance v0, Lio/intercom/android/sdk/blocks/VideoProvider;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lio/intercom/android/sdk/blocks/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/VideoProvider;->UNKNOWN:Lio/intercom/android/sdk/blocks/VideoProvider;

    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lio/intercom/android/sdk/blocks/VideoProvider;

    sget-object v1, Lio/intercom/android/sdk/blocks/VideoProvider;->YOUTUBE:Lio/intercom/android/sdk/blocks/VideoProvider;

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/blocks/VideoProvider;->VIMEO:Lio/intercom/android/sdk/blocks/VideoProvider;

    aput-object v1, v0, v3

    sget-object v1, Lio/intercom/android/sdk/blocks/VideoProvider;->WISTIA:Lio/intercom/android/sdk/blocks/VideoProvider;

    aput-object v1, v0, v4

    sget-object v1, Lio/intercom/android/sdk/blocks/VideoProvider;->LOOM:Lio/intercom/android/sdk/blocks/VideoProvider;

    aput-object v1, v0, v5

    sget-object v1, Lio/intercom/android/sdk/blocks/VideoProvider;->UNKNOWN:Lio/intercom/android/sdk/blocks/VideoProvider;

    aput-object v1, v0, v6

    sput-object v0, Lio/intercom/android/sdk/blocks/VideoProvider;->$VALUES:[Lio/intercom/android/sdk/blocks/VideoProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/VideoProvider;
    .locals 1

    .line 5
    const-class v0, Lio/intercom/android/sdk/blocks/VideoProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/blocks/VideoProvider;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/blocks/VideoProvider;
    .locals 1

    .line 5
    sget-object v0, Lio/intercom/android/sdk/blocks/VideoProvider;->$VALUES:[Lio/intercom/android/sdk/blocks/VideoProvider;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/blocks/VideoProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/blocks/VideoProvider;

    return-object v0
.end method

.method public static videoValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/VideoProvider;
    .locals 2

    .line 9
    sget-object v0, Lio/intercom/android/sdk/blocks/VideoProvider;->UNKNOWN:Lio/intercom/android/sdk/blocks/VideoProvider;

    .line 11
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/blocks/VideoProvider;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/VideoProvider;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
