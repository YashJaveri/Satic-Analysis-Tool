.class Lio/intercom/android/sdk/nexus/NexusEvent$Builder;
.super Ljava/lang/Object;
.source "NexusEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/nexus/NexusEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field eventData:Lio/intercom/android/sdk/nexus/EventData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final eventName:Lio/intercom/android/sdk/nexus/NexusEventType;

.field topics:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field userId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/nexus/NexusEventType;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->eventName:Lio/intercom/android/sdk/nexus/NexusEventType;

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/nexus/NexusEvent;
    .locals 1

    .line 167
    new-instance v0, Lio/intercom/android/sdk/nexus/NexusEvent;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/nexus/NexusEvent;-><init>(Lio/intercom/android/sdk/nexus/NexusEvent$Builder;)V

    return-object v0
.end method

.method public withEventData(Lio/intercom/android/sdk/nexus/EventData;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->eventData:Lio/intercom/android/sdk/nexus/EventData;

    return-object p0
.end method

.method public withTopics(Ljava/util/List;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/nexus/NexusEvent$Builder;"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->topics:Ljava/util/List;

    return-object p0
.end method

.method public withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/nexus/NexusEvent$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Lio/intercom/android/sdk/nexus/NexusEvent$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
