.class final Lcom/bankeen/data/headerdate/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "BkInterval.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/headerdate/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/joda/time/c;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lorg/joda/time/DateTime;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/bankeen/data/headerdate/a;


# direct methods
.method constructor <init>(Lcom/bankeen/data/headerdate/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/headerdate/a$c;->a:Lcom/bankeen/data/headerdate/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/c;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/data/headerdate/a$c;->a:Lcom/bankeen/data/headerdate/a;

    invoke-virtual {v0}, Lcom/bankeen/data/headerdate/a;->a()Lorg/joda/time/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/n;->e()Lorg/joda/time/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/a$c;->a()Lorg/joda/time/c;

    move-result-object v0

    return-object v0
.end method
