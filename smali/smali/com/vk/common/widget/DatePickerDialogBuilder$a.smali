.class public final Lcom/vk/common/widget/DatePickerDialogBuilder$a;
.super Ljava/lang/Object;
.source "DatePickerDialogBuilder.kt"

# interfaces
.implements Lcom/squareup/timessquare/CalendarCellDecorator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/widget/DatePickerDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/squareup/timessquare/CalendarPickerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/timessquare/CalendarPickerView;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/common/widget/DatePickerDialogBuilder$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/timessquare/CalendarCellView;Ljava/util/Date;)V
    .locals 3

    const-string v0, "cellView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/vk/common/widget/DatePickerDialogBuilder$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/timessquare/CalendarPickerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/timessquare/CalendarPickerView;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 140
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/timessquare/CalendarCellView;->getDayOfMonthTextView()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_6

    const v0, 0x7f060278

    if-eqz v1, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/timessquare/CalendarCellView;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/squareup/timessquare/CalendarCellView;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f060018

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/timessquare/CalendarCellView;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f0601a1

    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/timessquare/CalendarCellView;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f06007a

    .line 149
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/timessquare/CalendarCellView;->b()Z

    move-result v1

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 152
    iget-object v1, p0, Lcom/vk/common/widget/DatePickerDialogBuilder$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/CalendarPickerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/timessquare/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 153
    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/timessquare/CalendarCellView;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 157
    invoke-virtual {p1}, Lcom/squareup/timessquare/CalendarCellView;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/timessquare/CalendarCellView;->setEnabled(Z)V

    :cond_6
    return-void
.end method
