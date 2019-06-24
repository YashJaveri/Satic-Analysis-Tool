.class Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;
.super Landroid/os/Handler;
.source "ViewCrawler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewCrawlerHandler"
.end annotation


# instance fields
.field private final mAppliedTweaks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppliedVisualChanges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;",
            ">;"
        }
    .end annotation
.end field

.field private final mEditorAssetUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mEditorChanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/util/MPPair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

.field private final mEditorEventBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/util/MPPair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mEditorTweaks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/util/MPPair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mEmptyExperiments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mixpanel/android/util/MPPair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mImageStore:Lcom/mixpanel/android/util/ImageStore;

.field private final mOriginalEventBindings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mixpanel/android/util/MPPair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPersistentEventBindings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mixpanel/android/util/MPPair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mProtocol:Lcom/mixpanel/android/viewcrawler/EditProtocol;

.field private final mSeenExperiments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mixpanel/android/util/MPPair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSnapshot:Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

.field private final mStartLock:Ljava/util/concurrent/locks/Lock;

.field private final mToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    .line 291
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 292
    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mToken:Ljava/lang/String;

    const/4 p3, 0x0

    .line 293
    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    .line 295
    invoke-static {p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$300(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getResourcePackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 297
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 300
    :cond_0
    new-instance p3, Lcom/mixpanel/android/mpmetrics/ResourceReader$Ids;

    invoke-direct {p3, p1, p2}, Lcom/mixpanel/android/mpmetrics/ResourceReader$Ids;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 302
    new-instance p1, Lcom/mixpanel/android/util/ImageStore;

    const-string p4, "ViewCrawler"

    invoke-direct {p1, p2, p4}, Lcom/mixpanel/android/util/ImageStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mImageStore:Lcom/mixpanel/android/util/ImageStore;

    .line 303
    new-instance p1, Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object p4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mImageStore:Lcom/mixpanel/android/util/ImageStore;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/mixpanel/android/viewcrawler/EditProtocol;-><init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/ResourceIds;Lcom/mixpanel/android/util/ImageStore;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;)V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    .line 304
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mOriginalEventBindings:Ljava/util/Set;

    .line 305
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorChanges:Ljava/util/Map;

    .line 306
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorTweaks:Ljava/util/Map;

    .line 307
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorAssetUrls:Ljava/util/List;

    .line 308
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/Map;

    .line 309
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mAppliedVisualChanges:Ljava/util/Set;

    .line 310
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mAppliedTweaks:Ljava/util/Set;

    .line 311
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEmptyExperiments:Ljava/util/Set;

    .line 312
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/Set;

    .line 313
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSeenExperiments:Ljava/util/Set;

    .line 314
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    .line 315
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method private applyVariantsAndEventBindings()V
    .locals 9

    .line 882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 883
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 884
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 887
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mAppliedVisualChanges:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;

    .line 889
    :try_start_0
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v6, v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;->change:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readEdit(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;

    move-result-object v5

    .line 890
    new-instance v6, Lcom/mixpanel/android/util/MPPair;

    iget-object v7, v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;->activityName:Ljava/lang/String;

    iget-object v5, v5, Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;->visitor:Lcom/mixpanel/android/viewcrawler/ViewVisitor;

    invoke-direct {v6, v7, v5}, Lcom/mixpanel/android/util/MPPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSeenExperiments:Ljava/util/Set;

    iget-object v6, v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;->variantId:Lcom/mixpanel/android/util/MPPair;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 892
    iget-object v4, v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;->variantId:Lcom/mixpanel/android/util/MPPair;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "MixpanelAPI.ViewCrawler"

    const-string v6, "Bad persistent change request cannot be applied."

    .line 899
    invoke-static {v5, v6, v4}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v5, "MixpanelAPI.ViewCrawler"

    .line 897
    invoke-virtual {v4}, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v4

    const-string v5, "MixpanelAPI.ViewCrawler"

    const-string v6, "Can\'t load assets for an edit, won\'t apply the change now"

    .line 895
    invoke-static {v5, v6, v4}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 905
    :cond_1
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mAppliedTweaks:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;

    .line 907
    :try_start_1
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v6, v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;->tweak:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readTweak(Lorg/json/JSONObject;)Lcom/mixpanel/android/util/MPPair;

    move-result-object v5

    .line 909
    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSeenExperiments:Ljava/util/Set;

    iget-object v7, v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;->variantId:Lcom/mixpanel/android/util/MPPair;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 910
    iget-object v6, v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;->variantId:Lcom/mixpanel/android/util/MPPair;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 911
    iget-object v6, v5, Lcom/mixpanel/android/util/MPPair;->first:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 912
    :cond_2
    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v6}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$800(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/Tweaks;

    move-result-object v6

    iget-object v7, v5, Lcom/mixpanel/android/util/MPPair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Lcom/mixpanel/android/util/MPPair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/mixpanel/android/mpmetrics/Tweaks;->isNewValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 913
    iget-object v6, v5, Lcom/mixpanel/android/util/MPPair;->first:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 916
    :cond_3
    :goto_2
    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v6}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$800(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/Tweaks;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mixpanel/android/mpmetrics/Tweaks;->getAllValues()Ljava/util/Map;

    move-result-object v6

    iget-object v7, v5, Lcom/mixpanel/android/util/MPPair;->first:Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 917
    iget-object v4, v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;->tweak:Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->fromJson(Lorg/json/JSONObject;)Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;

    move-result-object v4

    .line 918
    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v6}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$800(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/Tweaks;

    move-result-object v6

    iget-object v5, v5, Lcom/mixpanel/android/util/MPPair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Lcom/mixpanel/android/mpmetrics/Tweaks;->addUndeclaredTweak(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;)V

    goto :goto_1

    .line 920
    :cond_4
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v4}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$800(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/Tweaks;

    move-result-object v4

    iget-object v6, v5, Lcom/mixpanel/android/util/MPPair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lcom/mixpanel/android/util/MPPair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Lcom/mixpanel/android/mpmetrics/Tweaks;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception v4

    const-string v5, "MixpanelAPI.ViewCrawler"

    const-string v6, "Bad editor tweak cannot be applied."

    .line 923
    invoke-static {v5, v6, v4}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 927
    :cond_5
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mAppliedTweaks:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 928
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v3}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$800(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/Tweaks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/Tweaks;->getDefaultValues()Ljava/util/Map;

    move-result-object v3

    .line 929
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 930
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;

    .line 931
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 932
    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v6}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$800(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/Tweaks;

    move-result-object v6

    invoke-virtual {v5}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/mixpanel/android/mpmetrics/Tweaks;->isNewValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 933
    iget-object v6, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v6}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$800(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/Tweaks;

    move-result-object v6

    invoke-virtual {v5}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/mixpanel/android/mpmetrics/Tweaks;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 934
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 941
    :cond_7
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorChanges:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/util/MPPair;

    .line 943
    :try_start_2
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v6, v4, Lcom/mixpanel/android/util/MPPair;->second:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readEdit(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;

    move-result-object v5

    .line 944
    new-instance v6, Lcom/mixpanel/android/util/MPPair;

    iget-object v4, v4, Lcom/mixpanel/android/util/MPPair;->first:Ljava/lang/Object;

    iget-object v7, v5, Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;->visitor:Lcom/mixpanel/android/viewcrawler/ViewVisitor;

    invoke-direct {v6, v4, v7}, Lcom/mixpanel/android/util/MPPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorAssetUrls:Ljava/util/List;

    iget-object v5, v5, Lcom/mixpanel/android/viewcrawler/EditProtocol$Edit;->imageUrls:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    const-string v5, "MixpanelAPI.ViewCrawler"

    const-string v6, "Bad editor change request cannot be applied."

    .line 951
    invoke-static {v5, v6, v4}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v4

    const-string v5, "MixpanelAPI.ViewCrawler"

    .line 949
    invoke-virtual {v4}, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_6
    move-exception v4

    const-string v5, "MixpanelAPI.ViewCrawler"

    const-string v6, "Can\'t load assets for an edit, won\'t apply the change now"

    .line 947
    invoke-static {v5, v6, v4}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 957
    :cond_8
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorTweaks:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/util/MPPair;

    .line 958
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v5}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$800(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/Tweaks;

    move-result-object v5

    iget-object v6, v4, Lcom/mixpanel/android/util/MPPair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/mixpanel/android/util/MPPair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/mixpanel/android/mpmetrics/Tweaks;->isNewValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 959
    iget-object v5, v4, Lcom/mixpanel/android/util/MPPair;->first:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 961
    :cond_9
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v5}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$800(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/Tweaks;

    move-result-object v5

    iget-object v6, v4, Lcom/mixpanel/android/util/MPPair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lcom/mixpanel/android/util/MPPair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v6, v4}, Lcom/mixpanel/android/mpmetrics/Tweaks;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 966
    :cond_a
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mOriginalEventBindings:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_b

    .line 967
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/util/MPPair;

    .line 969
    :try_start_3
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v6, v4, Lcom/mixpanel/android/util/MPPair;->second:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v7}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$900(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readEventBinding(Lorg/json/JSONObject;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;)Lcom/mixpanel/android/viewcrawler/ViewVisitor;

    move-result-object v5

    .line 970
    new-instance v6, Lcom/mixpanel/android/util/MPPair;

    iget-object v4, v4, Lcom/mixpanel/android/util/MPPair;->first:Ljava/lang/Object;

    invoke-direct {v6, v4, v5}, Lcom/mixpanel/android/util/MPPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_6

    :catch_7
    move-exception v4

    const-string v5, "MixpanelAPI.ViewCrawler"

    const-string v6, "Bad persistent event binding cannot be applied."

    .line 974
    invoke-static {v5, v6, v4}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_8
    move-exception v4

    const-string v5, "MixpanelAPI.ViewCrawler"

    .line 972
    invoke-virtual {v4}, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 981
    :cond_b
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/util/MPPair;

    .line 983
    :try_start_4
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    iget-object v6, v4, Lcom/mixpanel/android/util/MPPair;->second:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v7}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$900(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readEventBinding(Lorg/json/JSONObject;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;)Lcom/mixpanel/android/viewcrawler/ViewVisitor;

    move-result-object v5

    .line 984
    new-instance v6, Lcom/mixpanel/android/util/MPPair;

    iget-object v4, v4, Lcom/mixpanel/android/util/MPPair;->first:Ljava/lang/Object;

    invoke-direct {v6, v4, v5}, Lcom/mixpanel/android/util/MPPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_4 .. :try_end_4} :catch_9

    goto :goto_7

    :catch_9
    move-exception v4

    const-string v5, "MixpanelAPI.ViewCrawler"

    const-string v6, "Bad editor event binding cannot be applied."

    .line 988
    invoke-static {v5, v6, v4}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_a
    move-exception v4

    const-string v5, "MixpanelAPI.ViewCrawler"

    .line 986
    invoke-virtual {v4}, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 993
    :cond_c
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 994
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_e

    .line 996
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mixpanel/android/util/MPPair;

    .line 998
    iget-object v7, v6, Lcom/mixpanel/android/util/MPPair;->first:Ljava/lang/Object;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 999
    iget-object v7, v6, Lcom/mixpanel/android/util/MPPair;->first:Ljava/lang/Object;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_9

    .line 1001
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    iget-object v8, v6, Lcom/mixpanel/android/util/MPPair;->first:Ljava/lang/Object;

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    :goto_9
    iget-object v6, v6, Lcom/mixpanel/android/util/MPPair;->second:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 1007
    :cond_e
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$200(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/EditState;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mixpanel/android/viewcrawler/EditState;->setEdits(Ljava/util/Map;)V

    .line 1008
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEmptyExperiments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixpanel/android/util/MPPair;

    .line 1009
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSeenExperiments:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1010
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1013
    :cond_10
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSeenExperiments:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1014
    invoke-direct {p0, v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->trackSeenExperiments(Ljava/util/Set;)V

    .line 1015
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEmptyExperiments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1016
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 1017
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$1000(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;

    .line 1018
    invoke-interface {v1, v2}, Lcom/mixpanel/android/mpmetrics/OnMixpanelTweaksUpdatedListener;->onMixpanelTweakUpdated(Ljava/util/Set;)V

    goto :goto_b

    :cond_11
    return-void
.end method

.method private connectToEditor()V
    .locals 7

    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "connecting to editor"

    .line 479
    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "There is already a valid connection to an events editor."

    .line 481
    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$300(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "SSL is not available on this device, no connection will be attempted to the events editor."

    .line 487
    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 491
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v2}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$400(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstance(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getEditorUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 493
    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 494
    new-instance v2, Lcom/mixpanel/android/viewcrawler/EditorConnection;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;

    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;-><init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;Lcom/mixpanel/android/viewcrawler/ViewCrawler$1;)V

    invoke-direct {v2, v3, v4, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;-><init>(Ljava/net/URI;Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;Ljava/net/Socket;)V

    iput-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t create SSL Socket to connect to editor service"

    .line 500
    invoke-static {v1, v2, v0}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "MixpanelAPI.ViewCrawler"

    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error connecting to URI "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v2, "MixpanelAPI.ViewCrawler"

    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing URI "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for editor websocket"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mixpanel.viewcrawler.changes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1060
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$400(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private handleEditorBindingsCleared(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "payload"

    .line 753
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "actions"

    .line 754
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 757
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 758
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 759
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorChanges:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Bad clear request received"

    .line 762
    invoke-static {v0, v1, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    :cond_0
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings()V

    return-void
.end method

.method private handleEditorBindingsReceived(Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    const-string v0, "payload"

    .line 816
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "events"

    .line 817
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 823
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 825
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 826
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mOriginalEventBindings:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 827
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mOriginalEventBindings:Ljava/util/Set;

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 828
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/util/MPPair;

    .line 830
    :try_start_1
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/Map;

    iget-object v4, v2, Lcom/mixpanel/android/util/MPPair;->second:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "path"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 832
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 835
    :cond_0
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 839
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "target_activity"

    .line 840
    invoke-static {v2, v3}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 841
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/Map;

    const-string v5, "path"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/mixpanel/android/util/MPPair;

    invoke-direct {v6, v3, v2}, Lcom/mixpanel/android/util/MPPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "MixpanelAPI.ViewCrawler"

    .line 843
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad event binding received from editor in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 847
    :cond_2
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings()V

    return-void

    :catch_2
    move-exception p1

    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Bad event bindings received"

    .line 819
    invoke-static {v0, v1, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private handleEditorChangeReceived(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const-string v0, "payload"

    .line 732
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "actions"

    .line 733
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 735
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 736
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "target_activity"

    .line 737
    invoke-static {v1, v2}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 738
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 739
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorChanges:Ljava/util/Map;

    new-instance v5, Lcom/mixpanel/android/util/MPPair;

    invoke-direct {v5, v2, v1}, Lcom/mixpanel/android/util/MPPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 742
    :cond_0
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Bad change request received"

    .line 744
    invoke-static {v0, v1, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private handleEditorClosed()V
    .locals 3

    .line 854
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorChanges:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 855
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 856
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorTweaks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 857
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/Set;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mOriginalEventBindings:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 858
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mOriginalEventBindings:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 861
    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Editor closed- freeing snapshot"

    .line 863
    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings()V

    .line 866
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorAssetUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 867
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mImageStore:Lcom/mixpanel/android/util/ImageStore;

    invoke-virtual {v2, v1}, Lcom/mixpanel/android/util/ImageStore;->deleteStorage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleEditorTweaksReceived(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "payload"

    .line 770
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "tweaks"

    .line 771
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 772
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 774
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 775
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    invoke-virtual {v3, v2}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readTweak(Lorg/json/JSONObject;)Lcom/mixpanel/android/util/MPPair;

    move-result-object v2

    .line 776
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorTweaks:Ljava/util/Map;

    iget-object v4, v2, Lcom/mixpanel/android/util/MPPair;->first:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Bad tweaks received"

    .line 781
    invoke-static {v0, v1, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Bad tweaks received"

    .line 779
    invoke-static {v0, v1, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings()V

    return-void
.end method

.method private handleEventBindingsReceived(Lorg/json/JSONArray;)V
    .locals 3

    .line 800
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 801
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mixpanel.viewcrawler.bindings"

    .line 802
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 803
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 805
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->loadEventBindings(Ljava/lang/String;)V

    .line 807
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings()V

    return-void
.end method

.method private handleVariantsReceived(Lorg/json/JSONArray;)V
    .locals 1

    .line 791
    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->persistVariants(Lorg/json/JSONArray;)V

    .line 792
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->loadVariants(Ljava/lang/String;Z)V

    .line 793
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings()V

    return-void
.end method

.method private loadEventBindings(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 458
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 459
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    .line 460
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 461
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "target_activity"

    .line 462
    invoke-static {v1, v2}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 463
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/Set;

    new-instance v4, Lcom/mixpanel/android/util/MPPair;

    invoke-direct {v4, v2, v1}, Lcom/mixpanel/android/util/MPPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "JSON error when loading event bindings, clearing persistent memory"

    .line 466
    invoke-static {v0, v1, p1}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 468
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "mixpanel.viewcrawler.bindings"

    .line 469
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 470
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private loadKnownChanges()V
    .locals 4

    .line 384
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mixpanel.viewcrawler.changes"

    const/4 v2, 0x0

    .line 385
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mixpanel.viewcrawler.bindings"

    .line 386
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mAppliedVisualChanges:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 389
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mAppliedTweaks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 390
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSeenExperiments:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    .line 391
    invoke-direct {p0, v1, v2}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->loadVariants(Ljava/lang/String;Z)V

    .line 393
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 394
    invoke-direct {p0, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->loadEventBindings(Ljava/lang/String;)V

    .line 396
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings()V

    return-void
.end method

.method private loadVariants(Ljava/lang/String;Z)V
    .locals 12

    if-eqz p1, :cond_4

    .line 409
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 413
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    .line 414
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "experiment_id"

    .line 415
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 416
    new-instance v6, Lcom/mixpanel/android/util/MPPair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lcom/mixpanel/android/util/MPPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "actions"

    .line 418
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 419
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 421
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "target_activity"

    .line 422
    invoke-static {v8, v9}, Lcom/mixpanel/android/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "name"

    .line 423
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 424
    new-instance v11, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;

    invoke-direct {v11, v10, v9, v8, v6}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/mixpanel/android/util/MPPair;)V

    .line 425
    iget-object v8, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mAppliedVisualChanges:Ljava/util/Set;

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "tweaks"

    .line 428
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 429
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_1

    .line 431
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "name"

    .line 432
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 433
    new-instance v10, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;

    invoke-direct {v10, v9, v8, v6}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/mixpanel/android/util/MPPair;)V

    .line 434
    iget-object v8, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mAppliedTweaks:Ljava/util/Set;

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    .line 438
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSeenExperiments:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    .line 442
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEmptyExperiments:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MixpanelAPI.ViewCrawler"

    const-string v0, "JSON error when loading ab tests / tweaks, clearing persistent memory"

    .line 446
    invoke-static {p2, v0, p1}, Lcom/mixpanel/android/util/MPLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 448
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "mixpanel.viewcrawler.changes"

    .line 449
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 450
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method private persistVariants(Lorg/json/JSONArray;)V
    .locals 2

    .line 400
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 401
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mixpanel.viewcrawler.changes"

    .line 402
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 403
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private sendDeviceInfo()V
    .locals 6

    .line 540
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->getBufferedOutputStream()Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 545
    new-instance v1, Landroid/util/JsonWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 548
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "type"

    .line 549
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v2, "device_info_response"

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "payload"

    .line 550
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "device_type"

    .line 551
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v2, "Android"

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "device_name"

    .line 552
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "scaled_density"

    .line 553
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v2}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$600(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 554
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$700(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 555
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$800(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/Tweaks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/Tweaks;->getAllValues()Ljava/util/Map;

    move-result-object v0

    const-string v2, "tweaks"

    .line 559
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 560
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 561
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;

    .line 562
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 563
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "name"

    .line 564
    invoke-virtual {v1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "minimum"

    .line 565
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getMinimum()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const-string v2, "maximum"

    .line 566
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getMaximum()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 567
    iget v2, v3, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->type:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "MixpanelAPI.ViewCrawler"

    goto/16 :goto_2

    :pswitch_0
    const-string v2, "type"

    .line 586
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v4, "string"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "value"

    .line 587
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getStringValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "default"

    .line 588
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getDefaultValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_3

    :pswitch_1
    const-string v2, "type"

    .line 580
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v4, "number"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "encoding"

    .line 581
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v4, "l"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "value"

    .line 582
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getNumberValue()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "default"

    .line 583
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getDefaultValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto/16 :goto_3

    :pswitch_2
    const-string v2, "type"

    .line 574
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v4, "number"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "encoding"

    .line 575
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v4, "d"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "value"

    .line 576
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getNumberValue()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v2, "default"

    .line 577
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getDefaultValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    goto :goto_3

    :pswitch_3
    const-string v2, "type"

    .line 569
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v4, "boolean"

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "value"

    .line 570
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getBooleanValue()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v2, "default"

    .line 571
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->getDefaultValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_3

    .line 591
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognized Tweak Type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/mixpanel/android/mpmetrics/Tweaks$TweakValue;->type:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " encountered."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mixpanel/android/util/MPLog;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_1

    .line 595
    :cond_2
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 596
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 597
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t write device_info to server"

    .line 599
    invoke-static {v2, v3, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 602
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close websocket writer"

    .line 604
    invoke-static {v1, v2, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 602
    :goto_5
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    const-string v2, "MixpanelAPI.ViewCrawler"

    const-string v3, "Can\'t close websocket writer"

    .line 604
    invoke-static {v2, v3, v1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    :goto_6
    throw v0

    :cond_3
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendError(Ljava/lang/String;)V
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 512
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    .line 514
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Apparently impossible JSONException"

    .line 516
    invoke-static {v1, v2, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    :goto_0
    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v1}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->getBufferedOutputStream()Ljava/io/BufferedOutputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    const-string v1, "{\"type\": \"error\", "

    .line 521
    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v1, "\"payload\": "

    .line 522
    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v0, "}"

    .line 524
    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t write error message to editor"

    .line 526
    invoke-static {v1, v2, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 529
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Could not close output writer to editor"

    .line 531
    invoke-static {v0, v1, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 529
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Could not close output writer to editor"

    .line 531
    invoke-static {v1, v2, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    :goto_3
    throw v0

    :cond_1
    :goto_4
    return-void
.end method

.method private sendLayoutError(Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;)V
    .locals 3

    .line 702
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->getBufferedOutputStream()Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 707
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 708
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 711
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "type"

    .line 712
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "layout_error"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v1, "exception_type"

    .line 713
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;->getErrorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v1, "cid"

    .line 714
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 715
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t write track_message to server"

    .line 717
    invoke-static {v1, v2, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 720
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Can\'t close writer."

    .line 722
    invoke-static {v0, v1, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 720
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    .line 722
    invoke-static {v1, v2, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    :goto_2
    throw p1

    :cond_1
    :goto_3
    return-void
.end method

.method private sendReportTrackToEditor(Ljava/lang/String;)V
    .locals 3

    .line 671
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->getBufferedOutputStream()Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 676
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 677
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 680
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "type"

    .line 681
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "track_message"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v1, "payload"

    .line 682
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 684
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "event_name"

    .line 685
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 686
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 688
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 689
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t write track_message to server"

    .line 691
    invoke-static {v1, v2, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 694
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Can\'t close writer."

    .line 696
    invoke-static {v0, v1, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 694
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    .line 696
    invoke-static {v1, v2, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    :goto_2
    throw p1

    :cond_1
    :goto_3
    return-void
.end method

.method private sendSnapshot(Lorg/json/JSONObject;)V
    .locals 5

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    const-string v2, "payload"

    .line 615
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "config"

    .line 616
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 617
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/mixpanel/android/viewcrawler/EditProtocol;

    invoke-virtual {v2, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->readSnapshotConfig(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    const-string p1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Initializing snapshot with configuration"

    .line 618
    invoke-static {p1, v2}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 630
    :cond_0
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    if-nez p1, :cond_1

    const-string p1, "No snapshot configuration (or a malformed snapshot configuration) was sent."

    .line 631
    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendError(Ljava/lang/String;)V

    const-string p1, "MixpanelAPI.ViewCrawler"

    const-string v0, "Mixpanel editor is misconfigured, sent a snapshot request without a valid configuration."

    .line 632
    invoke-static {p1, v0}, Lcom/mixpanel/android/util/MPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 637
    :cond_1
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    invoke-virtual {p1}, Lcom/mixpanel/android/viewcrawler/EditorConnection;->getBufferedOutputStream()Ljava/io/BufferedOutputStream;

    move-result-object p1

    .line 638
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    const-string v3, "{"

    .line 641
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"type\": \"snapshot_response\","

    .line 642
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"payload\": {"

    .line 643
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"activities\":"

    .line 645
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 647
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/mixpanel/android/viewcrawler/ViewSnapshot;

    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v4}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$200(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/viewcrawler/EditState;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/mixpanel/android/viewcrawler/ViewSnapshot;->snapshots(Lcom/mixpanel/android/viewcrawler/UIThreadSet;Ljava/io/OutputStream;)V

    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string p1, ",\"snapshot_time_millis\": "

    .line 651
    invoke-virtual {v2, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 652
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string p1, "}"

    .line 654
    invoke-virtual {v2, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string p1, "}"

    .line 655
    invoke-virtual {v2, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Can\'t write snapshot request to server"

    .line 657
    invoke-static {v0, v1, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 660
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Can\'t close writer."

    .line 662
    invoke-static {v0, v1, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 660
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "MixpanelAPI.ViewCrawler"

    const-string v2, "Can\'t close writer."

    .line 662
    invoke-static {v1, v2, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    :goto_2
    throw p1

    :catch_3
    move-exception p1

    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Editor sent malformed message with snapshot request"

    .line 625
    invoke-static {v0, v1, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    invoke-virtual {p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendError(Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception p1

    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Payload with snapshot config required with snapshot request"

    .line 621
    invoke-static {v0, v1, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Payload with snapshot config required with snapshot request"

    .line 622
    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendError(Ljava/lang/String;)V

    return-void
.end method

.method private trackSeenExperiments(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mixpanel/android/util/MPPair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1024
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1025
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1028
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mixpanel/android/util/MPPair;

    .line 1029
    iget-object v2, v1, Lcom/mixpanel/android/util/MPPair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1030
    iget-object v1, v1, Lcom/mixpanel/android/util/MPPair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1032
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "$experiment_id"

    .line 1033
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "$variant_id"

    .line 1034
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1036
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1038
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$100(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v1

    const-string v2, "$experiments"

    invoke-interface {v1, v2, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->merge(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1039
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$100(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v1

    new-instance v2, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler$1;

    invoke-direct {v2, p0, v0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler$1;-><init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->updateSuperProperties(Lcom/mixpanel/android/mpmetrics/SuperPropertyUpdate;)V

    .line 1050
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-static {v1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->access$100(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v1

    const-string v2, "$experiment_started"

    invoke-virtual {v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MixpanelAPI.ViewCrawler"

    const-string v1, "Could not build JSON for reporting experiment start"

    .line 1053
    invoke-static {v0, v1, p1}, Lcom/mixpanel/android/util/MPLog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 369
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->persistVariants(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 345
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;

    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendLayoutError(Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;)V

    goto :goto_0

    .line 363
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->handleEditorTweaksReceived(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 360
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->handleEditorBindingsCleared(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 348
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->handleVariantsReceived(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 366
    :pswitch_5
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->handleEditorClosed()V

    goto :goto_0

    .line 342
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendReportTrackToEditor(Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->handleEditorBindingsReceived(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 354
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->handleEventBindingsReceived(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 336
    :pswitch_9
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendDeviceInfo()V

    goto :goto_0

    .line 351
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->handleEditorChangeReceived(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 339
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->sendSnapshot(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 333
    :pswitch_c
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->connectToEditor()V

    goto :goto_0

    .line 330
    :pswitch_d
    invoke-direct {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->loadKnownChanges()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
