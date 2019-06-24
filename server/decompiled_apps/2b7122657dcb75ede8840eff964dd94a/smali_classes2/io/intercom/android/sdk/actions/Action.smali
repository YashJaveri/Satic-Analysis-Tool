.class public final Lio/intercom/android/sdk/actions/Action;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/actions/Action$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final type:Lio/intercom/android/sdk/actions/Action$Type;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/actions/Action$Type;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action$Type;",
            "TV;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/actions/Action;->type:Lio/intercom/android/sdk/actions/Action$Type;

    .line 10
    iput-object p2, p0, Lio/intercom/android/sdk/actions/Action;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/actions/Action;

    .line 32
    iget-object v1, p0, Lio/intercom/android/sdk/actions/Action;->type:Lio/intercom/android/sdk/actions/Action$Type;

    iget-object v2, p1, Lio/intercom/android/sdk/actions/Action;->type:Lio/intercom/android/sdk/actions/Action$Type;

    if-eq v1, v2, :cond_2

    return v0

    .line 33
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/actions/Action;->value:Ljava/lang/Object;

    iget-object p1, p1, Lio/intercom/android/sdk/actions/Action;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 37
    iget-object v0, p0, Lio/intercom/android/sdk/actions/Action;->type:Lio/intercom/android/sdk/actions/Action$Type;

    invoke-virtual {v0}, Lio/intercom/android/sdk/actions/Action$Type;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lio/intercom/android/sdk/actions/Action;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/actions/Action;->type:Lio/intercom/android/sdk/actions/Action$Type;

    invoke-virtual {v1}, Lio/intercom/android/sdk/actions/Action$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/actions/Action;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lio/intercom/android/sdk/actions/Action$Type;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/actions/Action;->type:Lio/intercom/android/sdk/actions/Action$Type;

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/intercom/android/sdk/actions/Action;->value:Ljava/lang/Object;

    return-object v0
.end method
