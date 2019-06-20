.class public abstract enum Lio/intercom/com/google/gson/p;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/com/google/gson/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/intercom/com/google/gson/p;

.field public static final enum b:Lio/intercom/com/google/gson/p;

.field private static final synthetic c:[Lio/intercom/com/google/gson/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lio/intercom/com/google/gson/p$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/com/google/gson/p$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/google/gson/p;->a:Lio/intercom/com/google/gson/p;

    .line 45
    new-instance v0, Lio/intercom/com/google/gson/p$2;

    const-string v1, "STRING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/intercom/com/google/gson/p$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/google/gson/p;->b:Lio/intercom/com/google/gson/p;

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lio/intercom/com/google/gson/p;

    sget-object v1, Lio/intercom/com/google/gson/p;->a:Lio/intercom/com/google/gson/p;

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/com/google/gson/p;->b:Lio/intercom/com/google/gson/p;

    aput-object v1, v0, v3

    sput-object v0, Lio/intercom/com/google/gson/p;->c:[Lio/intercom/com/google/gson/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILio/intercom/com/google/gson/p$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lio/intercom/com/google/gson/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/com/google/gson/p;
    .locals 1

    .line 27
    const-class v0, Lio/intercom/com/google/gson/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/com/google/gson/p;

    return-object p0
.end method

.method public static values()[Lio/intercom/com/google/gson/p;
    .locals 1

    .line 27
    sget-object v0, Lio/intercom/com/google/gson/p;->c:[Lio/intercom/com/google/gson/p;

    invoke-virtual {v0}, [Lio/intercom/com/google/gson/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/com/google/gson/p;

    return-object v0
.end method
