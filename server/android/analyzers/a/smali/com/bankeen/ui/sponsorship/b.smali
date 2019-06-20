.class public Lcom/bankeen/ui/sponsorship/b;
.super Ljava/lang/Object;
.source "SponsorshipModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/bankeen/data/encryptedprefs/c;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .line 21
    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SOCIAL_SPONSORSHIP_CODE:Lcom/bankeen/data/encryptedprefs/Entry;

    const-string v1, "Error"

    invoke-virtual {p1, v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
