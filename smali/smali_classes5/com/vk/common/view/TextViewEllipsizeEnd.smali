.class public final Lcom/vk/common/view/TextViewEllipsizeEnd;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "TextViewEllipsizeEnd.kt"


# instance fields
.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 10
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->b:Ljava/lang/CharSequence;

    const-string p1, ""

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 10
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->b:Ljava/lang/CharSequence;

    const-string p1, ""

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 10
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->b:Ljava/lang/CharSequence;

    const-string p1, ""

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method private final a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 25

    move-object/from16 v10, p2

    const/4 v0, 0x0

    .line 41
    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v11, p0

    invoke-virtual {v11, v0}, Lcom/vk/common/view/TextViewEllipsizeEnd;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v10

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getCompoundPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getCompoundPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    .line 45
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Landroid/text/StaticLayout;

    const/16 v16, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v17

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getPaint()Landroid/text/TextPaint;

    move-result-object v18

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v14, v0

    move-object/from16 v15, p3

    move/from16 v19, v9

    .line 48
    invoke-direct/range {v14 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 50
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    move v14, v0

    .line 54
    :goto_1
    new-instance v8, Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v0, v8

    move-object v1, v10

    move v5, v9

    move-object v13, v8

    move v8, v15

    move/from16 v24, v9

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 56
    invoke-virtual {v13}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getMaxLines()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v13, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v0

    move v1, v0

    :goto_2
    if-ltz v1, :cond_3

    .line 58
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {v10, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getMaxLines()I

    move-result v2

    invoke-virtual {v13}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-lt v2, v3, :cond_4

    if-nez p4, :cond_4

    return-object v10

    .line 62
    :cond_4
    invoke-interface {v10, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    move/from16 v3, v24

    int-to-float v3, v3

    sub-float/2addr v3, v14

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 62
    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v0

    if-lt v2, v3, :cond_6

    if-nez p4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getMaxLines()I

    move-result v2

    invoke-virtual {v13}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 67
    :cond_6
    :goto_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 68
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    :cond_7
    instance-of v0, v10, Landroid/text/Spanned;

    if-eqz v0, :cond_9

    .line 72
    move-object v0, v10

    check-cast v0, Landroid/text/Spanned;

    .line 73
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 74
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v5, "spans"

    .line 75
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v1

    :goto_4
    if-ge v4, v5, :cond_9

    .line 76
    aget-object v6, v1, v4

    .line 77
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 78
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 79
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    if-gt v7, v3, :cond_8

    .line 81
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 86
    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v12, :cond_a

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    :cond_a
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    iput-object p1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->b:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 34
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    :goto_1
    iput-object p2, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->c:Ljava/lang/CharSequence;

    .line 35
    iput-boolean p3, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->d:Z

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->e:I

    .line 37
    invoke-virtual {p0}, Lcom/vk/common/view/TextViewEllipsizeEnd;->requestLayout()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1, p2}, Lcom/vk/common/view/TextViewEllipsizeEnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 21
    iget v1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->e:I

    if-eq v1, v0, :cond_0

    .line 22
    iput v0, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->e:I

    .line 23
    iget v0, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->e:I

    iget-object v1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->c:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->d:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/common/view/TextViewEllipsizeEnd;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/common/view/TextViewEllipsizeEnd;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method
