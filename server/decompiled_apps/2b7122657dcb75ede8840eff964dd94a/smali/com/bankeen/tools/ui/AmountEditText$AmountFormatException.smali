.class public final Lcom/bankeen/tools/ui/AmountEditText$AmountFormatException;
.super Ljava/lang/Exception;
.source "AmountEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/tools/ui/AmountEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmountFormatException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bankeen/tools/ui/AmountEditText$AmountFormatException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Lcom/bankeen/tools/ui/ParsingError;",
        "(Lcom/bankeen/tools/ui/ParsingError;)V",
        "getError",
        "()Lcom/bankeen/tools/ui/ParsingError;",
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
.field private final a:Lcom/bankeen/tools/ui/o;


# direct methods
.method public constructor <init>(Lcom/bankeen/tools/ui/o;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/bankeen/tools/ui/AmountEditText$AmountFormatException;->a:Lcom/bankeen/tools/ui/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/tools/ui/o;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bankeen/tools/ui/AmountEditText$AmountFormatException;->a:Lcom/bankeen/tools/ui/o;

    return-object v0
.end method
