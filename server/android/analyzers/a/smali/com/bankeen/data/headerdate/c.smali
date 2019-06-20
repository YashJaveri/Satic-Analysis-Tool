.class public final Lcom/bankeen/data/headerdate/c;
.super Ljava/lang/Object;
.source "CustomDatePicker.kt"

# interfaces
.implements Lcom/bankeen/utils/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010E\u001a\u00020FJ\u0008\u0010G\u001a\u00020HH\u0002J\u0006\u0010I\u001a\u00020FJ\u0015\u0010J\u001a\u00020F2\u0006\u0010K\u001a\u00020LH\u0000\u00a2\u0006\u0002\u0008MR\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0012\u0010\nR#\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\u001a\u001a\n \u0016*\u0004\u0018\u00010\u001b0\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u001dR#\u0010\u001f\u001a\n \u0016*\u0004\u0018\u00010 0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000c\u001a\u0004\u0008!\u0010\"R#\u0010$\u001a\n \u0016*\u0004\u0018\u00010%0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000c\u001a\u0004\u0008&\u0010\'R#\u0010)\u001a\n \u0016*\u0004\u0018\u00010%0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000c\u001a\u0004\u0008*\u0010\'R#\u0010,\u001a\n \u0016*\u0004\u0018\u00010-0-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u000c\u001a\u0004\u0008.\u0010/R#\u00101\u001a\n \u0016*\u0004\u0018\u00010 0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000c\u001a\u0004\u00082\u0010\"R#\u00104\u001a\n \u0016*\u0004\u0018\u00010%0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u000c\u001a\u0004\u00085\u0010\'R#\u00107\u001a\n \u0016*\u0004\u0018\u00010%0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u000c\u001a\u0004\u00088\u0010\'R\u001b\u0010:\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u000c\u001a\u0004\u0008;\u0010\nR\u001b\u0010=\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u000c\u001a\u0004\u0008>\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010B\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u000c\u001a\u0004\u0008C\u0010\n\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bankeen/data/headerdate/CustomDatePicker;",
        "Lcom/bankeen/utils/HasView;",
        "view",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/bankeen/data/headerdate/CustomDatePickerViewModel;",
        "(Landroid/view/View;Lcom/bankeen/data/headerdate/CustomDatePickerViewModel;)V",
        "charcoalGrey",
        "",
        "getCharcoalGrey",
        "()I",
        "charcoalGrey$delegate",
        "Lkotlin/Lazy;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "greyBlue",
        "getGreyBlue",
        "greyBlue$delegate",
        "headerNavCustom",
        "Landroid/widget/RelativeLayout;",
        "kotlin.jvm.PlatformType",
        "getHeaderNavCustom",
        "()Landroid/widget/RelativeLayout;",
        "headerNavCustom$delegate",
        "headerNavCustomButton",
        "Landroid/widget/Button;",
        "getHeaderNavCustomButton",
        "()Landroid/widget/Button;",
        "headerNavCustomButton$delegate",
        "headerNavCustomDateFrom",
        "Landroid/widget/LinearLayout;",
        "getHeaderNavCustomDateFrom",
        "()Landroid/widget/LinearLayout;",
        "headerNavCustomDateFrom$delegate",
        "headerNavCustomDateFromLabel",
        "Landroid/widget/TextView;",
        "getHeaderNavCustomDateFromLabel",
        "()Landroid/widget/TextView;",
        "headerNavCustomDateFromLabel$delegate",
        "headerNavCustomDateFromValue",
        "getHeaderNavCustomDateFromValue",
        "headerNavCustomDateFromValue$delegate",
        "headerNavCustomDatePicker",
        "Landroid/widget/DatePicker;",
        "getHeaderNavCustomDatePicker",
        "()Landroid/widget/DatePicker;",
        "headerNavCustomDatePicker$delegate",
        "headerNavCustomDateTo",
        "getHeaderNavCustomDateTo",
        "headerNavCustomDateTo$delegate",
        "headerNavCustomDateToLabel",
        "getHeaderNavCustomDateToLabel",
        "headerNavCustomDateToLabel$delegate",
        "headerNavCustomDateToValue",
        "getHeaderNavCustomDateToValue",
        "headerNavCustomDateToValue$delegate",
        "lightBlueGrey",
        "getLightBlueGrey",
        "lightBlueGrey$delegate",
        "paleGrey",
        "getPaleGrey",
        "paleGrey$delegate",
        "getView",
        "()Landroid/view/View;",
        "white",
        "getWhite",
        "white$delegate",
        "close",
        "",
        "getDateFromPicker",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "open",
        "setState",
        "state",
        "Lcom/bankeen/data/headerdate/CustomDatePickerState;",
        "setState$data_release",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;

.field private final p:Landroid/view/View;

.field private final q:Lcom/bankeen/data/headerdate/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "headerNavCustom"

    const-string v4, "getHeaderNavCustom()Landroid/widget/RelativeLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "headerNavCustomButton"

    const-string v4, "getHeaderNavCustomButton()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "headerNavCustomDateFrom"

    const-string v4, "getHeaderNavCustomDateFrom()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "headerNavCustomDateFromLabel"

    const-string v4, "getHeaderNavCustomDateFromLabel()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "headerNavCustomDateFromValue"

    const-string v4, "getHeaderNavCustomDateFromValue()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "headerNavCustomDateTo"

    const-string v4, "getHeaderNavCustomDateTo()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "headerNavCustomDateToLabel"

    const-string v4, "getHeaderNavCustomDateToLabel()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "headerNavCustomDateToValue"

    const-string v4, "getHeaderNavCustomDateToValue()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "headerNavCustomDatePicker"

    const-string v4, "getHeaderNavCustomDatePicker()Landroid/widget/DatePicker;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "paleGrey"

    const-string v4, "getPaleGrey()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "greyBlue"

    const-string v4, "getGreyBlue()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "lightBlueGrey"

    const-string v4, "getLightBlueGrey()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "charcoalGrey"

    const-string v4, "getCharcoalGrey()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "white"

    const-string v4, "getWhite()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/data/headerdate/c;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bankeen/data/headerdate/e;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/headerdate/c;->p:Landroid/view/View;

    iput-object p2, p0, Lcom/bankeen/data/headerdate/c;->q:Lcom/bankeen/data/headerdate/e;

    .line 25
    sget p1, Lcom/bankeen/data/n$d;->header_nav_custom:I

    invoke-static {p0, p1}, Lcom/bankeen/utils/b;->a(Lcom/bankeen/utils/o;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/headerdate/c;->b:Lkotlin/Lazy;

    .line 26
    sget p1, Lcom/bankeen/data/n$d;->header_nav_custom_button:I

    invoke-static {p0, p1}, Lcom/bankeen/utils/b;->a(Lcom/bankeen/utils/o;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/headerdate/c;->c:Lkotlin/Lazy;

    .line 27
    sget p1, Lcom/bankeen/data/n$d;->header_nav_custom_date_from:I

    invoke-static {p0, p1}, Lcom/bankeen/utils/b;->a(Lcom/bankeen/utils/o;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/headerdate/c;->d:Lkotlin/Lazy;

    .line 28
    sget p1, Lcom/bankeen/data/n$d;->header_nav_custom_date_from_label:I

    invoke-static {p0, p1}, Lcom/bankeen/utils/b;->a(Lcom/bankeen/utils/o;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/headerdate/c;->e:Lkotlin/Lazy;

    .line 29
    sget p1, Lcom/bankeen/data/n$d;->header_nav_custom_date_from_value:I

    invoke-static {p0, p1}, Lcom/bankeen/utils/b;->a(Lcom/bankeen/utils/o;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/headerdate/c;->f:Lkotlin/Lazy;

    .line 30
    sget p1, Lcom/bankeen/data/n$d;->header_nav_custom_date_to:I

    invoke-static {p0, p1}, Lcom/bankeen/utils/b;->a(Lcom/bankeen/utils/o;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/headerdate/c;->g:Lkotlin/Lazy;

    .line 31
    sget p1, Lcom/bankeen/data/n$d;->header_nav_custom_date_to_label:I

    invoke-static {p0, p1}, Lcom/bankeen/utils/b;->a(Lcom/bankeen/utils/o;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/headerdate/c;->h:Lkotlin/Lazy;

    .line 32
    sget p1, Lcom/bankeen/data/n$d;->header_nav_custom_date_to_value:I

    invoke-static {p0, p1}, Lcom/bankeen/utils/b;->a(Lcom/bankeen/utils/o;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/headerdate/c;->i:Lkotlin/Lazy;

    .line 33
    sget p1, Lcom/bankeen/data/n$d;->header_nav_custom_date_picker:I

    invoke-static {p0, p1}, Lcom/bankeen/utils/b;->a(Lcom/bankeen/utils/o;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/headerdate/c;->j:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/bankeen/data/headerdate/c$e;

    invoke-direct {p1, p0}, Lcom/bankeen/data/headerdate/c$e;-><init>(Lcom/bankeen/data/headerdate/c;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/headerdate/c;->k:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/bankeen/data/headerdate/c$b;

    invoke-direct {p1, p0}, Lcom/bankeen/data/headerdate/c$b;-><init>(Lcom/bankeen/data/headerdate/c;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/headerdate/c;->l:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/bankeen/data/headerdate/c$c;

    invoke-direct {p1, p0}, Lcom/bankeen/data/headerdate/c$c;-><init>(Lcom/bankeen/data/headerdate/c;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/headerdate/c;->m:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/bankeen/data/headerdate/c$a;

    invoke-direct {p1, p0}, Lcom/bankeen/data/headerdate/c$a;-><init>(Lcom/bankeen/data/headerdate/c;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/headerdate/c;->n:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/bankeen/data/headerdate/c$f;

    invoke-direct {p1, p0}, Lcom/bankeen/data/headerdate/c$f;-><init>(Lcom/bankeen/data/headerdate/c;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/headerdate/c;->o:Lkotlin/Lazy;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 42
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->h()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 43
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->i()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 44
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->k()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 45
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->l()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/Bankin-font.ttf"

    .line 46
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->f()Landroid/widget/Button;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 48
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->g()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lcom/bankeen/data/headerdate/c$1;

    invoke-direct {p2, p0}, Lcom/bankeen/data/headerdate/c$1;-><init>(Lcom/bankeen/data/headerdate/c;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->j()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lcom/bankeen/data/headerdate/c$2;

    invoke-direct {p2, p0}, Lcom/bankeen/data/headerdate/c$2;-><init>(Lcom/bankeen/data/headerdate/c;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->f()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lcom/bankeen/data/headerdate/c$3;

    invoke-direct {p2, p0}, Lcom/bankeen/data/headerdate/c$3;-><init>(Lcom/bankeen/data/headerdate/c;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/headerdate/c;)Lcom/bankeen/data/headerdate/e;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bankeen/data/headerdate/c;->q:Lcom/bankeen/data/headerdate/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/bankeen/data/headerdate/c;)Landroid/content/Context;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->d()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final d()Landroid/content/Context;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/c;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final e()Landroid/widget/RelativeLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/c;->b:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/c;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final f()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/c;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/c;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final g()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/c;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/c;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final h()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/c;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/c;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final i()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/c;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/c;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final j()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/c;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/c;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final k()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/c;->h:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/c;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final l()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/c;->i:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/c;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final m()Landroid/widget/DatePicker;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/c;->j:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/c;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    return-object v0
.end method

.method private final n()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/c;->k:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/c;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final o()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/c;->l:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/c;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final p()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/c;->m:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/c;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final q()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/c;->n:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/c;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final r()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/c;->o:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/c;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final s()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 4

    .line 90
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->m()Landroid/widget/DatePicker;

    move-result-object v0

    const-string v1, "headerNavCustomDatePicker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    .line 91
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->m()Landroid/widget/DatePicker;

    move-result-object v1

    const-string v2, "headerNavCustomDatePicker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->m()Landroid/widget/DatePicker;

    move-result-object v2

    const-string v3, "headerNavCustomDatePicker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    .line 93
    new-instance v3, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-direct {v3, v0, v1, v2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(III)V

    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 54
    sget-object v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->Companion:Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;->b()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->m()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getYear()I

    move-result v2

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getMonthOfYear()I

    move-result v3

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getDayOfMonth()I

    move-result v0

    .line 56
    new-instance v4, Lcom/bankeen/data/headerdate/c$d;

    invoke-direct {v4, p0}, Lcom/bankeen/data/headerdate/c$d;-><init>(Lcom/bankeen/data/headerdate/c;)V

    check-cast v4, Landroid/widget/DatePicker$OnDateChangedListener;

    .line 55
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 60
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "headerNavCustom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/bankeen/data/headerdate/c;->q:Lcom/bankeen/data/headerdate/e;

    invoke-virtual {v0, p0}, Lcom/bankeen/data/headerdate/e;->a(Lcom/bankeen/data/headerdate/c;)V

    return-void
.end method

.method public final a(Lcom/bankeen/data/headerdate/d;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/d;->c()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->s()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->m()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/d;->d()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/d;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 68
    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/d;->f()I

    move-result v3

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->m()Landroid/widget/DatePicker;

    move-result-object v0

    const-string v1, "headerNavCustomDatePicker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMinDate()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/d;->i()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->m()Landroid/widget/DatePicker;

    move-result-object v0

    const-string v1, "headerNavCustomDatePicker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/d;->i()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->m()Landroid/widget/DatePicker;

    move-result-object v0

    const-string v1, "headerNavCustomDatePicker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMaxDate()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/d;->j()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 75
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->m()Landroid/widget/DatePicker;

    move-result-object v0

    const-string v1, "headerNavCustomDatePicker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/d;->j()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->i()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "headerNavCustomDateFromValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/d;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->l()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "headerNavCustomDateToValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/d;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->g()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/d;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->n()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->o()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 82
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/d;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->o()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->p()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/d;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->q()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->r()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->j()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/d;->k()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->n()I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->o()I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 85
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/d;->k()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->o()I

    move-result v1

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->p()I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/d;->k()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->q()I

    move-result p1

    goto :goto_5

    :cond_8
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->r()I

    move-result p1

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 97
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/c;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "headerNavCustom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/bankeen/data/headerdate/c;->q:Lcom/bankeen/data/headerdate/e;

    invoke-virtual {v0, p0}, Lcom/bankeen/data/headerdate/e;->b(Lcom/bankeen/data/headerdate/c;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/headerdate/c;->p:Landroid/view/View;

    return-object v0
.end method
