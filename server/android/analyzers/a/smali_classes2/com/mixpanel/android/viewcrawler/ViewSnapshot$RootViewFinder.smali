.class Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;
.super Ljava/lang/Object;
.source "ViewSnapshot.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RootViewFinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mCachedBitmap:Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;

.field private final mClientDensity:I

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mLiveActivities:Lcom/mixpanel/android/viewcrawler/UIThreadSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mixpanel/android/viewcrawler/UIThreadSet<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    .line 386
    iput v0, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->mClientDensity:I

    .line 292
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->mRootViews:Ljava/util/List;

    .line 294
    new-instance v0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;

    invoke-direct {v0}, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->mCachedBitmap:Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;

    return-void
.end method

.method private takeScreenshot(Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;)V
    .locals 13

    .line 325
    iget-object v0, p1, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 329
    :try_start_0
    const-class v4, Landroid/view/View;

    const-string v5, "createSnapshot"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/Bitmap$Config;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 330
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 331
    new-array v5, v6, [Ljava/lang/Object;

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v6, v5, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "MixpanelAPI.Snapshot"

    const-string v6, "createSnapshot didn\'t return a bitmap?"

    .line 341
    invoke-static {v5, v6, v4}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v5, "MixpanelAPI.Snapshot"

    const-string v6, "Can\'t access createSnapshot, using drawCache"

    .line 339
    invoke-static {v5, v6, v4}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v4

    const-string v5, "MixpanelAPI.Snapshot"

    const-string v6, "Exception when calling createSnapshot"

    .line 337
    invoke-static {v5, v6, v4}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v4

    const-string v5, "MixpanelAPI.Snapshot"

    const-string v6, "Can\'t call createSnapshot with arguments"

    .line 335
    invoke-static {v5, v6, v4}, Lcom/mixpanel/android/util/MPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception v4

    const-string v5, "MixpanelAPI.Snapshot"

    const-string v6, "Can\'t call createSnapshot, will use drawCache"

    .line 333
    invoke-static {v5, v6, v4}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_0

    .line 347
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 348
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 349
    invoke-virtual {v0, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5

    move-object v4, v3

    goto :goto_2

    :catch_5
    move-exception v3

    const-string v5, "MixpanelAPI.Snapshot"

    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t take a bitmap snapshot of view "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", skipping for now."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    .line 358
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v3, 0x43200000    # 160.0f

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 364
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 365
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 366
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    float-to-double v7, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    double-to-int v7, v7

    .line 367
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v3

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v9

    double-to-int v8, v11

    if-lez v5, :cond_2

    if-lez v6, :cond_2

    if-lez v7, :cond_2

    if-lez v8, :cond_2

    .line 370
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->mCachedBitmap:Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;

    const/16 v6, 0xa0

    invoke-virtual {v5, v7, v8, v6, v4}, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->recreate(IIILandroid/graphics/Bitmap;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 375
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 377
    :cond_3
    iput v3, p1, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;->scale:F

    .line 378
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->mCachedBitmap:Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;

    iput-object v0, p1, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;->screenshot:Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->mRootViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 305
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->mLiveActivities:Lcom/mixpanel/android/viewcrawler/UIThreadSet;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/UIThreadSet;->getAll()Ljava/util/Set;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 310
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 311
    new-instance v1, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;

    invoke-direct {v1, v2, v3}, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 312
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->mRootViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->mRootViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 317
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->mRootViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;

    .line 318
    invoke-direct {p0, v2}, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->takeScreenshot(Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->mRootViews:Ljava/util/List;

    return-object v0
.end method

.method public findInActivities(Lcom/mixpanel/android/viewcrawler/UIThreadSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixpanel/android/viewcrawler/UIThreadSet<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->mLiveActivities:Lcom/mixpanel/android/viewcrawler/UIThreadSet;

    return-void
.end method
