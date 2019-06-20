.class public final Lcom/bankeen/ui/feed/j$a$a;
.super Ljava/lang/Object;
.source "FeedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/feed/j$a;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/FeedAdapter$ViewType$Companion;",
        "",
        "()V",
        "getViewType",
        "Lcom/bankeen/ui/feed/FeedAdapter$ViewType;",
        "feedCardType",
        "Lcom/bankeen/ui/feed/model/Type;",
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

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/bankeen/ui/feed/j$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/ui/feed/b/t;)Lcom/bankeen/ui/feed/j$a;
    .locals 3

    const-string v0, "feedCardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/bankeen/ui/feed/k;->a:[I

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/t;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 216
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FeedCardHelper.Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be converted to ViewType"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 215
    :pswitch_0
    sget-object p1, Lcom/bankeen/ui/feed/j$a;->k:Lcom/bankeen/ui/feed/j$a;

    return-object p1

    .line 214
    :pswitch_1
    sget-object p1, Lcom/bankeen/ui/feed/j$a;->j:Lcom/bankeen/ui/feed/j$a;

    return-object p1

    .line 213
    :pswitch_2
    sget-object p1, Lcom/bankeen/ui/feed/j$a;->i:Lcom/bankeen/ui/feed/j$a;

    return-object p1

    .line 212
    :pswitch_3
    sget-object p1, Lcom/bankeen/ui/feed/j$a;->h:Lcom/bankeen/ui/feed/j$a;

    return-object p1

    .line 211
    :pswitch_4
    sget-object p1, Lcom/bankeen/ui/feed/j$a;->g:Lcom/bankeen/ui/feed/j$a;

    return-object p1

    .line 210
    :pswitch_5
    sget-object p1, Lcom/bankeen/ui/feed/j$a;->f:Lcom/bankeen/ui/feed/j$a;

    return-object p1

    .line 209
    :pswitch_6
    sget-object p1, Lcom/bankeen/ui/feed/j$a;->e:Lcom/bankeen/ui/feed/j$a;

    return-object p1

    .line 208
    :pswitch_7
    sget-object p1, Lcom/bankeen/ui/feed/j$a;->d:Lcom/bankeen/ui/feed/j$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
