.class public abstract Lcom/bankeen/ui/explanation/b;
.super Ljava/lang/Object;
.source "ExplanationModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/explanation/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bankeen/ui/explanation/ExplanationModule;",
        "",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/ui/explanation/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/explanation/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/explanation/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/explanation/b;->a:Lcom/bankeen/ui/explanation/b$a;

    return-void
.end method

.method public static final a(Lcom/bankeen/ui/explanation/ExplanationActivity;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/explanation/b;->a:Lcom/bankeen/ui/explanation/b$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/explanation/b$a;->a(Lcom/bankeen/ui/explanation/ExplanationActivity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Intent;)Lcom/bankeen/ui/explanation/e;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/explanation/b;->a:Lcom/bankeen/ui/explanation/b$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/explanation/b$a;->a(Landroid/content/Intent;)Lcom/bankeen/ui/explanation/e;

    move-result-object p0

    return-object p0
.end method
