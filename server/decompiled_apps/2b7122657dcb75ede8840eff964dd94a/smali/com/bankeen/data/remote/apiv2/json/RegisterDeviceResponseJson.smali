.class public Lcom/bankeen/data/remote/apiv2/json/RegisterDeviceResponseJson;
.super Ljava/lang/Object;
.source "RegisterDeviceResponseJson.java"


# instance fields
.field public has_fingerprint:Z

.field public height:I

.field public model:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public resource_type:Ljava/lang/String;

.field public resource_uri:Ljava/lang/String;

.field public udid:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUdid()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/RegisterDeviceResponseJson;->udid:Ljava/lang/String;

    return-object v0
.end method

.method public hasUdid()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/RegisterDeviceResponseJson;->udid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
