.class public abstract Lcom/bankeen/ui/pincode/x;
.super Ljava/lang/Object;
.source "PincodeModule.java"


# direct methods
.method static a(Lcom/bankeen/ui/pincode/PincodeActivity;)Lcom/bankeen/ui/pincode/ah;
    .locals 3

    .line 87
    invoke-static {}, Lcom/bankeen/ui/pincode/ah;->values()[Lcom/bankeen/ui/pincode/ah;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/PincodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "extra:extra_pincode_spec_ordinal"

    sget-object v2, Lcom/bankeen/ui/pincode/ah;->b:Lcom/bankeen/ui/pincode/ah;

    .line 89
    invoke-virtual {v2}, Lcom/bankeen/ui/pincode/ah;->ordinal()I

    move-result v2

    .line 88
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method static a(Lcom/bankeen/ui/pincode/ah;Lcom/bankeen/data/f/c;Lcom/bankeen/data/f/k;)Lcom/bankeen/ui/pincode/ai;
    .locals 3

    .line 54
    sget-object v0, Lcom/bankeen/ui/pincode/x$1;->a:[I

    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/ah;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 64
    new-instance p0, Lcom/bankeen/ui/pincode/aj;

    invoke-direct {p0, p1}, Lcom/bankeen/ui/pincode/aj;-><init>(Lcom/bankeen/data/f/c;)V

    return-object p0

    .line 61
    :pswitch_0
    new-instance p0, Lcom/bankeen/ui/pincode/al;

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/pincode/al;-><init>(Lcom/bankeen/data/f/c;Lcom/bankeen/data/f/k;)V

    return-object p0

    .line 59
    :pswitch_1
    new-instance p0, Lcom/bankeen/ui/pincode/aj;

    invoke-direct {p0, p1}, Lcom/bankeen/ui/pincode/aj;-><init>(Lcom/bankeen/data/f/c;)V

    return-object p0

    .line 56
    :pswitch_2
    new-instance p0, Lcom/bankeen/ui/pincode/ak;

    invoke-direct {p0, p2}, Lcom/bankeen/ui/pincode/ak;-><init>(Lcom/bankeen/data/f/k;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/bankeen/ui/pincode/ah;)Lcom/bankeen/ui/pincode/t;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/ah;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 72
    new-instance p0, Lcom/bankeen/ui/pincode/b;

    invoke-direct {p0}, Lcom/bankeen/ui/pincode/b;-><init>()V

    return-object p0

    .line 74
    :cond_0
    new-instance p0, Lcom/bankeen/ui/pincode/c;

    invoke-direct {p0}, Lcom/bankeen/ui/pincode/c;-><init>()V

    return-object p0
.end method

.method static a(Lcom/bankeen/ui/pincode/ah;Lcom/bankeen/data/encryptedprefs/c;)Lcom/bankeen/ui/pincode/v;
    .locals 1

    .line 95
    sget-object v0, Lcom/bankeen/ui/pincode/ah;->a:Lcom/bankeen/ui/pincode/ah;

    if-ne p0, v0, :cond_0

    .line 96
    sget-object p0, Lcom/bankeen/ui/pincode/v;->a:Lcom/bankeen/ui/pincode/v;

    return-object p0

    .line 99
    :cond_0
    sget-object p0, Lcom/bankeen/data/encryptedprefs/Entry;->PINCODE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, p0}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 100
    sget-object p1, Lcom/bankeen/ui/pincode/v;->b:Lcom/bankeen/ui/pincode/v;

    invoke-virtual {p1}, Lcom/bankeen/ui/pincode/v;->c()I

    move-result p1

    if-ne p0, p1, :cond_1

    .line 101
    sget-object p0, Lcom/bankeen/ui/pincode/v;->b:Lcom/bankeen/ui/pincode/v;

    return-object p0

    .line 104
    :cond_1
    sget-object p0, Lcom/bankeen/ui/pincode/v;->a:Lcom/bankeen/ui/pincode/v;

    return-object p0
.end method

.method static a(Landroid/content/Context;Lcom/bankeen/ui/pincode/ah;)Lcom/bankeen/ui/pincode/w;
    .locals 2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 30
    new-instance p0, Lcom/bankeen/ui/pincode/q;

    invoke-direct {p0}, Lcom/bankeen/ui/pincode/q;-><init>()V

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/ui/pincode/ah;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 34
    new-instance p0, Lcom/bankeen/ui/pincode/q;

    invoke-direct {p0}, Lcom/bankeen/ui/pincode/q;-><init>()V

    return-object p0

    :cond_1
    const-string p1, "fingerprint"

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    if-nez p1, :cond_2

    .line 41
    new-instance p0, Lcom/bankeen/ui/pincode/q;

    invoke-direct {p0}, Lcom/bankeen/ui/pincode/q;-><init>()V

    return-object p0

    .line 44
    :cond_2
    new-instance v0, Lcom/bankeen/ui/pincode/d;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/pincode/d;-><init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager;)V

    return-object v0
.end method

.method static b(Landroid/content/Context;Lcom/bankeen/ui/pincode/ah;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .line 81
    invoke-virtual {p1}, Lcom/bankeen/ui/pincode/ah;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
