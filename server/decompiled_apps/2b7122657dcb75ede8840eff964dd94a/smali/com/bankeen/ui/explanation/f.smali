.class public final Lcom/bankeen/ui/explanation/f;
.super Lcom/bankeen/ui/explanation/e;
.source "ExplanationActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bankeen/ui/explanation/PushExplanationViewModel;",
        "Lcom/bankeen/ui/explanation/ExplanationViewModel;",
        "isCompleted",
        "",
        "(Z)V",
        "()Z",
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
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    const v1, 0x7f120209

    const v2, 0x7f0600bb

    const v3, 0x7f120208

    const v4, 0x7f080178

    const/4 v5, 0x0

    move-object v0, p0

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/bankeen/ui/explanation/e;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/bankeen/ui/explanation/f;->a:Z

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/bankeen/ui/explanation/f;->a:Z

    return v0
.end method
