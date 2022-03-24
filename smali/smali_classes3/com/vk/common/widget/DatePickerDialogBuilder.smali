.class public final Lcom/vk/common/widget/DatePickerDialogBuilder;
.super Landroid/support/v7/app/AlertDialog$a;
.source "DatePickerDialogBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/widget/DatePickerDialogBuilder$b;,
        Lcom/vk/common/widget/DatePickerDialogBuilder$c;,
        Lcom/vk/common/widget/DatePickerDialogBuilder$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

.field private e:Lcom/vk/common/widget/DatePickerDialogBuilder$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 28
    sget-object p1, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->SINGLE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    iput-object p1, p0, Lcom/vk/common/widget/DatePickerDialogBuilder;->d:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/widget/DatePickerDialogBuilder;)Lcom/vk/common/widget/DatePickerDialogBuilder$b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/common/widget/DatePickerDialogBuilder;->e:Lcom/vk/common/widget/DatePickerDialogBuilder$b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;)Lcom/vk/common/widget/DatePickerDialogBuilder;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/vk/common/widget/DatePickerDialogBuilder;

    .line 52
    iput-object p1, v0, Lcom/vk/common/widget/DatePickerDialogBuilder;->d:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    return-object v0
.end method

.method public final a(Lcom/vk/common/widget/DatePickerDialogBuilder$b;)Lcom/vk/common/widget/DatePickerDialogBuilder;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/vk/common/widget/DatePickerDialogBuilder;

    .line 56
    iput-object p1, v0, Lcom/vk/common/widget/DatePickerDialogBuilder;->e:Lcom/vk/common/widget/DatePickerDialogBuilder$b;

    return-object v0
.end method

.method public final a(Ljava/util/Date;Ljava/util/Date;)Lcom/vk/common/widget/DatePickerDialogBuilder;
    .locals 1

    const-string v0, "minDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/vk/common/widget/DatePickerDialogBuilder;

    .line 32
    iput-object p1, v0, Lcom/vk/common/widget/DatePickerDialogBuilder;->a:Ljava/util/Date;

    .line 33
    iput-object p2, v0, Lcom/vk/common/widget/DatePickerDialogBuilder;->b:Ljava/util/Date;

    return-object v0
.end method

.method public b()Landroid/support/v7/app/AlertDialog;
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/vk/common/widget/DatePickerDialogBuilder;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "selectedDates == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/vk/common/widget/DatePickerDialogBuilder;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00e4

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a01d0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/CalendarPickerView;

    .line 69
    new-instance v3, Lcom/vk/common/widget/DatePickerDialogBuilder$c;

    invoke-direct {v3}, Lcom/vk/common/widget/DatePickerDialogBuilder$c;-><init>()V

    check-cast v3, Lcom/squareup/timessquare/DayViewAdapter;

    invoke-virtual {v1, v3}, Lcom/squareup/timessquare/CalendarPickerView;->setCustomDayView(Lcom/squareup/timessquare/DayViewAdapter;)V

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v4, Lcom/vk/common/widget/DatePickerDialogBuilder$a;

    invoke-direct {v4, v1}, Lcom/vk/common/widget/DatePickerDialogBuilder$a;-><init>(Lcom/squareup/timessquare/CalendarPickerView;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/squareup/timessquare/CalendarPickerView;->setDecorators(Ljava/util/List;)V

    .line 74
    iget-object v3, p0, Lcom/vk/common/widget/DatePickerDialogBuilder;->a:Ljava/util/Date;

    iget-object v4, p0, Lcom/vk/common/widget/DatePickerDialogBuilder;->b:Ljava/util/Date;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$e;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 75
    iget-object v4, p0, Lcom/vk/common/widget/DatePickerDialogBuilder;->d:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    invoke-virtual {v3, v4}, Lcom/squareup/timessquare/CalendarPickerView$e;->a(Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;)Lcom/squareup/timessquare/CalendarPickerView$e;

    .line 76
    iget-object v4, p0, Lcom/vk/common/widget/DatePickerDialogBuilder;->d:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    sget-object v5, Lcom/vk/common/widget/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 81
    iget-object v4, p0, Lcom/vk/common/widget/DatePickerDialogBuilder;->c:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Lcom/squareup/timessquare/CalendarPickerView$e;->a(Ljava/util/Collection;)Lcom/squareup/timessquare/CalendarPickerView$e;

    goto :goto_1

    .line 78
    :cond_1
    iget-object v4, p0, Lcom/vk/common/widget/DatePickerDialogBuilder;->c:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Lcom/squareup/timessquare/CalendarPickerView$e;->a(Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$e;

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lcom/squareup/timessquare/CalendarPickerView;->setOnInvalidDateSelectedListener(Lcom/squareup/timessquare/CalendarPickerView$i;)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/vk/common/widget/DatePickerDialogBuilder;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$a;

    .line 89
    invoke-virtual {p0}, Lcom/vk/common/widget/DatePickerDialogBuilder;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "context.resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/squareup/timessquare/CalendarPickerView;->setPadding(IIII)V

    .line 92
    invoke-virtual {p0}, Lcom/vk/common/widget/DatePickerDialogBuilder;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110823

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.resources.getString(R.string.ok)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lcom/vk/common/widget/DatePickerDialogBuilder$d;

    invoke-direct {v2, p0, v1}, Lcom/vk/common/widget/DatePickerDialogBuilder$d;-><init>(Lcom/vk/common/widget/DatePickerDialogBuilder;Lcom/squareup/timessquare/CalendarPickerView;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v2}, Lcom/vk/common/widget/DatePickerDialogBuilder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    .line 97
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog$a;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/vk/common/widget/DatePickerDialogBuilder$e;

    invoke-direct {v1, p0, v0}, Lcom/vk/common/widget/DatePickerDialogBuilder$e;-><init>(Lcom/vk/common/widget/DatePickerDialogBuilder;Landroid/support/v7/app/AlertDialog;)V

    check-cast v1, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const-string v1, "dialog"

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/util/Date;Ljava/util/Date;)Lcom/vk/common/widget/DatePickerDialogBuilder;
    .locals 3

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/vk/common/widget/DatePickerDialogBuilder;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/vk/common/widget/DatePickerDialogBuilder;->c:Ljava/util/List;

    return-object v0
.end method
