.class public Lcom/bankeen/data/local/b/x;
.super Lio/realm/RealmObject;
.source "ROpportunity.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_ROpportunityRealmProxyInterface;


# static fields
.field public static final REALM_SORT:Lcom/bankeen/data/local/r;


# instance fields
.field private createdAt:J

.field private ctaType:Ljava/lang/String;

.field private ctaUrl:Ljava/lang/String;

.field private dataFields:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private id:J
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private imageBackgroundColor:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private priority:J

.field private questionsSubtitle:Ljava/lang/String;

.field private questionsTitle:Ljava/lang/String;

.field private questionsType:Ljava/lang/String;

.field private questionsUrl:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private targetText:Ljava/lang/String;

.field private targetType:Ljava/lang/String;

.field private targetUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private unavailableTitle:Ljava/lang/String;

.field private updatedAt:J

.field private userStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/bankeen/data/local/r;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bankeen/data/local/r;

    new-instance v2, Lcom/bankeen/data/local/r;

    const-string v3, "userStatus"

    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/bankeen/data/local/r;

    const-string v3, "priority"

    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/bankeen/data/local/r;-><init>([Lcom/bankeen/data/local/r;)V

    sput-object v0, Lcom/bankeen/data/local/b/x;->REALM_SORT:Lcom/bankeen/data/local/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCreatedAt()J
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$createdAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCtaType()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$ctaType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCtaUrl()Ljava/lang/String;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataFields()Lio/realm/RealmList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/y;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$dataFields()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getImageBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$imageBackgroundColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()J
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$priority()J

    move-result-wide v0

    return-wide v0
.end method

.method public getQuestionsSubtitle()Ljava/lang/String;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$questionsSubtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuestionsTitle()Ljava/lang/String;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$questionsTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuestionsType()Ljava/lang/String;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$questionsType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuestionsUrl()Ljava/lang/String;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$questionsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$status()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetText()Ljava/lang/String;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$targetText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetType()Ljava/lang/String;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$targetType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$targetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnavailableTitle()Ljava/lang/String;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$unavailableTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedAt()J
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$updatedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserStatus()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/x;->realmGet$userStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$createdAt()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/x;->createdAt:J

    return-wide v0
.end method

.method public realmGet$ctaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/x;->ctaType:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$ctaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/x;->ctaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$dataFields()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/x;->dataFields:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/x;->id:J

    return-wide v0
.end method

.method public realmGet$imageBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/x;->imageBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$imageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/x;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$priority()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/x;->priority:J

    return-wide v0
.end method

.method public realmGet$questionsSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/x;->questionsSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$questionsTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/x;->questionsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$questionsType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/x;->questionsType:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$questionsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/x;->questionsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$status()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/x;->status:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$subtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/x;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$targetText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/x;->targetText:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$targetType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/x;->targetType:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$targetUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/x;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/x;->title:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$unavailableTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/x;->unavailableTitle:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$updatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/x;->updatedAt:J

    return-wide v0
.end method

.method public realmGet$userStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/x;->userStatus:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$createdAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/x;->createdAt:J

    return-void
.end method

.method public realmSet$ctaType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/x;->ctaType:Ljava/lang/String;

    return-void
.end method

.method public realmSet$ctaUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/x;->ctaUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$dataFields(Lio/realm/RealmList;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/x;->dataFields:Lio/realm/RealmList;

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/x;->id:J

    return-void
.end method

.method public realmSet$imageBackgroundColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/x;->imageBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public realmSet$imageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/x;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$priority(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/x;->priority:J

    return-void
.end method

.method public realmSet$questionsSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/x;->questionsSubtitle:Ljava/lang/String;

    return-void
.end method

.method public realmSet$questionsTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/x;->questionsTitle:Ljava/lang/String;

    return-void
.end method

.method public realmSet$questionsType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/x;->questionsType:Ljava/lang/String;

    return-void
.end method

.method public realmSet$questionsUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/x;->questionsUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$status(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/x;->status:Ljava/lang/String;

    return-void
.end method

.method public realmSet$subtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/x;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public realmSet$targetText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/x;->targetText:Ljava/lang/String;

    return-void
.end method

.method public realmSet$targetType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/x;->targetType:Ljava/lang/String;

    return-void
.end method

.method public realmSet$targetUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/x;->targetUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/x;->title:Ljava/lang/String;

    return-void
.end method

.method public realmSet$unavailableTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/x;->unavailableTitle:Ljava/lang/String;

    return-void
.end method

.method public realmSet$updatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/x;->updatedAt:J

    return-void
.end method

.method public realmSet$userStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/x;->userStatus:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAt(J)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/x;->realmSet$createdAt(J)V

    return-void
.end method

.method public setCtaType(Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/x;->realmSet$ctaType(Ljava/lang/String;)V

    return-void
.end method

.method public setCtaUrl(Ljava/lang/String;)V
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/x;->realmSet$ctaUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setDataFields(Lio/realm/RealmList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bankeen/data/local/b/y;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/x;->realmSet$dataFields(Lio/realm/RealmList;)V

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/x;->realmSet$id(J)V

    return-void
.end method

.method public setImageBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/x;->realmSet$imageBackgroundColor(Ljava/lang/String;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/x;->realmSet$imageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setPriority(J)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/x;->realmSet$priority(J)V

    return-void
.end method

.method public setQuestionsSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/x;->realmSet$questionsSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public setQuestionsTitle(Ljava/lang/String;)V
    .locals 0

    .line 182
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/x;->realmSet$questionsTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setQuestionsType(Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/x;->realmSet$questionsType(Ljava/lang/String;)V

    return-void
.end method

.method public setQuestionsUrl(Ljava/lang/String;)V
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/x;->realmSet$questionsUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/x;->realmSet$status(Ljava/lang/String;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/x;->realmSet$subtitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTargetText(Ljava/lang/String;)V
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/x;->realmSet$targetText(Ljava/lang/String;)V

    return-void
.end method

.method public setTargetType(Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/x;->realmSet$targetType(Ljava/lang/String;)V

    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/x;->realmSet$targetUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/x;->realmSet$title(Ljava/lang/String;)V

    return-void
.end method

.method public setUnavailableTitle(Ljava/lang/String;)V
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/x;->realmSet$unavailableTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setUpdatedAt(J)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/x;->realmSet$updatedAt(J)V

    return-void
.end method

.method public setUserStatus(Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/x;->realmSet$userStatus(Ljava/lang/String;)V

    return-void
.end method
