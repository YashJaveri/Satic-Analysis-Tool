.class public interface abstract Lcom/evernote/android/job/a/b;
.super Ljava/lang/Object;
.source "Clock.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lcom/evernote/android/job/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/evernote/android/job/a/b$1;

    invoke-direct {v0}, Lcom/evernote/android/job/a/b$1;-><init>()V

    sput-object v0, Lcom/evernote/android/job/a/b;->a:Lcom/evernote/android/job/a/b;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method
