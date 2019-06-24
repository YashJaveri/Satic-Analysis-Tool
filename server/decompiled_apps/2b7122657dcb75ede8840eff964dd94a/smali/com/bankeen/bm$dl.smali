.class final Lcom/bankeen/bm$dl;
.super Lcom/bankeen/dr$a$a;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "dl"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Lcom/bankeen/ui/sponsorship/b;

.field private c:Lcom/bankeen/ui/sponsorship/SponsorshipActivity;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;)V
    .locals 0

    .line 7102
    iput-object p1, p0, Lcom/bankeen/bm$dl;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Lcom/bankeen/dr$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7102
    invoke-direct {p0, p1}, Lcom/bankeen/bm$dl;-><init>(Lcom/bankeen/bm;)V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/bm$dl;)Lcom/bankeen/ui/sponsorship/b;
    .locals 0

    .line 7102
    iget-object p0, p0, Lcom/bankeen/bm$dl;->b:Lcom/bankeen/ui/sponsorship/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bankeen/dr$a;
    .locals 3

    .line 7110
    iget-object v0, p0, Lcom/bankeen/bm$dl;->b:Lcom/bankeen/ui/sponsorship/b;

    if-nez v0, :cond_0

    .line 7111
    new-instance v0, Lcom/bankeen/ui/sponsorship/b;

    invoke-direct {v0}, Lcom/bankeen/ui/sponsorship/b;-><init>()V

    iput-object v0, p0, Lcom/bankeen/bm$dl;->b:Lcom/bankeen/ui/sponsorship/b;

    .line 7113
    :cond_0
    iget-object v0, p0, Lcom/bankeen/bm$dl;->c:Lcom/bankeen/ui/sponsorship/SponsorshipActivity;

    if-eqz v0, :cond_1

    .line 7117
    new-instance v0, Lcom/bankeen/bm$dm;

    iget-object v1, p0, Lcom/bankeen/bm$dl;->a:Lcom/bankeen/bm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/bankeen/bm$dm;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dl;Lcom/bankeen/bm$1;)V

    return-object v0

    .line 7114
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/bankeen/ui/sponsorship/SponsorshipActivity;

    .line 7115
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/bankeen/ui/sponsorship/SponsorshipActivity;)V
    .locals 0

    .line 7122
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/sponsorship/SponsorshipActivity;

    iput-object p1, p0, Lcom/bankeen/bm$dl;->c:Lcom/bankeen/ui/sponsorship/SponsorshipActivity;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 7102
    check-cast p1, Lcom/bankeen/ui/sponsorship/SponsorshipActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$dl;->a(Lcom/bankeen/ui/sponsorship/SponsorshipActivity;)V

    return-void
.end method

.method public synthetic b()Ldagger/android/b;
    .locals 1

    .line 7102
    invoke-virtual {p0}, Lcom/bankeen/bm$dl;->a()Lcom/bankeen/dr$a;

    move-result-object v0

    return-object v0
.end method
