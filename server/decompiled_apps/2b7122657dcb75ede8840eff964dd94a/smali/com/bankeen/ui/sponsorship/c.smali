.class public final Lcom/bankeen/ui/sponsorship/c;
.super Ljava/lang/Object;
.source "SponsorshipModule_ProvideSponsorshipCodeFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/ui/sponsorship/b;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/sponsorship/b;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/ui/sponsorship/b;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/ui/sponsorship/c;->a:Lcom/bankeen/ui/sponsorship/b;

    .line 17
    iput-object p2, p0, Lcom/bankeen/ui/sponsorship/c;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/ui/sponsorship/b;Lcom/bankeen/data/encryptedprefs/c;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/sponsorship/b;->a(Lcom/bankeen/data/encryptedprefs/c;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/bankeen/ui/sponsorship/b;Ljavax/inject/Provider;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/ui/sponsorship/b;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/encryptedprefs/c;

    invoke-static {p0, p1}, Lcom/bankeen/ui/sponsorship/c;->a(Lcom/bankeen/ui/sponsorship/b;Lcom/bankeen/data/encryptedprefs/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bankeen/ui/sponsorship/b;Ljavax/inject/Provider;)Lcom/bankeen/ui/sponsorship/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/ui/sponsorship/b;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;)",
            "Lcom/bankeen/ui/sponsorship/c;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bankeen/ui/sponsorship/c;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/sponsorship/c;-><init>(Lcom/bankeen/ui/sponsorship/b;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/ui/sponsorship/c;->a:Lcom/bankeen/ui/sponsorship/b;

    iget-object v1, p0, Lcom/bankeen/ui/sponsorship/c;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/sponsorship/c;->a(Lcom/bankeen/ui/sponsorship/b;Ljavax/inject/Provider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/sponsorship/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
