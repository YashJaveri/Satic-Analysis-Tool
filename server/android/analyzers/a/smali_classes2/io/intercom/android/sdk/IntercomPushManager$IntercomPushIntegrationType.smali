.class public final enum Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;
.super Ljava/lang/Enum;
.source "IntercomPushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/IntercomPushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntercomPushIntegrationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

.field public static final enum FCM:Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

.field public static final enum NONE:Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    const-string v1, "FCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->FCM:Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    new-instance v0, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    const-string v1, "NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->NONE:Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    sget-object v1, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->FCM:Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->NONE:Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    aput-object v1, v0, v3

    sput-object v0, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->$VALUES:[Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;
    .locals 1

    .line 14
    const-class v0, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;
    .locals 1

    .line 14
    sget-object v0, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->$VALUES:[Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    return-object v0
.end method
