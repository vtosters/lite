.class public final Lcom/vk/common/view/TextViewEllipsizeEnd;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "TextViewEllipsizeEnd.kt"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Z

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->a:Ljava/lang/CharSequence;

    .line 9
    iput-object p1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method private final a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v11

    .line 10
    :cond_1
    iget-boolean v1, v0, Lcom/vk/common/view/TextViewEllipsizeEnd;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v11, v1, v14

    aput-object v12, v1, v13

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/text/StaticLayout;

    const/16 v17, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v18

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v19

    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v15, v2

    move-object/from16 v16, v1

    move/from16 v20, p1

    .line 14
    invoke-direct/range {v15 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    if-gt v2, v3, :cond_2

    const-string v2, "fullText"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int v15, v1, v2

    .line 18
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_1

    .line 19
    :cond_3
    new-instance v10, Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v1, v10

    move-object/from16 v2, p3

    move v6, v15

    move-object v13, v10

    move/from16 v10, v16

    .line 21
    invoke-direct/range {v1 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 22
    invoke-virtual {v13, v14}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    move v13, v1

    .line 23
    :goto_1
    new-instance v10, Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    move v6, v15

    move-object/from16 p1, v10

    move/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    move v4, v1

    :goto_2
    if-ltz v4, :cond_4

    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {v11, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    if-lt v5, v6, :cond_5

    if-nez p4, :cond_5

    return-object v11

    .line 27
    :cond_5
    invoke-interface {v11, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    int-to-float v6, v15

    sub-float/2addr v6, v13

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v1

    if-lt v5, v6, :cond_7

    if-nez p4, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-ge v5, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 31
    :cond_7
    :goto_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    :cond_8
    instance-of v1, v11, Landroid/text/Spanned;

    if-eqz v1, :cond_a

    .line 35
    move-object v1, v11

    check-cast v1, Landroid/text/Spanned;

    .line 36
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    invoke-interface {v1, v14, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 37
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v6, "spans"

    .line 38
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v4

    :goto_4
    if-ge v14, v6, :cond_a

    .line 39
    aget-object v7, v4, v14

    .line 40
    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 41
    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 42
    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    if-gt v8, v5, :cond_9

    .line 43
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 44
    :cond_a
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    return-object v3
.end method

.method public static synthetic a(Lcom/vk/common/view/TextViewEllipsizeEnd;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/common/view/TextViewEllipsizeEnd;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->a:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 4
    :goto_1
    iput-object p2, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->b:Ljava/lang/CharSequence;

    .line 5
    iput-boolean p3, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->c:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1, p2}, Lcom/vk/common/view/TextViewEllipsizeEnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final getCheckFullFextLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->e:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->d:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->d:I

    .line 4
    iget v0, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->d:I

    iget-object v1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->b:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->c:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vk/common/view/TextViewEllipsizeEnd;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public final setCheckFullFextLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/common/view/TextViewEllipsizeEnd;->e:Z

    return-void
.end method
