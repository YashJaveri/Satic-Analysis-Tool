.class public final enum Lio/intercom/com/bumptech/glide/load/c/a/j$g;
.super Ljava/lang/Enum;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/com/bumptech/glide/load/c/a/j$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/intercom/com/bumptech/glide/load/c/a/j$g;

.field public static final enum b:Lio/intercom/com/bumptech/glide/load/c/a/j$g;

.field private static final synthetic c:[Lio/intercom/com/bumptech/glide/load/c/a/j$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 233
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c/a/j$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/com/bumptech/glide/load/c/a/j$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/a/j$g;->a:Lio/intercom/com/bumptech/glide/load/c/a/j$g;

    .line 238
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c/a/j$g;

    const-string v1, "QUALITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/intercom/com/bumptech/glide/load/c/a/j$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/a/j$g;->b:Lio/intercom/com/bumptech/glide/load/c/a/j$g;

    const/4 v0, 0x2

    .line 228
    new-array v0, v0, [Lio/intercom/com/bumptech/glide/load/c/a/j$g;

    sget-object v1, Lio/intercom/com/bumptech/glide/load/c/a/j$g;->a:Lio/intercom/com/bumptech/glide/load/c/a/j$g;

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/com/bumptech/glide/load/c/a/j$g;->b:Lio/intercom/com/bumptech/glide/load/c/a/j$g;

    aput-object v1, v0, v3

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c/a/j$g;->c:[Lio/intercom/com/bumptech/glide/load/c/a/j$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/load/c/a/j$g;
    .locals 1

    .line 228
    const-class v0, Lio/intercom/com/bumptech/glide/load/c/a/j$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/com/bumptech/glide/load/c/a/j$g;

    return-object p0
.end method

.method public static values()[Lio/intercom/com/bumptech/glide/load/c/a/j$g;
    .locals 1

    .line 228
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c/a/j$g;->c:[Lio/intercom/com/bumptech/glide/load/c/a/j$g;

    invoke-virtual {v0}, [Lio/intercom/com/bumptech/glide/load/c/a/j$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/com/bumptech/glide/load/c/a/j$g;

    return-object v0
.end method
