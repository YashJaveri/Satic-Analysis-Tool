.class public Lcom/bankeen/data/local/b/l;
.super Lio/realm/RealmObject;
.source "RCardAction.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RCardActionRealmProxyInterface;


# instance fields
.field private animateThenComplete:Z

.field private backgroundColor:Ljava/lang/String;

.field private ctaLabel:Ljava/lang/String;

.field private ctaType:I

.field private ctaUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;

.field private leftDataLabel:Ljava/lang/String;

.field private leftDataValue:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rightDataLabel:Ljava/lang/String;

.field private rightDataValue:Ljava/lang/String;

.field private showValidation:Z

.field private validationLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
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
.method public getAnimateThenComplete()Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/l;->realmGet$animateThenComplete()Z

    move-result v0

    return v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/l;->realmGet$backgroundColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCtaLabel()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/l;->realmGet$ctaLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCtaType()I
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/l;->realmGet$ctaType()I

    move-result v0

    return v0
.end method

.method public getCtaUrl()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/l;->realmGet$ctaUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/l;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/l;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLeftDataLabel()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/l;->realmGet$leftDataLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLeftDataValue()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/l;->realmGet$leftDataValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/l;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRightDataLabel()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/l;->realmGet$rightDataLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRightDataValue()Ljava/lang/String;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/l;->realmGet$rightDataValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValidationLabel()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/l;->realmGet$validationLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method hasShowValidation()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/l;->realmGet$showValidation()Z

    move-result v0

    return v0
.end method

.method public realmGet$animateThenComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/l;->animateThenComplete:Z

    return v0
.end method

.method public realmGet$backgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/l;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$ctaLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/l;->ctaLabel:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$ctaType()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/local/b/l;->ctaType:I

    return v0
.end method

.method public realmGet$ctaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/l;->ctaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/l;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$imageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/l;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$leftDataLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/l;->leftDataLabel:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$leftDataValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/l;->leftDataValue:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/l;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$rightDataLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/l;->rightDataLabel:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$rightDataValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/l;->rightDataValue:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$showValidation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/l;->showValidation:Z

    return v0
.end method

.method public realmGet$validationLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/l;->validationLabel:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$animateThenComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/l;->animateThenComplete:Z

    return-void
.end method

.method public realmSet$backgroundColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/l;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public realmSet$ctaLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/l;->ctaLabel:Ljava/lang/String;

    return-void
.end method

.method public realmSet$ctaType(I)V
    .locals 0

    iput p1, p0, Lcom/bankeen/data/local/b/l;->ctaType:I

    return-void
.end method

.method public realmSet$ctaUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/l;->ctaUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/l;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$imageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/l;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public realmSet$leftDataLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/l;->leftDataLabel:Ljava/lang/String;

    return-void
.end method

.method public realmSet$leftDataValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/l;->leftDataValue:Ljava/lang/String;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/l;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$rightDataLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/l;->rightDataLabel:Ljava/lang/String;

    return-void
.end method

.method public realmSet$rightDataValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/l;->rightDataValue:Ljava/lang/String;

    return-void
.end method

.method public realmSet$showValidation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/l;->showValidation:Z

    return-void
.end method

.method public realmSet$validationLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/l;->validationLabel:Ljava/lang/String;

    return-void
.end method

.method public setAnimateThenComplete(Z)V
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/l;->realmSet$animateThenComplete(Z)V

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/l;->realmSet$backgroundColor(Ljava/lang/String;)V

    return-void
.end method

.method public setCtaLabel(Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/l;->realmSet$ctaLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setCtaType(I)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/l;->realmSet$ctaType(I)V

    return-void
.end method

.method public setCtaUrl(Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/l;->realmSet$ctaUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/l;->realmSet$id(Ljava/lang/String;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/l;->realmSet$imageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setLeftDataLabel(Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/l;->realmSet$leftDataLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setLeftDataValue(Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/l;->realmSet$leftDataValue(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/l;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setRightDataLabel(Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/l;->realmSet$rightDataLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setRightDataValue(Ljava/lang/String;)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/l;->realmSet$rightDataValue(Ljava/lang/String;)V

    return-void
.end method

.method public setShowValidation(Z)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/l;->realmSet$showValidation(Z)V

    return-void
.end method

.method public setValidationLabel(Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/l;->realmSet$validationLabel(Ljava/lang/String;)V

    return-void
.end method
