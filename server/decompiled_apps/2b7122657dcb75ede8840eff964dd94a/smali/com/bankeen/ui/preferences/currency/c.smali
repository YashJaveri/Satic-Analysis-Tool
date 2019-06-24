.class public final Lcom/bankeen/ui/preferences/currency/c;
.super Lcom/bankeen/ui/preferences/currency/p;
.source "CurrencyListUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bankeen/ui/preferences/currency/Currency;",
        "Lcom/bankeen/ui/preferences/currency/CurrencyListItem;",
        "isoCode",
        "",
        "name",
        "default",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getDefault",
        "()Z",
        "getIsoCode",
        "()Ljava/lang/String;",
        "getName",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "isoCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, Lcom/bankeen/ui/preferences/currency/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bankeen/ui/preferences/currency/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bankeen/ui/preferences/currency/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/bankeen/ui/preferences/currency/c;->c:Z

    return v0
.end method
