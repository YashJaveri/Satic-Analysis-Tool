.class final Lcom/bankeen/ui/sponsorship/SponsorshipActivity$i;
.super Ljava/lang/Object;
.source "SponsorshipActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/sponsorship/SponsorshipActivity;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/sponsorship/SponsorshipActivity;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/sponsorship/SponsorshipActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/sponsorship/SponsorshipActivity$i;->a:Lcom/bankeen/ui/sponsorship/SponsorshipActivity;

    iput-object p2, p0, Lcom/bankeen/ui/sponsorship/SponsorshipActivity$i;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/bankeen/ui/sponsorship/SponsorshipActivity$i;->a:Lcom/bankeen/ui/sponsorship/SponsorshipActivity;

    iget-object v1, p0, Lcom/bankeen/ui/sponsorship/SponsorshipActivity$i;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bankeen/ui/sponsorship/SponsorshipActivity;->d(Lcom/bankeen/ui/sponsorship/SponsorshipActivity;Landroid/content/Context;)V

    .line 160
    iget-object v0, p0, Lcom/bankeen/ui/sponsorship/SponsorshipActivity$i;->a:Lcom/bankeen/ui/sponsorship/SponsorshipActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bankeen/ui/sponsorship/SponsorshipActivity;->a(Lcom/bankeen/ui/sponsorship/SponsorshipActivity;Z)V

    return-void
.end method
