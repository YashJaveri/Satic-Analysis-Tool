.class final Lcom/bankeen/data/f/i$1;
.super Ljava/lang/Object;
.source "PincodeService.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/f/i;-><init>(Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/data/f/k;Lcom/bankeen/data/user/n;)V
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
        "Lcom/bankeen/data/user/n$a;",
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
        "Lcom/bankeen/data/user/UserCredentialsService$State;",
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
.field final synthetic a:Lcom/bankeen/data/f/i;


# direct methods
.method constructor <init>(Lcom/bankeen/data/f/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/f/i$1;->a:Lcom/bankeen/data/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/user/n$a;)V
    .locals 1

    .line 79
    sget-object v0, Lcom/bankeen/data/user/n$a;->a:Lcom/bankeen/data/user/n$a;

    if-ne p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bankeen/data/f/i$1;->a:Lcom/bankeen/data/f/i;

    invoke-static {v0}, Lcom/bankeen/data/f/i;->a(Lcom/bankeen/data/f/i;)V

    .line 83
    :cond_0
    sget-object v0, Lcom/bankeen/data/user/n$a;->b:Lcom/bankeen/data/user/n$a;

    if-ne p1, v0, :cond_1

    .line 84
    iget-object p1, p0, Lcom/bankeen/data/f/i$1;->a:Lcom/bankeen/data/f/i;

    invoke-static {p1}, Lcom/bankeen/data/f/i;->b(Lcom/bankeen/data/f/i;)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/bankeen/data/user/n$a;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/f/i$1;->a(Lcom/bankeen/data/user/n$a;)V

    return-void
.end method
