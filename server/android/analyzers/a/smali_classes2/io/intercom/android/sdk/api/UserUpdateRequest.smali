.class public Lio/intercom/android/sdk/api/UserUpdateRequest;
.super Ljava/lang/Object;
.source "UserUpdateRequest.java"


# static fields
.field private static final CUSTOM_ATTRIBUTES:Ljava/lang/String; = "custom_attributes"


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final batchSize:I

.field private final internalUpdate:Z

.field private final newSession:Z

.field private final sentFromBackground:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/api/UserUpdateRequest;-><init>(ZZLjava/util/Map;IZ)V

    return-void
.end method

.method constructor <init>(ZZLjava/util/Map;IZ)V
    .locals 1
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->attributes:Ljava/util/Map;

    if-eqz p3, :cond_0

    .line 36
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->attributes:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    :cond_0
    iput-boolean p2, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->sentFromBackground:Z

    .line 39
    iput-boolean p1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->newSession:Z

    .line 40
    iput p4, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->batchSize:I

    .line 41
    iput-boolean p5, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->internalUpdate:Z

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/api/UserUpdateRequest;-><init>(ZZLjava/util/Map;IZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/api/UserUpdateRequest;-><init>(ZZLjava/util/Map;IZ)V

    return-void
.end method

.method private attributesWillOverwriteExistingAttributes(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->attributes:Ljava/util/Map;

    invoke-static {v0}, Lio/intercom/android/sdk/api/UserUpdateRequest;->getCustomAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 109
    invoke-static {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->getCustomAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    .line 119
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v3, "custom_attributes"

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static getCustomAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "custom_attributes"

    .line 132
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 134
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static mergeAttributes(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 141
    invoke-static {v0}, Lio/intercom/android/sdk/api/UserUpdateRequest;->getCustomAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 142
    invoke-static {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->getCustomAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 143
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v1, :cond_1

    .line 145
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    .line 146
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 149
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p1, "custom_attributes"

    .line 150
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "custom_attributes"

    .line 152
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p0, "custom_attributes"

    .line 154
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public canMergeUpdate(Lio/intercom/android/sdk/api/UserUpdateRequest;)Z
    .locals 1

    .line 49
    iget-object v0, p1, Lio/intercom/android/sdk/api/UserUpdateRequest;->attributes:Ljava/util/Map;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/UserUpdateRequest;->attributesWillOverwriteExistingAttributes(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->newSession:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lio/intercom/android/sdk/api/UserUpdateRequest;->newSession:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/api/UserUpdateRequest;

    .line 90
    iget-boolean v1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->newSession:Z

    iget-boolean v2, p1, Lio/intercom/android/sdk/api/UserUpdateRequest;->newSession:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 91
    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->batchSize:I

    iget v2, p1, Lio/intercom/android/sdk/api/UserUpdateRequest;->batchSize:I

    if-eq v1, v2, :cond_3

    return v0

    .line 92
    :cond_3
    iget-boolean v1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->sentFromBackground:Z

    iget-boolean v2, p1, Lio/intercom/android/sdk/api/UserUpdateRequest;->sentFromBackground:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 93
    :cond_4
    iget-boolean v1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->internalUpdate:Z

    iget-boolean v2, p1, Lio/intercom/android/sdk/api/UserUpdateRequest;->internalUpdate:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 94
    :cond_5
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->attributes:Ljava/util/Map;

    iget-object p1, p1, Lio/intercom/android/sdk/api/UserUpdateRequest;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getBatchSize()I
    .locals 1

    .line 64
    iget v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->batchSize:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 99
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-boolean v1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->newSession:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget v1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->batchSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-boolean v1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->sentFromBackground:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-boolean v1, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->internalUpdate:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isInternalUpdate()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->internalUpdate:Z

    return v0
.end method

.method public isNewSession()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->newSession:Z

    return v0
.end method

.method public isSentFromBackground()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->sentFromBackground:Z

    return v0
.end method

.method public isValidUpdate()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->internalUpdate:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public merge(Lio/intercom/android/sdk/api/UserUpdateRequest;)Lio/intercom/android/sdk/api/UserUpdateRequest;
    .locals 9

    .line 54
    iget-boolean v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->internalUpdate:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lio/intercom/android/sdk/api/UserUpdateRequest;->internalUpdate:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 55
    :goto_1
    iget-boolean v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->newSession:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lio/intercom/android/sdk/api/UserUpdateRequest;->newSession:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 56
    :goto_3
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->attributes:Ljava/util/Map;

    iget-object v3, p1, Lio/intercom/android/sdk/api/UserUpdateRequest;->attributes:Ljava/util/Map;

    invoke-static {v0, v3}, Lio/intercom/android/sdk/api/UserUpdateRequest;->mergeAttributes(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 57
    iget-boolean v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->sentFromBackground:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lio/intercom/android/sdk/api/UserUpdateRequest;->sentFromBackground:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 58
    :goto_4
    iget v0, p0, Lio/intercom/android/sdk/api/UserUpdateRequest;->batchSize:I

    iget p1, p1, Lio/intercom/android/sdk/api/UserUpdateRequest;->batchSize:I

    add-int v7, v0, p1

    .line 59
    new-instance p1, Lio/intercom/android/sdk/api/UserUpdateRequest;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/api/UserUpdateRequest;-><init>(ZZLjava/util/Map;IZ)V

    return-object p1
.end method
