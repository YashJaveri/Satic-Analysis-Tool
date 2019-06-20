.class public Lcom/bankeen/data/repository/at;
.super Ljava/lang/Object;
.source "MixpanelRepository.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/encryptedprefs/c;

.field private final b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bankeen/data/repository/at;->a:Lcom/bankeen/data/encryptedprefs/c;

    .line 22
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/data/repository/at;->b:Lio/reactivex/i/d;

    .line 23
    iget-object v0, p0, Lcom/bankeen/data/repository/at;->b:Lio/reactivex/i/d;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_MIXPANEL_ID:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bankeen/data/repository/at;->b:Lio/reactivex/i/d;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bankeen/data/repository/at;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_MIXPANEL_ID:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1, p1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/repository/at;->b:Lio/reactivex/i/d;

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
