.class public final Lcom/bankeen/al;
.super Ljava/lang/Object;
.source "AppModule_ProvidePersoAccountCountFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lio/reactivex/f<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/bankeen/al;

    invoke-direct {v0}, Lcom/bankeen/al;-><init>()V

    sput-object v0, Lcom/bankeen/al;->a:Lcom/bankeen/al;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/bankeen/al;->e()Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/bankeen/al;
    .locals 1

    .line 22
    sget-object v0, Lcom/bankeen/al;->a:Lcom/bankeen/al;

    return-object v0
.end method

.method public static e()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/bankeen/b;->d()Lio/reactivex/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/f;

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/bankeen/al;->c()Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/al;->a()Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method
