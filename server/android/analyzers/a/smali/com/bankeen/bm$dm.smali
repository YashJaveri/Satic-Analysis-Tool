.class final Lcom/bankeen/bm$dm;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/dr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "dm"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dl;)V
    .locals 0

    .line 7130
    iput-object p1, p0, Lcom/bankeen/bm$dm;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7131
    invoke-direct {p0, p2}, Lcom/bankeen/bm$dm;->a(Lcom/bankeen/bm$dl;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dl;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7126
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$dm;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dl;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$dl;)V
    .locals 1

    .line 7139
    invoke-static {p1}, Lcom/bankeen/bm$dl;->a(Lcom/bankeen/bm$dl;)Lcom/bankeen/ui/sponsorship/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$dm;->a:Lcom/bankeen/bm;

    .line 7140
    invoke-static {v0}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 7138
    invoke-static {p1, v0}, Lcom/bankeen/ui/sponsorship/c;->b(Lcom/bankeen/ui/sponsorship/b;Ljavax/inject/Provider;)Lcom/bankeen/ui/sponsorship/c;

    move-result-object p1

    .line 7137
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$dm;->b:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/sponsorship/SponsorshipActivity;)Lcom/bankeen/ui/sponsorship/SponsorshipActivity;
    .locals 1

    .line 7149
    iget-object v0, p0, Lcom/bankeen/bm$dm;->b:Ljavax/inject/Provider;

    .line 7150
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7149
    invoke-static {p1, v0}, Lcom/bankeen/ui/sponsorship/a;->a(Lcom/bankeen/ui/sponsorship/SponsorshipActivity;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/sponsorship/SponsorshipActivity;)V
    .locals 0

    .line 7145
    invoke-direct {p0, p1}, Lcom/bankeen/bm$dm;->b(Lcom/bankeen/ui/sponsorship/SponsorshipActivity;)Lcom/bankeen/ui/sponsorship/SponsorshipActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7126
    check-cast p1, Lcom/bankeen/ui/sponsorship/SponsorshipActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$dm;->a(Lcom/bankeen/ui/sponsorship/SponsorshipActivity;)V

    return-void
.end method
