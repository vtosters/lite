.class public final Lcom/vk/common/widget/DatePickerDialogBuilder$c;
.super Ljava/lang/Object;
.source "DatePickerDialogBuilder.kt"

# interfaces
.implements Lcom/squareup/timessquare/DayViewAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/widget/DatePickerDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/timessquare/CalendarCellView;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/squareup/timessquare/CalendarCellView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 121
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(F)V

    const/16 v1, 0x11

    .line 122
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setDuplicateParentStateEnabled(Z)V

    .line 126
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/squareup/timessquare/CalendarCellView;->addView(Landroid/view/View;)V

    .line 127
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/squareup/timessquare/CalendarCellView;->setDayOfMonthTextView(Landroid/widget/TextView;)V

    return-void
.end method
