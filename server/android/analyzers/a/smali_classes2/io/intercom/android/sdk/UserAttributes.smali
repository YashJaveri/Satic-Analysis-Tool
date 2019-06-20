.class public Lio/intercom/android/sdk/UserAttributes;
.super Ljava/lang/Object;
.source "UserAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/UserAttributes$Builder;
    }
.end annotation


# static fields
.field private static final COMPANIES:Ljava/lang/String; = "companies"

.field private static final CUSTOM_ATTRIBUTES:Ljava/lang/String; = "custom_attributes"

.field private static final EMAIL:Ljava/lang/String; = "email"

.field private static final LANGUAGE_OVERRIDE:Ljava/lang/String; = "language_override"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final PHONE:Ljava/lang/String; = "phone"

.field private static final SIGNED_UP_AT:Ljava/lang/String; = "signed_up_at"

.field private static final TWIG:Lio/intercom/android/sdk/twig/Twig;

.field private static final UNSUBSCRIBED_FROM_EMAILS:Ljava/lang/String; = "unsubscribed_from_emails"

.field private static final USER_ID:Ljava/lang/String; = "user_id"


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

.field private final companies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final customAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lio/intercom/android/sdk/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/UserAttributes;->TWIG:Lio/intercom/android/sdk/twig/Twig;

    return-void
.end method

.method constructor <init>(Lio/intercom/android/sdk/UserAttributes$Builder;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object v0, p1, Lio/intercom/android/sdk/UserAttributes$Builder;->attributes:Ljava/util/Map;

    iput-object v0, p0, Lio/intercom/android/sdk/UserAttributes;->attributes:Ljava/util/Map;

    .line 63
    iget-object v0, p1, Lio/intercom/android/sdk/UserAttributes$Builder;->customAttributes:Ljava/util/Map;

    iput-object v0, p0, Lio/intercom/android/sdk/UserAttributes;->customAttributes:Ljava/util/Map;

    .line 64
    iget-object p1, p1, Lio/intercom/android/sdk/UserAttributes$Builder;->companies:Ljava/util/List;

    iput-object p1, p0, Lio/intercom/android/sdk/UserAttributes;->companies:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000()Lio/intercom/android/sdk/twig/Twig;
    .locals 1

    .line 44
    sget-object v0, Lio/intercom/android/sdk/UserAttributes;->TWIG:Lio/intercom/android/sdk/twig/Twig;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/UserAttributes;

    .line 88
    iget-object v1, p0, Lio/intercom/android/sdk/UserAttributes;->attributes:Ljava/util/Map;

    iget-object v2, p1, Lio/intercom/android/sdk/UserAttributes;->attributes:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 89
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/UserAttributes;->customAttributes:Ljava/util/Map;

    iget-object v2, p1, Lio/intercom/android/sdk/UserAttributes;->customAttributes:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 90
    :cond_3
    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes;->companies:Ljava/util/List;

    iget-object p1, p1, Lio/intercom/android/sdk/UserAttributes;->companies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 94
    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Lio/intercom/android/sdk/UserAttributes;->customAttributes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v1, p0, Lio/intercom/android/sdk/UserAttributes;->companies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes;->customAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes;->companies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes;->customAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes;->attributes:Ljava/util/Map;

    const-string v1, "custom_attributes"

    iget-object v2, p0, Lio/intercom/android/sdk/UserAttributes;->customAttributes:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes;->companies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes;->attributes:Ljava/util/Map;

    const-string v1, "companies"

    iget-object v2, p0, Lio/intercom/android/sdk/UserAttributes;->companies:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/UserAttributes;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserAttributes{attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/UserAttributes;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/UserAttributes;->customAttributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/UserAttributes;->companies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
