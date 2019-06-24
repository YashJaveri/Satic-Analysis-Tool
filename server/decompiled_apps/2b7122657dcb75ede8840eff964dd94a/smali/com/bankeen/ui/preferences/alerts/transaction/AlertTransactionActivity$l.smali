.class final Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$l;
.super Ljava/lang/Object;
.source "AlertTransactionActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity;->a(ILcom/bankeen/data/entity/h;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$l;

    invoke-direct {v0}, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$l;-><init>()V

    sput-object v0, Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$l;->a:Lcom/bankeen/ui/preferences/alerts/transaction/AlertTransactionActivity$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 208
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
