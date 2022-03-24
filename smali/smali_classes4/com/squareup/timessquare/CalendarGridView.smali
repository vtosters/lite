.class public Lcom/squareup/timessquare/CalendarGridView;
.super Landroid/view/ViewGroup;
.source "CalendarGridView.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/squareup/timessquare/CalendarGridView;->a:Landroid/graphics/Paint;

    .line 34
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarGridView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarGridView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/squareup/timessquare/R$b;->calendar_divider:I

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarGridView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/squareup/timessquare/CalendarRowView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/squareup/timessquare/CalendarRowView;->setIsHeaderRow(Z)V

    .line 78
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 82
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lcom/squareup/timessquare/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/timessquare/CalendarGridView;->getBottom()I

    move-result v3

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/timessquare/CalendarGridView;->getLeft()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v6, v5

    const/high16 v7, 0x3f000000    # 0.5f

    add-float v11, v6, v7

    int-to-float v2, v2

    int-to-float v3, v3

    .line 88
    iget-object v13, v0, Lcom/squareup/timessquare/CalendarGridView;->a:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v11

    move v10, v2

    move v12, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    const/4 v6, 0x7

    if-ge v4, v6, :cond_0

    .line 92
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v6, v6

    sub-float v15, v6, v7

    .line 93
    iget-object v6, v0, Lcom/squareup/timessquare/CalendarGridView;->a:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v15

    move v14, v2

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    int-to-float v5, p4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    int-to-float v4, p2

    iget-object v6, p0, Lcom/squareup/timessquare/CalendarGridView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return p3
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 141
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarGridView;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    const/4 p5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p5, p1, :cond_0

    .line 142
    invoke-virtual {p0, p5}, Lcom/squareup/timessquare/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 144
    invoke-virtual {v3, p2, v2, p4, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p5, p5, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    const-string p1, "Grid.onLayout %d ms"

    const/4 p2, 0x1

    .line 147
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long v2, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Lcom/squareup/timessquare/Logr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    const-string v0, "Grid.onMeasure w=%s h=%s"

    const/4 v1, 0x2

    .line 106
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 106
    invoke-static {v0, v2}, Lcom/squareup/timessquare/Logr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 109
    iget p2, p0, Lcom/squareup/timessquare/CalendarGridView;->b:I

    if-ne p2, p1, :cond_0

    const-string p1, "SKIP Grid.onMeasure"

    .line 110
    invoke-static {p1}, Lcom/squareup/timessquare/Logr;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarGridView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarGridView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/timessquare/CalendarGridView;->setMeasuredDimension(II)V

    return-void

    .line 114
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 115
    iput p1, p0, Lcom/squareup/timessquare/CalendarGridView;->b:I

    .line 116
    div-int/lit8 p1, p1, 0x7

    mul-int/lit8 p2, p1, 0x7

    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 121
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarGridView;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    .line 123
    invoke-virtual {p0, v8}, Lcom/squareup/timessquare/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 124
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_2

    if-nez v8, :cond_1

    const/high16 v11, -0x80000000

    .line 126
    invoke-static {p1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {p0, v10, v2, v11}, Lcom/squareup/timessquare/CalendarGridView;->measureChild(Landroid/view/View;II)V

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p0, v10, v2, v0}, Lcom/squareup/timessquare/CalendarGridView;->measureChild(Landroid/view/View;II)V

    .line 130
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr p2, v1

    .line 134
    invoke-virtual {p0, p2, v9}, Lcom/squareup/timessquare/CalendarGridView;->setMeasuredDimension(II)V

    const-string p1, "Grid.onMeasure %d ms"

    .line 135
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Lcom/squareup/timessquare/Logr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setDayBackground(I)V
    .locals 2

    const/4 v0, 0x1

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/CalendarRowView;

    invoke-virtual {v1, p1}, Lcom/squareup/timessquare/CalendarRowView;->setCellBackground(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDayTextColor(I)V
    .locals 3

    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/squareup/timessquare/CalendarRowView;

    invoke-virtual {v2, v1}, Lcom/squareup/timessquare/CalendarRowView;->setCellTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDayViewAdapter(Lcom/squareup/timessquare/DayViewAdapter;)V
    .locals 2

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/CalendarRowView;

    invoke-virtual {v1, p1}, Lcom/squareup/timessquare/CalendarRowView;->setDayViewAdapter(Lcom/squareup/timessquare/DayViewAdapter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDisplayHeader(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarGridView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHeaderTextColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/squareup/timessquare/CalendarRowView;

    invoke-virtual {v0, p1}, Lcom/squareup/timessquare/CalendarRowView;->setCellTextColor(I)V

    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 151
    iget v0, p0, Lcom/squareup/timessquare/CalendarGridView;->c:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lcom/squareup/timessquare/CalendarGridView;->b:I

    .line 155
    :cond_0
    iput p1, p0, Lcom/squareup/timessquare/CalendarGridView;->c:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarGridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Lcom/squareup/timessquare/CalendarGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/squareup/timessquare/CalendarRowView;

    invoke-virtual {v1, p1}, Lcom/squareup/timessquare/CalendarRowView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
