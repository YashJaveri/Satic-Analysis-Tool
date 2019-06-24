.class public Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;
.super Ljava/lang/Object;
.source "CodelessMatcher.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/CodelessMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ViewMatcher"
.end annotation


# instance fields
.field private final activityName:Ljava/lang/String;

.field private delegateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventBindings:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private rootView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->rootView:Ljava/lang/ref/WeakReference;

    .line 201
    iput-object p2, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->handler:Landroid/os/Handler;

    .line 202
    iput-object p3, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->delegateMap:Ljava/util/HashMap;

    .line 203
    iput-object p4, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->activityName:Ljava/lang/String;

    .line 205
    iget-object p1, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->handler:Landroid/os/Handler;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private attachListener(Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 448
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 452
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;->getViewMapKey()Ljava/lang/String;

    move-result-object p1

    .line 454
    invoke-static {v0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getExistingDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 456
    instance-of v5, v1, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingAccessibilityDelegate;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 458
    check-cast v1, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingAccessibilityDelegate;

    .line 461
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingAccessibilityDelegate;->getSupportCodelessLogging()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 462
    :goto_2
    iget-object v1, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->delegateMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-nez v2, :cond_6

    .line 466
    :cond_5
    invoke-static {p3, p2, v0}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->getAccessibilityDelegate(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingAccessibilityDelegate;

    move-result-object p2

    .line 468
    invoke-virtual {v0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 469
    iget-object p2, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->delegateMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/facebook/appevents/codeless/internal/EventBinding;->getEventName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 472
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessMatcher;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed to attach auto logging event listener."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return-void
.end method

.method public static findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "."

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 293
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p3, v1, :cond_1

    .line 295
    new-instance p4, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    invoke-direct {p4, p1, p5}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 297
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/codeless/internal/PathComponent;

    .line 298
    iget-object v3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->className:Ljava/lang/String;

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 300
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_2

    .line 301
    check-cast p1, Landroid/view/ViewGroup;

    .line 302
    invoke-static {p1}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p4, :cond_2

    .line 305
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    add-int/lit8 v4, p3, 0x1

    move-object v1, p0

    move-object v3, p2

    move v5, v7

    move-object v6, p5

    .line 306
    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 318
    :cond_3
    iget-object v3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->className:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 320
    new-instance p0, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    invoke-direct {p0, p1, p5}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 325
    :cond_4
    invoke-static {p1, v1, p4}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->isTheSameView(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z

    move-result p4

    if-nez p4, :cond_5

    return-object v0

    .line 330
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_6

    .line 331
    new-instance p4, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    invoke-direct {p4, p1, p5}, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_6
    :goto_1
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_7

    .line 336
    check-cast p1, Landroid/view/ViewGroup;

    .line 337
    invoke-static {p1}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 338
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, p4, :cond_7

    .line 340
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    add-int/lit8 v4, p3, 0x1

    move-object v1, p0

    move-object v3, p2

    move v5, v7

    move-object v6, p5

    .line 341
    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 348
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method private static findVisibleChildren(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 433
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 434
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 435
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static isTheSameView(Landroid/view/View;Lcom/facebook/appevents/codeless/internal/PathComponent;I)Z
    .locals 3

    .line 359
    iget v0, p1, Lcom/facebook/appevents/codeless/internal/PathComponent;->index:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p1, Lcom/facebook/appevents/codeless/internal/PathComponent;->index:I

    if-eq p2, v0, :cond_0

    return v1

    .line 363
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/facebook/appevents/codeless/internal/PathComponent;->className:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    .line 364
    iget-object p2, p1, Lcom/facebook/appevents/codeless/internal/PathComponent;->className:Ljava/lang/String;

    const-string v2, ".*android\\..*"

    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 365
    iget-object p2, p1, Lcom/facebook/appevents/codeless/internal/PathComponent;->className:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 366
    array-length v2, p2

    if-lez v2, :cond_1

    .line 367
    array-length v2, p2

    sub-int/2addr v2, v0

    aget-object p2, p2, v2

    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_1
    return v1

    :cond_2
    return v1

    .line 379
    :cond_3
    iget p2, p1, Lcom/facebook/appevents/codeless/internal/PathComponent;->matchBitmask:I

    sget-object v2, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->ID:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 380
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v2

    and-int/2addr p2, v2

    if-lez p2, :cond_4

    .line 381
    iget p2, p1, Lcom/facebook/appevents/codeless/internal/PathComponent;->id:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq p2, v2, :cond_4

    return v1

    .line 386
    :cond_4
    iget p2, p1, Lcom/facebook/appevents/codeless/internal/PathComponent;->matchBitmask:I

    sget-object v2, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TEXT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 387
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v2

    and-int/2addr p2, v2

    if-lez p2, :cond_5

    .line 388
    iget-object p2, p1, Lcom/facebook/appevents/codeless/internal/PathComponent;->text:Ljava/lang/String;

    .line 389
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    .line 396
    :cond_5
    iget p2, p1, Lcom/facebook/appevents/codeless/internal/PathComponent;->matchBitmask:I

    sget-object v2, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->DESCRIPTION:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 397
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v2

    and-int/2addr p2, v2

    if-lez p2, :cond_7

    .line 398
    iget-object p2, p1, Lcom/facebook/appevents/codeless/internal/PathComponent;->description:Ljava/lang/String;

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    goto :goto_0

    .line 400
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 401
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    return v1

    .line 406
    :cond_7
    iget p2, p1, Lcom/facebook/appevents/codeless/internal/PathComponent;->matchBitmask:I

    sget-object v2, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->HINT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 407
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v2

    and-int/2addr p2, v2

    if-lez p2, :cond_8

    .line 408
    iget-object p2, p1, Lcom/facebook/appevents/codeless/internal/PathComponent;->hint:Ljava/lang/String;

    .line 409
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getHintOfView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 411
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    return v1

    .line 416
    :cond_8
    iget p2, p1, Lcom/facebook/appevents/codeless/internal/PathComponent;->matchBitmask:I

    sget-object v2, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TAG:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 417
    invoke-virtual {v2}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v2

    and-int/2addr p2, v2

    if-lez p2, :cond_a

    .line 418
    iget-object p1, p1, Lcom/facebook/appevents/codeless/internal/PathComponent;->tag:Ljava/lang/String;

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9

    const-string p0, ""

    goto :goto_1

    .line 420
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 421
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method private startMatch()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->eventBindings:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->rootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 246
    :goto_0
    iget-object v1, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->eventBindings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->eventBindings:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 248
    iget-object v2, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->rootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->findView(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public findView(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/internal/EventBinding;->getActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/internal/EventBinding;->getActivityName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 263
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/internal/EventBinding;->getViewPath()Ljava/util/List;

    move-result-object v3

    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 269
    iget-object v6, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->activityName:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->findViewByPath(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;

    .line 277
    invoke-direct {p0, v1, p2, p1}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->attachListener(Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->startMatch()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->startMatch()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 210
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 213
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getCodelessEventsEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getEventBindings()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/codeless/internal/EventBinding;->parseArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->eventBindings:Ljava/util/List;

    .line 219
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->eventBindings:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->rootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 224
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 227
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 230
    :cond_2
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;->startMatch()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method
