.class public Lcom/squareup/timessquare/CalendarRowView;
.super Landroid/view/ViewGroup;
.source "CalendarRowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Z

.field private b:Lcom/squareup/timessquare/MonthView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarRowView;->b:Lcom/squareup/timessquare/MonthView$a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarRowView;->b:Lcom/squareup/timessquare/MonthView$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/timessquare/MonthCellDescriptor;

    invoke-interface {v0, p1}, Lcom/squareup/timessquare/MonthView$a;->a(Lcom/squareup/timessquare/MonthCellDescriptor;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 58
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarRowView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 59
    invoke-virtual {p0, p3}, Lcom/squareup/timessquare/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v3, p3, 0x0

    mul-int v3, v3, p4

    .line 60
    div-int/lit8 v3, v3, 0x7

    add-int/lit8 p3, p3, 0x1

    mul-int v4, p3, p4

    .line 61
    div-int/lit8 v4, v4, 0x7

    .line 62
    invoke-virtual {v2, v3, p2, v4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    const-string p1, "Row.onLayout %d ms"

    const/4 p3, 0x1

    .line 64
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long v2, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, p2

    invoke-static {p1, p3}, Lcom/squareup/timessquare/Logr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 34
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarRowView;->getChildCount()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v3, p2, :cond_2

    .line 35
    invoke-virtual {p0, v3}, Lcom/squareup/timessquare/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int/lit8 v6, v3, 0x0

    mul-int v6, v6, p1

    .line 37
    div-int/lit8 v6, v6, 0x7

    add-int/lit8 v3, v3, 0x1

    mul-int v7, v3, p1

    .line 38
    div-int/lit8 v7, v7, 0x7

    sub-int/2addr v7, v6

    const/high16 v6, 0x40000000    # 2.0f

    .line 40
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 41
    iget-boolean v8, p0, Lcom/squareup/timessquare/CalendarRowView;->a:Z

    if-eqz v8, :cond_1

    const/high16 v8, -0x80000000

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v6

    .line 42
    :goto_1
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-le v6, v4, :cond_0

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarRowView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarRowView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 49
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarRowView;->getPaddingTop()I

    move-result p2

    add-int/2addr v4, p2

    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarRowView;->getPaddingBottom()I

    move-result p2

    add-int/2addr v4, p2

    .line 50
    invoke-virtual {p0, p1, v4}, Lcom/squareup/timessquare/CalendarRowView;->setMeasuredDimension(II)V

    const-string p1, "Row.onMeasure %d ms"

    const/4 p2, 0x1

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lcom/squareup/timessquare/Logr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCellBackground(I)V
    .locals 2

    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarRowView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 94
    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCellTextColor(I)V
    .locals 2

    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarRowView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 100
    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/squareup/timessquare/CalendarCellView;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/CalendarCellView;

    invoke-virtual {v1}, Lcom/squareup/timessquare/CalendarCellView;->getDayOfMonthTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCellTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarRowView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 110
    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/squareup/timessquare/CalendarCellView;

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/CalendarCellView;

    invoke-virtual {v1}, Lcom/squareup/timessquare/CalendarCellView;->getDayOfMonthTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 113
    :cond_0
    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDayViewAdapter(Lcom/squareup/timessquare/DayViewAdapter;)V
    .locals 2

    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarRowView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 84
    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/squareup/timessquare/CalendarCellView;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/CalendarCellView;

    .line 86
    invoke-virtual {v1}, Lcom/squareup/timessquare/CalendarCellView;->removeAllViews()V

    .line 87
    invoke-interface {p1, v1}, Lcom/squareup/timessquare/DayViewAdapter;->a(Lcom/squareup/timessquare/CalendarCellView;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIsHeaderRow(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarRowView;->a:Z

    return-void
.end method

.method public setListener(Lcom/squareup/timessquare/MonthView$a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarRowView;->b:Lcom/squareup/timessquare/MonthView$a;

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarRowView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 120
    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/squareup/timessquare/CalendarCellView;

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/CalendarCellView;

    invoke-virtual {v1}, Lcom/squareup/timessquare/CalendarCellView;->getDayOfMonthTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarRowView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
