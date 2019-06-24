.class public abstract Lcom/bankeen/data/remote/apiv2/json/CardJson;
.super Ljava/lang/Object;
.source "CardJson.java"


# static fields
.field private static final PATTERN_ID:Ljava/util/regex/Pattern;


# instance fields
.field public actionLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "action_link"
    .end annotation
.end field

.field public amount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation
.end field

.field public backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "background_color"
    .end annotation
.end field

.field public campaignName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "campaign_name"
    .end annotation
.end field

.field public cardAccounts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "accounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;",
            ">;"
        }
    .end annotation
.end field

.field public contentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content_url"
    .end annotation
.end field

.field public ctaLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cta_label"
    .end annotation
.end field

.field public ctaType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cta_type"
    .end annotation
.end field

.field public ctaUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cta_url"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image_url"
    .end annotation
.end field

.field public isDebit:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "is_debit"
    .end annotation
.end field

.field public isPro:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "is_pro"
    .end annotation
.end field

.field public labelType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "label"
    .end annotation
.end field

.field public leftData:Lcom/bankeen/data/remote/apiv2/json/CardDataJson;
    .annotation runtime Lcom/google/gson/a/c;
        a = "left_data"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public negativeThreshold:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "negative_threshold"
    .end annotation
.end field

.field public ordinal:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ordinal"
    .end annotation
.end field

.field public recurringTransactionsIds:[Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "recurring_transaction_ids"
    .end annotation
.end field

.field public rightData:Lcom/bankeen/data/remote/apiv2/json/CardDataJson;
    .annotation runtime Lcom/google/gson/a/c;
        a = "right_data"
    .end annotation
.end field

.field public sectionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "section_date"
    .end annotation
.end field

.field public showValidation:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "show_validation"
    .end annotation
.end field

.field public singleCardAccount:Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;
    .annotation runtime Lcom/google/gson/a/c;
        a = "account"
    .end annotation
.end field

.field public status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subtitle"
    .end annotation
.end field

.field public threshold:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "threshold"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field public transactionsIds:[Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "transactions_ids"
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public validationLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "validation_label"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+-([0-9]+)"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->PATTERN_ID:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hasOrdinal()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->ordinal:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasStatus()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasType()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasValidId()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bankeen/data/remote/apiv2/json/CardJson;->PATTERN_ID:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->backgroundColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLeftDataLabel()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->leftData:Lcom/bankeen/data/remote/apiv2/json/CardDataJson;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/CardDataJson;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLeftDataValue()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->leftData:Lcom/bankeen/data/remote/apiv2/json/CardDataJson;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/CardDataJson;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRightDataLabel()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->rightData:Lcom/bankeen/data/remote/apiv2/json/CardDataJson;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/CardDataJson;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRightDataValue()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->rightData:Lcom/bankeen/data/remote/apiv2/json/CardDataJson;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/CardDataJson;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hasCardAccounts()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->cardAccounts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecurringTransactions()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->recurringTransactionsIds:[Ljava/lang/Long;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSingleCardAccount()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->singleCardAccount:Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransactions()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->transactionsIds:[Ljava/lang/Long;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCardAction()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->ctaUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->ctaLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isFeatured()Z
.end method

.method public isNew()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/bankeen/data/remote/apiv2/json/CardJson;->hasValidId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/bankeen/data/remote/apiv2/json/CardJson;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/bankeen/data/remote/apiv2/json/CardJson;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/bankeen/data/remote/apiv2/json/CardJson;->hasOrdinal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardJson{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ordinal="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->ordinal:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", transactionsIds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->transactionsIds:[Ljava/lang/Long;

    .line 141
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cardAccounts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->cardAccounts:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", singleCardAccount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->singleCardAccount:Lcom/bankeen/data/remote/apiv2/json/CardAccountJson;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", amount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->amount:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", negativeThreshold="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->negativeThreshold:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", threshold="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->threshold:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", contentUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->contentUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", actionLink=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->actionLink:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subtitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", labelType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->labelType:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sectionDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->sectionDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isDebit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->isDebit:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isPro="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->isPro:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", campaignName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->campaignName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctaType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->ctaType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctaUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->ctaUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctaLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->ctaLabel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", validationLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->validationLabel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", showValidation=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->showValidation:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", recurringTransactionsIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->recurringTransactionsIds:[Ljava/lang/Long;

    .line 163
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->leftData:Lcom/bankeen/data/remote/apiv2/json/CardDataJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CardJson;->rightData:Lcom/bankeen/data/remote/apiv2/json/CardDataJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
