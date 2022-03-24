.class public Lcom/squareup/timessquare/DefaultDayViewAdapter;
.super Ljava/lang/Object;
.source "DefaultDayViewAdapter.java"

# interfaces
.implements Lcom/squareup/timessquare/DayViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/timessquare/CalendarCellView;)V
    .locals 4

    .line 9
    new-instance v0, Landroid/widget/TextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/timessquare/CalendarCellView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/squareup/timessquare/R$g;->CalendarCell_CalendarDate:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/squareup/timessquare/CalendarCellView;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/timessquare/CalendarCellView;->setDayOfMonthTextView(Landroid/widget/TextView;)V

    return-void
.end method
