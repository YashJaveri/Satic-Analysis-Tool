.class final Lcom/bankeen/ui/feed/a/a$k;
.super Ljava/lang/Object;
.source "CardActionHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/feed/a/a;->i(Lcom/bankeen/ui/feed/b/a;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/feed/a/a;

.field final synthetic b:Lcom/bankeen/ui/feed/b/a;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/feed/a/a;Lcom/bankeen/ui/feed/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/feed/a/a$k;->a:Lcom/bankeen/ui/feed/a/a;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/a$k;->b:Lcom/bankeen/ui/feed/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 275
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/a$k;->a:Lcom/bankeen/ui/feed/a/a;

    invoke-static {p1}, Lcom/bankeen/ui/feed/a/a;->b(Lcom/bankeen/ui/feed/a/a;)Lcom/bankeen/ui/feed/a/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/feed/a/a$k;->b:Lcom/bankeen/ui/feed/b/a;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/feed/a/a$a;->a(Lcom/bankeen/ui/feed/b/a;)V

    return-void
.end method
