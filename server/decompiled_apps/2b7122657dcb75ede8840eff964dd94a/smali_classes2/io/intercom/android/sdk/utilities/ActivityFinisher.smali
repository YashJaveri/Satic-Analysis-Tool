.class public Lio/intercom/android/sdk/utilities/ActivityFinisher;
.super Ljava/lang/Object;
.source "ActivityFinisher.java"


# instance fields
.field private final activities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/utilities/ActivityFinisher;->activities:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public finishActivities()V
    .locals 2

    .line 21
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/ActivityFinisher;->activities:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/ActivityFinisher;->activities:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public register(Landroid/app/Activity;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/ActivityFinisher;->activities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregister(Landroid/app/Activity;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/ActivityFinisher;->activities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
