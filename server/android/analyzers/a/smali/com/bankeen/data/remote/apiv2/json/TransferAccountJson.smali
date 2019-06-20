.class public Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;
.super Ljava/lang/Object;
.source "TransferAccountJson.java"

# interfaces
.implements Lcom/bankeen/data/entity/az;


# instance fields
.field public balance:Ljava/lang/Float;

.field public bank_name:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public iban:Ljava/lang/String;

.field public id:J

.field public is_internal:Z

.field public item:Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;

.field public name:Ljava/lang/String;

.field public resource_type:Ljava/lang/String;

.field public resource_uri:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public updated_at:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmountValue()D
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->balance:Ljava/lang/Float;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_0
    return-wide v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/bankeen/data/entity/v;->b:Lcom/bankeen/data/entity/v;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/v;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOutDated()Z
    .locals 3

    .line 35
    new-instance v0, Lorg/joda/time/c;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;->updated_at:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/joda/time/c;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-virtual {v0, v1}, Lorg/joda/time/c;->b(Lorg/joda/time/g;)Lorg/joda/time/c;

    move-result-object v0

    .line 36
    invoke-static {}, Lorg/joda/time/c;->a()Lorg/joda/time/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/c;->h(I)Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/c;->d(J)Z

    move-result v0

    return v0
.end method
