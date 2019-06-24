.class Lcom/mixpanel/android/mpmetrics/DecideMessages;
.super Ljava/lang/Object;
.source "DecideMessages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.DecideUpdts"

.field private static final mLoadedVariants:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAutomaticEventsEnabled:Ljava/lang/Boolean;

.field private mContext:Landroid/content/Context;

.field private mDistinctId:Ljava/lang/String;

.field private mIntegrations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;

.field private final mNotificationIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mToken:Ljava/lang/String;

.field private final mUnseenNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

.field private mVariants:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 206
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mLoadedVariants:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;",
            "Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mToken:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mListener:Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;

    .line 28
    iput-object p4, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mDistinctId:Ljava/lang/String;

    .line 31
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    .line 32
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mNotificationIds:Ljava/util/Set;

    .line 33
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mVariants:Lorg/json/JSONArray;

    .line 34
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mIntegrations:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public declared-synchronized getDistinctId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mDistinctId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getIntegrations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mIntegrations:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNotification(IZ)Lcom/mixpanel/android/mpmetrics/InAppNotification;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 163
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 164
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    if-nez p2, :cond_1

    .line 167
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized getNotification(Z)Lcom/mixpanel/android/mpmetrics/InAppNotification;
    .locals 3

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MixpanelAPI.DecideUpdts"

    const-string v0, "No unseen notifications exist, none will be returned."

    .line 149
    invoke-static {p1, v0}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 150
    monitor-exit p0

    return-object p1

    .line 152
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    if-eqz p1, :cond_1

    .line 154
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "MixpanelAPI.DecideUpdts"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recording notification "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as seen."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getVariants()Lorg/json/JSONArray;
    .locals 1

    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mVariants:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasUpdatesAvailable()Z
    .locals 1

    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mVariants:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mVariants:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isAutomaticEventsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mAutomaticEventsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public declared-synchronized markNotificationAsUnseen(Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    .locals 1

    monitor-enter p0

    .line 180
    :try_start_0
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->DEBUG:Z

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reportResults(Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;ZLorg/json/JSONArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Z",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    invoke-interface {v1, p2}, Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;->setEventBindings(Lorg/json/JSONArray;)V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 66
    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->getId()I

    move-result v5

    .line 67
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mNotificationIds:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 68
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mNotificationIds:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    .line 76
    :cond_1
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mVariants:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v0, :cond_3

    .line 80
    :try_start_1
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 81
    sget-object v5, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mLoadedVariants:Ljava/util/Set;

    const-string v6, "id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    const-string v5, "MixpanelAPI.DecideUpdts"

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not convert variants["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] into a JSONObject while comparing the new variants"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    .line 91
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mVariants:Lorg/json/JSONArray;

    if-eqz p2, :cond_4

    .line 92
    sget-object p2, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mLoadedVariants:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v0, :cond_4

    .line 96
    :try_start_3
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mVariants:Lorg/json/JSONArray;

    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 97
    sget-object v5, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mLoadedVariants:Ljava/util/Set;

    const-string v6, "id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v3

    :try_start_4
    const-string v5, "MixpanelAPI.DecideUpdts"

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not convert variants["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] into a JSONObject while updating the map"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 106
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mVariants:Lorg/json/JSONArray;

    .line 107
    sget-object p2, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mLoadedVariants:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 108
    sget-object p2, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mLoadedVariants:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    const/4 v2, 0x1

    .line 112
    :cond_5
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUpdatesFromMixpanel:Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mVariants:Lorg/json/JSONArray;

    invoke-interface {p2, v0}, Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;->storeVariants(Lorg/json/JSONArray;)V

    .line 114
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mAutomaticEventsEnabled:Ljava/lang/Boolean;

    if-nez p2, :cond_6

    if-nez p4, :cond_6

    .line 115
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mToken:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->cleanupAutomaticEvents(Ljava/lang/String;)V

    .line 117
    :cond_6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mAutomaticEventsEnabled:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p5, :cond_8

    .line 121
    :try_start_5
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 122
    :goto_5
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-ge v1, p4, :cond_7

    .line 123
    invoke-virtual {p5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 125
    :cond_7
    iget-object p4, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mIntegrations:Ljava/util/Set;

    invoke-interface {p4, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    .line 126
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mIntegrations:Ljava/util/Set;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x1

    goto :goto_6

    :catch_2
    move-exception p2

    :try_start_6
    const-string p4, "MixpanelAPI.DecideUpdts"

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got an integration id from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " that wasn\'t an int"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5, p2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    const-string p2, "MixpanelAPI.DecideUpdts"

    .line 134
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "New Decide content has become available. "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " notifications and "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " experiments have been added."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {p2, p1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 138
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mListener:Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;

    if-eqz p1, :cond_9

    .line 139
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mListener:Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;

    invoke-interface {p1}, Lcom/mixpanel/android/mpmetrics/DecideMessages$OnNewResultsListener;->onNewResults()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized setDistinctId(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mDistinctId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mDistinctId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mUnseenNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->mDistinctId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public shouldTrackAutomaticEvent()Z
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->isAutomaticEventsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->isAutomaticEventsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method
