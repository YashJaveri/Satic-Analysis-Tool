.class final Lcom/bankeen/ui/recurringtransaction/d$a;
.super Ljava/lang/Object;
.source "RecurringTransactionHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/recurringtransaction/d;->a(Lcom/bankeen/ui/recurringtransaction/h;)V
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
.field final synthetic a:Lcom/bankeen/ui/recurringtransaction/d;

.field final synthetic b:Lcom/bankeen/ui/recurringtransaction/h;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/recurringtransaction/d;Lcom/bankeen/ui/recurringtransaction/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/recurringtransaction/d$a;->a:Lcom/bankeen/ui/recurringtransaction/d;

    iput-object p2, p0, Lcom/bankeen/ui/recurringtransaction/d$a;->b:Lcom/bankeen/ui/recurringtransaction/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 69
    iget-object p1, p0, Lcom/bankeen/ui/recurringtransaction/d$a;->a:Lcom/bankeen/ui/recurringtransaction/d;

    invoke-static {p1}, Lcom/bankeen/ui/recurringtransaction/d;->a(Lcom/bankeen/ui/recurringtransaction/d;)Lcom/bankeen/ui/recurringtransaction/c$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/d$a;->b:Lcom/bankeen/ui/recurringtransaction/h;

    invoke-virtual {v0}, Lcom/bankeen/ui/recurringtransaction/h;->c()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bankeen/ui/recurringtransaction/d$a;->b:Lcom/bankeen/ui/recurringtransaction/h;

    invoke-virtual {v1}, Lcom/bankeen/ui/recurringtransaction/h;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v1

    .line 69
    invoke-interface {p1, v0, v1}, Lcom/bankeen/ui/recurringtransaction/c$b;->a(Ljava/lang/String;[J)V

    return-void
.end method
