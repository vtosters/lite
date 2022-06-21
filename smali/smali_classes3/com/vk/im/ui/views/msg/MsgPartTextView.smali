.class public Lcom/vk/im/ui/views/msg/MsgPartTextView;
.super Lcom/vk/im/ui/views/span/SpanPressableTextView;
.source "MsgPartTextView.java"

# interfaces
.implements Lcom/vk/im/ui/views/msg/WithTime;


# instance fields
.field private C:Landroid/text/TextPaint;

.field private D:Landroid/graphics/Paint$FontMetricsInt;

.field private E:I

.field private F:I

.field private G:Ljava/lang/CharSequence;

.field private H:I

.field private I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/span/SpanPressableTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->C:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->D:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/msg/MsgPartTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/span/SpanPressableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->C:Landroid/text/TextPaint;

    .line 7
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->D:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/msg/MsgPartTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/span/SpanPressableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->C:Landroid/text/TextPaint;

    .line 11
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->D:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/msg/MsgPartTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(IIII)I
    .locals 3

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p1, v2, :cond_1

    const/high16 v2, -0x80000000

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p4

    .line 27
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    if-ge v0, p2, :cond_2

    sub-int/2addr p2, p4

    .line 28
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2
    if-le v0, p3, :cond_3

    sub-int/2addr p3, p4

    .line 29
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_3
    sub-int/2addr v0, p4

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 7
    sget p1, Lcom/vk/im/ui/o;->MsgPartTextView_vkim_timeText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartTextView;->setTimeText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 8
    invoke-static {p1}, Lcom/vk/core/util/Screen;->e(F)I

    move-result p1

    .line 9
    sget v0, Lcom/vk/im/ui/o;->MsgPartTextView_vkim_timeTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/high16 v2, -0x1000000

    const-string v3, "sans-serif"

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/vk/im/ui/o;->MsgPartTextView_TimeAppearance:[I

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v4, Lcom/vk/im/ui/o;->MsgPartTextView_TimeAppearance_android_textColor:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 12
    sget v4, Lcom/vk/im/ui/o;->MsgPartTextView_TimeAppearance_android_textSize:I

    invoke-virtual {v0, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 13
    sget v4, Lcom/vk/im/ui/o;->MsgPartTextView_TimeAppearance_android_textStyle:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 14
    sget v5, Lcom/vk/im/ui/o;->MsgPartTextView_TimeAppearance_android_fontFamily:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_1
    sget v0, Lcom/vk/im/ui/o;->MsgPartTextView_vkim_timeTextColor:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 17
    sget v2, Lcom/vk/im/ui/o;->MsgPartTextView_vkim_timeTextSize:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 18
    sget v2, Lcom/vk/im/ui/o;->MsgPartTextView_vkim_timeTextStyle:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 19
    sget v4, Lcom/vk/im/ui/o;->MsgPartTextView_vkim_timeFontFamily:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 20
    :goto_2
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/msg/MsgPartTextView;->setTimeTextColor(I)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartTextView;->setTimeTextSize(I)V

    .line 22
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartTextView;->setTimeTypeface(Landroid/graphics/Typeface;)V

    .line 23
    sget p1, Lcom/vk/im/ui/o;->MsgPartTextView_vkim_timeSpaceX:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartTextView;->setTimeTextSpaceX(I)V

    .line 24
    sget p1, Lcom/vk/im/ui/o;->MsgPartTextView_vkim_timeSpaceY:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartTextView;->setTimeTextSpaceY(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->C:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->E:I

    .line 3
    iput v0, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->F:I

    .line 4
    sget-object v0, Lcom/vk/im/ui/o;->MsgPartTextView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartTextView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(IIII)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    if-ne v0, p2, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown specMode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ge p4, p2, :cond_2

    return p2

    :cond_2
    if-le p4, p3, :cond_3

    return p3

    :cond_3
    return p4

    :cond_4
    if-lt p1, p2, :cond_6

    if-ge p1, p4, :cond_5

    goto :goto_0

    .line 4
    :cond_5
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_6
    :goto_0
    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->E:I

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->D:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v1, v2

    .line 5
    iget-object v3, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->G:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float v6, v0

    int-to-float v7, v1

    iget-object v8, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->C:Landroid/text/TextPaint;

    move-object v2, p1

    .line 7
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSuggestedMinimumWidth()I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSuggestedMinimumHeight()I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    const v7, 0x7fffffff

    .line 7
    invoke-direct {v0, v1, v3, v7, v5}, Lcom/vk/im/ui/views/msg/MsgPartTextView;->a(IIII)I

    move-result v8

    if-eqz v2, :cond_c

    .line 8
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_7

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v5

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v15

    const/4 v7, 0x1

    if-ge v12, v15, :cond_4

    .line 12
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineRight(I)F

    move-result v14

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v15

    sub-float/2addr v14, v15

    float-to-int v14, v14

    .line 13
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v15

    if-lez v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    add-int/lit8 v12, v12, 0x1

    if-ge v13, v14, :cond_2

    move v13, v14

    :cond_2
    if-eqz v15, :cond_3

    move v14, v12

    goto :goto_2

    :cond_3
    move v14, v12

    const v7, 0x7fffffff

    goto :goto_0

    :cond_4
    :goto_2
    if-ltz v13, :cond_5

    .line 14
    invoke-virtual {v2}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v9

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_5
    add-int/lit8 v12, v14, -0x1

    .line 15
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    float-to-int v2, v2

    .line 16
    iget-object v12, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->G:Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 17
    iput v11, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->E:I

    .line 18
    iput v11, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->F:I

    goto :goto_6

    .line 19
    :cond_6
    iget-object v12, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->C:Landroid/text/TextPaint;

    iget-object v13, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->D:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v12, v13}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 20
    iget-object v12, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->C:Landroid/text/TextPaint;

    iget-object v13, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->G:Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-virtual {v12, v13, v11, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v12

    float-to-int v12, v12

    iput v12, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->E:I

    .line 21
    iget-object v12, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->D:Landroid/graphics/Paint$FontMetricsInt;

    iget v13, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v13, v12

    iput v13, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->F:I

    .line 22
    iget-object v12, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->C:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 23
    iget v12, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->E:I

    const/high16 v13, 0x3fa00000    # 1.25f

    invoke-static {v13}, Lcom/vk/core/util/Screen;->e(F)I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->E:I

    :cond_7
    if-ne v14, v7, :cond_9

    .line 24
    iget v12, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->H:I

    add-int/2addr v12, v9

    .line 25
    iget v13, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->E:I

    sub-int/2addr v8, v13

    if-gt v12, v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    .line 26
    :cond_9
    iget v12, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->H:I

    add-int/2addr v12, v2

    .line 27
    iget v13, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->E:I

    if-ge v9, v13, :cond_a

    sub-int/2addr v8, v13

    goto :goto_3

    :cond_a
    sub-int v8, v9, v13

    :goto_3
    if-gt v12, v8, :cond_8

    :goto_4
    if-eqz v7, :cond_b

    .line 28
    iget v7, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->H:I

    add-int/2addr v2, v7

    iget v7, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->E:I

    add-int/2addr v2, v7

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 29
    iget v2, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->I:I

    goto :goto_5

    .line 30
    :cond_b
    iget v2, v0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->F:I

    add-int/2addr v10, v2

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v2

    :goto_5
    add-int/2addr v10, v2

    :goto_6
    add-int/2addr v9, v5

    const v2, 0x7fffffff

    .line 31
    invoke-direct {v0, v1, v3, v2, v9}, Lcom/vk/im/ui/views/msg/MsgPartTextView;->b(IIII)I

    move-result v1

    add-int/2addr v10, v6

    move/from16 v3, p2

    .line 32
    invoke-direct {v0, v3, v4, v2, v10}, Lcom/vk/im/ui/views/msg/MsgPartTextView;->b(IIII)I

    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    :cond_c
    :goto_7
    return-void
.end method

.method public setTimeText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->G:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setTimeTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->C:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setTimeTextSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->C:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setTimeTextSpaceX(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->H:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setTimeTextSpaceY(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->I:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setTimeTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartTextView;->C:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
