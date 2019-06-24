.class public final Lcom/bankeen/tools/notifications/e;
.super Ljava/lang/Object;
.source "NotificationsLauncher_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/tools/notifications/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/tools/notifications/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/bankeen/tools/notifications/e;

    invoke-direct {v0}, Lcom/bankeen/tools/notifications/e;-><init>()V

    sput-object v0, Lcom/bankeen/tools/notifications/e;->a:Lcom/bankeen/tools/notifications/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/tools/notifications/d;
    .locals 1

    .line 15
    new-instance v0, Lcom/bankeen/tools/notifications/d;

    invoke-direct {v0}, Lcom/bankeen/tools/notifications/d;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/tools/notifications/e;
    .locals 1

    .line 19
    sget-object v0, Lcom/bankeen/tools/notifications/e;->a:Lcom/bankeen/tools/notifications/e;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/tools/notifications/d;
    .locals 1

    .line 11
    invoke-static {}, Lcom/bankeen/tools/notifications/e;->c()Lcom/bankeen/tools/notifications/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/tools/notifications/e;->a()Lcom/bankeen/tools/notifications/d;

    move-result-object v0

    return-object v0
.end method
