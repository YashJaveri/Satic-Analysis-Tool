.class synthetic Lio/intercom/android/sdk/experimental/RealIntercom$2;
.super Ljava/lang/Object;
.source "RealIntercom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/experimental/RealIntercom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$intercom$android$sdk$IntercomPushManager$IntercomPushIntegrationType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 111
    invoke-static {}, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->values()[Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/intercom/android/sdk/experimental/RealIntercom$2;->$SwitchMap$io$intercom$android$sdk$IntercomPushManager$IntercomPushIntegrationType:[I

    :try_start_0
    sget-object v0, Lio/intercom/android/sdk/experimental/RealIntercom$2;->$SwitchMap$io$intercom$android$sdk$IntercomPushManager$IntercomPushIntegrationType:[I

    sget-object v1, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->FCM:Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
