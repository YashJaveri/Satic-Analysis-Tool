.class public final Lcom/bankeen/data/local/a/c;
.super Ljava/lang/Object;
.source "CardActionHelper.java"


# direct methods
.method public static a(Lio/realm/Realm;Lcom/bankeen/data/remote/apiv2/json/CardJson;)Lcom/bankeen/data/local/b/l;
    .locals 2

    .line 13
    new-instance v0, Lcom/bankeen/data/local/b/l;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/l;-><init>()V

    .line 14
    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/CardJson;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/l;->setId(Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/CardJson;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/l;->setName(Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/CardJson;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/l;->setImageUrl(Ljava/lang/String;)V

    .line 17
    iget v1, p1, Lcom/bankeen/data/remote/apiv2/json/CardJson;->ctaType:I

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/l;->setCtaType(I)V

    .line 18
    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/CardJson;->ctaUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/l;->setCtaUrl(Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/CardJson;->ctaLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/l;->setCtaLabel(Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/CardJson;->validationLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/l;->setValidationLabel(Ljava/lang/String;)V

    .line 21
    iget-boolean v1, p1, Lcom/bankeen/data/remote/apiv2/json/CardJson;->showValidation:Z

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/l;->setShowValidation(Z)V

    .line 22
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CardJson;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/l;->setBackgroundColor(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CardJson;->getLeftDataLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/l;->setLeftDataLabel(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CardJson;->getLeftDataValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/l;->setLeftDataValue(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CardJson;->getRightDataLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/l;->setRightDataLabel(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/CardJson;->getRightDataValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/l;->setRightDataValue(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/b/l;

    return-object p0
.end method
