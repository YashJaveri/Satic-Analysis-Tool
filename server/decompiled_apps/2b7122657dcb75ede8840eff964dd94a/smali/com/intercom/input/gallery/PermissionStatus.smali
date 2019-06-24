.class public interface abstract annotation Lcom/intercom/input/gallery/PermissionStatus;
.super Ljava/lang/Object;
.source "PermissionStatus.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DENIED_PERMANENTLY:I = 0x2

.field public static final DENIED_TEMPORARILY:I = 0x1

.field public static final GRANTED:I = 0x0

.field public static final NEVER_ASKED:I = 0x3
