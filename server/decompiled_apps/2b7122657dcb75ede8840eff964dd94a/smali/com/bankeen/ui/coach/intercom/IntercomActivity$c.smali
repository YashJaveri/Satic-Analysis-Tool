.class final Lcom/bankeen/ui/coach/intercom/IntercomActivity$c;
.super Ljava/lang/Object;
.source "IntercomActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/coach/intercom/IntercomActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/bankeen/h/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bankeen/vendors/BkIntercom$State;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/coach/intercom/IntercomActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/coach/intercom/IntercomActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/coach/intercom/IntercomActivity$c;->a:Lcom/bankeen/ui/coach/intercom/IntercomActivity;

    iput-object p2, p0, Lcom/bankeen/ui/coach/intercom/IntercomActivity$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/h/a$a;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Lcom/bankeen/h/a$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bankeen/ui/coach/intercom/IntercomActivity$c;->a:Lcom/bankeen/ui/coach/intercom/IntercomActivity;

    invoke-virtual {p1}, Lcom/bankeen/ui/coach/intercom/IntercomActivity;->b()Lcom/bankeen/h/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/coach/intercom/IntercomActivity$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bankeen/h/a;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/coach/intercom/IntercomActivity$c;->a:Lcom/bankeen/ui/coach/intercom/IntercomActivity;

    invoke-virtual {p1}, Lcom/bankeen/ui/coach/intercom/IntercomActivity;->finish()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/bankeen/h/a$a;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/coach/intercom/IntercomActivity$c;->a(Lcom/bankeen/h/a$a;)V

    return-void
.end method
