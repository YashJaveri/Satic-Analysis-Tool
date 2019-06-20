.class public final enum Lcom/evernote/android/job/k$d;
.super Ljava/lang/Enum;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evernote/android/job/k$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/evernote/android/job/k$d;

.field public static final enum b:Lcom/evernote/android/job/k$d;

.field public static final enum c:Lcom/evernote/android/job/k$d;

.field public static final enum d:Lcom/evernote/android/job/k$d;

.field public static final enum e:Lcom/evernote/android/job/k$d;

.field private static final synthetic f:[Lcom/evernote/android/job/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1196
    new-instance v0, Lcom/evernote/android/job/k$d;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote/android/job/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/k$d;->a:Lcom/evernote/android/job/k$d;

    .line 1200
    new-instance v0, Lcom/evernote/android/job/k$d;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/evernote/android/job/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/k$d;->b:Lcom/evernote/android/job/k$d;

    .line 1204
    new-instance v0, Lcom/evernote/android/job/k$d;

    const-string v1, "UNMETERED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/evernote/android/job/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/k$d;->c:Lcom/evernote/android/job/k$d;

    .line 1208
    new-instance v0, Lcom/evernote/android/job/k$d;

    const-string v1, "NOT_ROAMING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/evernote/android/job/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/k$d;->d:Lcom/evernote/android/job/k$d;

    .line 1212
    new-instance v0, Lcom/evernote/android/job/k$d;

    const-string v1, "METERED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/evernote/android/job/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/android/job/k$d;->e:Lcom/evernote/android/job/k$d;

    const/4 v0, 0x5

    .line 1192
    new-array v0, v0, [Lcom/evernote/android/job/k$d;

    sget-object v1, Lcom/evernote/android/job/k$d;->a:Lcom/evernote/android/job/k$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/android/job/k$d;->b:Lcom/evernote/android/job/k$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/android/job/k$d;->c:Lcom/evernote/android/job/k$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/android/job/k$d;->d:Lcom/evernote/android/job/k$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/android/job/k$d;->e:Lcom/evernote/android/job/k$d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/evernote/android/job/k$d;->f:[Lcom/evernote/android/job/k$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/android/job/k$d;
    .locals 1

    .line 1192
    const-class v0, Lcom/evernote/android/job/k$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evernote/android/job/k$d;

    return-object p0
.end method

.method public static values()[Lcom/evernote/android/job/k$d;
    .locals 1

    .line 1192
    sget-object v0, Lcom/evernote/android/job/k$d;->f:[Lcom/evernote/android/job/k$d;

    invoke-virtual {v0}, [Lcom/evernote/android/job/k$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/android/job/k$d;

    return-object v0
.end method
