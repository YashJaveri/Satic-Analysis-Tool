.class public final Lcom/bankeen/h/a$a$a;
.super Ljava/lang/Object;
.source "BkIntercom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/h/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bankeen/vendors/BkIntercom$State$Companion;",
        "",
        "()V",
        "LOADING",
        "Lcom/bankeen/vendors/BkIntercom$State;",
        "getLOADING",
        "()Lcom/bankeen/vendors/BkIntercom$State;",
        "LOGOUT",
        "getLOGOUT",
        "logged",
        "unreadMessages",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/bankeen/h/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/h/a$a;
    .locals 1

    .line 127
    invoke-static {}, Lcom/bankeen/h/a$a;->d()Lcom/bankeen/h/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/bankeen/h/a$a;
    .locals 3

    .line 129
    new-instance v0, Lcom/bankeen/h/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/bankeen/h/a$a;-><init>(ZZI)V

    return-object v0
.end method

.method public final b()Lcom/bankeen/h/a$a;
    .locals 1

    .line 128
    invoke-static {}, Lcom/bankeen/h/a$a;->e()Lcom/bankeen/h/a$a;

    move-result-object v0

    return-object v0
.end method
