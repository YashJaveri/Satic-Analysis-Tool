.class final Lcom/bankeen/data/headerdate/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomDatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/headerdate/c;-><init>(Landroid/view/View;Lcom/bankeen/data/headerdate/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/data/headerdate/c;


# direct methods
.method constructor <init>(Lcom/bankeen/data/headerdate/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/headerdate/c$c;->a:Lcom/bankeen/data/headerdate/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bankeen/data/headerdate/c$c;->a:Lcom/bankeen/data/headerdate/c;

    invoke-static {v0}, Lcom/bankeen/data/headerdate/c;->b(Lcom/bankeen/data/headerdate/c;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bankeen/data/n$a;->lightBlueGrey:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/c$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
