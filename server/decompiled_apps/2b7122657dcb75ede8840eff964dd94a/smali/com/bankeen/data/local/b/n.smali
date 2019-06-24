.class public Lcom/bankeen/data/local/b/n;
.super Lio/realm/RealmObject;
.source "RCoachAction.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RCoachActionRealmProxyInterface;


# static fields
.field public static final REALM_SORT:Lcom/bankeen/data/local/r;


# instance fields
.field private animateThenComplete:Z

.field private completed:Z

.field private ctaLabel:Ljava/lang/String;

.field private ctaType:I

.field private ctaUrl:Ljava/lang/String;

.field private id:J
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/Index;
    .end annotation
.end field

.field private ordinal:J

.field private showValidation:Z

.field private subtitle:Ljava/lang/String;

.field private themeColor:Ljava/lang/String;

.field private themeId:J

.field private themeName:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private validationLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/bankeen/data/local/r;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/bankeen/data/local/r;

    new-instance v2, Lcom/bankeen/data/local/r;

    const-string v3, "completed"

    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/bankeen/data/local/r;

    const-string v3, "ordinal"

    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/bankeen/data/local/r;

    const-string v3, "id"

    sget-object v4, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/local/r;-><init>(Ljava/lang/String;Lio/realm/Sort;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/bankeen/data/local/r;-><init>([Lcom/bankeen/data/local/r;)V

    sput-object v0, Lcom/bankeen/data/local/b/n;->REALM_SORT:Lcom/bankeen/data/local/r;

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
.method public getCtaLabel()Ljava/lang/String;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/n;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCtaType()I
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/n;->realmGet$ctaType()I

    move-result v0

    return v0
.end method

.method public getCtaUrl()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/n;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/n;->realmGet$id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/n;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/n;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrdinal()J
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/n;->realmGet$ordinal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/n;->realmGet$subtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThemeColor()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/n;->realmGet$themeColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThemeId()J
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/n;->realmGet$themeId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThemeName()Ljava/lang/String;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/n;->realmGet$themeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/n;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValidationLabel()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/n;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasShowValidation()Z
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/n;->realmGet$showValidation()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/n;->realmGet$completed()Z

    move-result v0

    return v0
.end method

.method public realmGet$animateThenComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/n;->animateThenComplete:Z

    return v0
.end method

.method public realmGet$completed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/n;->completed:Z

    return v0
.end method

.method public realmGet$ctaLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/n;->ctaLabel:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$ctaType()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/local/b/n;->ctaType:I

    return v0
.end method

.method public realmGet$ctaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/n;->ctaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/n;->id:J

    return-wide v0
.end method

.method public realmGet$imageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/n;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/n;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$ordinal()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/n;->ordinal:J

    return-wide v0
.end method

.method public realmGet$showValidation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/n;->showValidation:Z

    return v0
.end method

.method public realmGet$subtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/n;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$themeColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/n;->themeColor:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$themeId()J
    .locals 2

    iget-wide v0, p0, Lcom/bankeen/data/local/b/n;->themeId:J

    return-wide v0
.end method

.method public realmGet$themeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/n;->themeName:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/n;->title:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$validationLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/n;->validationLabel:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$animateThenComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/n;->animateThenComplete:Z

    return-void
.end method

.method public realmSet$completed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/n;->completed:Z

    return-void
.end method

.method public realmSet$ctaLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/n;->ctaLabel:Ljava/lang/String;

    return-void
.end method

.method public realmSet$ctaType(I)V
    .locals 0

    iput p1, p0, Lcom/bankeen/data/local/b/n;->ctaType:I

    return-void
.end method

.method public realmSet$ctaUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/n;->ctaUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/n;->id:J

    return-void
.end method

.method public realmSet$imageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/n;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/n;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$ordinal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/n;->ordinal:J

    return-void
.end method

.method public realmSet$showValidation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/n;->showValidation:Z

    return-void
.end method

.method public realmSet$subtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/n;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public realmSet$themeColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/n;->themeColor:Ljava/lang/String;

    return-void
.end method

.method public realmSet$themeId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bankeen/data/local/b/n;->themeId:J

    return-void
.end method

.method public realmSet$themeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/n;->themeName:Ljava/lang/String;

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/n;->title:Ljava/lang/String;

    return-void
.end method

.method public realmSet$validationLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/n;->validationLabel:Ljava/lang/String;

    return-void
.end method

.method public setAnimateThenComplete(Z)V
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/n;->realmSet$animateThenComplete(Z)V

    return-void
.end method

.method public setCompleted(Z)V
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/n;->realmSet$completed(Z)V

    return-void
.end method

.method public setCtaLabel(Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/n;->realmSet$ctaLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setCtaType(I)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/n;->realmSet$ctaType(I)V

    return-void
.end method

.method public setCtaUrl(Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/n;->realmSet$ctaUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/n;->realmSet$id(J)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/n;->realmSet$imageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/n;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setOrdinal(J)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/n;->realmSet$ordinal(J)V

    return-void
.end method

.method public setShowValidation(Z)V
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/n;->realmSet$showValidation(Z)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/n;->realmSet$subtitle(Ljava/lang/String;)V

    return-void
.end method

.method public setThemeColor(Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/n;->realmSet$themeColor(Ljava/lang/String;)V

    return-void
.end method

.method public setThemeId(J)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/local/b/n;->realmSet$themeId(J)V

    return-void
.end method

.method public setThemeName(Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/n;->realmSet$themeName(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/n;->realmSet$title(Ljava/lang/String;)V

    return-void
.end method

.method public setValidationLabel(Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/n;->realmSet$validationLabel(Ljava/lang/String;)V

    return-void
.end method

.method public shouldAnimateThenComplete()Z
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/n;->realmGet$animateThenComplete()Z

    move-result v0

    return v0
.end method
