.class public final Lio/intercom/android/sdk/models/Card$Builder;
.super Ljava/lang/Object;
.source "Card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field articleId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field author:Lio/intercom/android/sdk/blocks/models/Author$Builder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field description:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field linkType:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field text:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field title:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field type:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Card;
    .locals 5

    .line 29
    iget-object v0, p0, Lio/intercom/android/sdk/models/Card$Builder;->author:Lio/intercom/android/sdk/blocks/models/Author$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lio/intercom/android/sdk/blocks/models/Author$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/models/Author$Builder;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/models/Author$Builder;->build()Lio/intercom/android/sdk/blocks/models/Author;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/intercom/android/sdk/models/Card$Builder;->type:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/Card$Builder;->text:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/models/Card$Builder;->title:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/models/Card$Builder;->description:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v1, v2, v3, v4, v0}, Lio/intercom/android/sdk/models/Card;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/blocks/models/Author;)Lio/intercom/android/sdk/models/Card;

    move-result-object v0

    return-object v0
.end method
