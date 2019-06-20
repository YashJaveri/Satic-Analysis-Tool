.class public Lcom/bankeen/data/local/b/g;
.super Lio/realm/RealmObject;
.source "RBankFormField.java"

# interfaces
.implements Lio/realm/com_bankeen_data_local_model_RBankFormFieldRealmProxyInterface;


# instance fields
.field private label:Ljava/lang/String;

.field private maxLength:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private numerical:Z

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
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
.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/g;->realmGet$label()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxLength()Ljava/lang/Integer;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/g;->realmGet$maxLength()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumerical()Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/g;->realmGet$numerical()Z

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/g;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLogin()Z
    .locals 2

    const-string v0, "USER"

    .line 16
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/g;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPassword()Z
    .locals 2

    const-string v0, "PWD"

    .line 20
    invoke-virtual {p0}, Lcom/bankeen/data/local/b/g;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public realmGet$label()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/g;->label:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$maxLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/g;->maxLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$numerical()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/local/b/g;->numerical:Z

    return v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/b/g;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$label(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/g;->label:Ljava/lang/String;

    return-void
.end method

.method public realmSet$maxLength(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/g;->maxLength:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$numerical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bankeen/data/local/b/g;->numerical:Z

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/local/b/g;->type:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/g;->realmSet$label(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxLength(Ljava/lang/Integer;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/g;->realmSet$maxLength(Ljava/lang/Integer;)V

    return-void
.end method

.method public setNumerical(Z)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/g;->realmSet$numerical(Z)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/b/g;->realmSet$type(Ljava/lang/String;)V

    return-void
.end method

.method public toEntity()Lcom/bankeen/data/entity/n;
    .locals 7

    .line 56
    new-instance v6, Lcom/bankeen/data/entity/n;

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/g;->realmGet$label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/g;->realmGet$type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/g;->realmGet$numerical()Z

    move-result v3

    invoke-virtual {p0}, Lcom/bankeen/data/local/b/g;->realmGet$maxLength()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/data/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-object v6
.end method
