.class public final Lio/intercom/android/sdk/blocks/models/Author$Builder;
.super Ljava/lang/Object;
.source "Author.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/models/Author;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field avatar:Ljava/lang/String;

.field firstName:Ljava/lang/String;

.field lastName:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/blocks/models/Author;
    .locals 2

    .line 66
    new-instance v0, Lio/intercom/android/sdk/blocks/models/Author;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/blocks/models/Author;-><init>(Lio/intercom/android/sdk/blocks/models/Author$Builder;Lio/intercom/android/sdk/blocks/models/Author$1;)V

    return-object v0
.end method

.method public withAvatar(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Author$Builder;
    .locals 0

    .line 51
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/models/Author$Builder;->avatar:Ljava/lang/String;

    return-object p0
.end method

.method public withFirstName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Author$Builder;
    .locals 0

    .line 56
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/models/Author$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public withLastName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Author$Builder;
    .locals 0

    .line 61
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/models/Author$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/models/Author$Builder;
    .locals 0

    .line 46
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/models/Author$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
