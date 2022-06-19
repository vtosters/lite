.class public final Lcom/vk/core/view/AdsSubtitleView;
.super Landroid/view/ViewGroup;
.source "AdsSubtitleView.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/AdsSubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/AdsSubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->e:Ljava/lang/String;

    const/high16 v0, 0x41600000    # 14.0f

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/core/view/AdsSubtitleView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vk/core/view/AdsSubtitleView;->f:I

    const-string v0, "\u00b7"

    .line 7
    iput-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->g:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/AdsSubtitleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/core/view/AdsSubtitleView;->a(Z)Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/core/view/AdsSubtitleView;->a:Landroid/widget/TextView;

    .line 10
    iget-object p2, p0, Lcom/vk/core/view/AdsSubtitleView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 11
    invoke-static {p0, p2, p1, p3}, Lcom/vk/core/view/AdsSubtitleView;->a(Lcom/vk/core/view/AdsSubtitleView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->b:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/AdsSubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(F)I
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/core/view/AdsSubtitleView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 17
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/core/view/AdsSubtitleView;ZILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/view/AdsSubtitleView;->a(Z)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final a(Z)Landroid/widget/TextView;
    .locals 3

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Lcom/vk/core/view/AdsSubtitleView;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lb/h/z/R11;->roboto_regular:I

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 11
    iget v2, p0, Lcom/vk/core/view/AdsSubtitleView;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 13
    sget v1, Lb/h/z/R5;->text_secondary:I

    invoke-static {v0, v1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p2, :cond_3

    .line 1
    sget-object v0, Lb/h/g/R5;->AdsSubtitleView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lb/h/z/R3;->AdsSubtitleView_vk_textSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lb/h/g/R5;->AdsSubtitleView_vk_textSize:I

    iget p3, p0, Lcom/vk/core/view/AdsSubtitleView;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/view/AdsSubtitleView;->f:I

    .line 4
    :cond_0
    sget p2, Lb/h/z/R3;->AdsSubtitleView_vk_textDelimiter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    sget p2, Lb/h/z/R3;->AdsSubtitleView_vk_textDelimiter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/vk/core/view/AdsSubtitleView;->g:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lcom/vk/core/view/AdsSubtitleView;->g:Ljava/lang/String;

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "Resources.getSystem().displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextDelimiter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/AdsSubtitleView;->f:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/vk/core/view/AdsSubtitleView;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    .line 4
    iget-object p4, p0, Lcom/vk/core/view/AdsSubtitleView;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    .line 5
    iget-object p5, p0, Lcom/vk/core/view/AdsSubtitleView;->b:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    .line 6
    iget-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->a:Landroid/widget/TextView;

    add-int/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    .line 7
    iget-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->b:Landroid/widget/TextView;

    add-int/2addr p5, p3

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 4
    iget-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/vk/core/view/AdsSubtitleView;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    .line 6
    iget-object v1, p0, Lcom/vk/core/view/AdsSubtitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p1, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_0

    sub-int/2addr v2, v1

    .line 8
    iget-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->a:Landroid/widget/TextView;

    invoke-static {p1, v2, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;II)V

    .line 9
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAge(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/vk/core/view/AdsSubtitleView;->g:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, " "

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/vk/core/view/AdsSubtitleView;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->b:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final setGenre(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/vk/core/view/AdsSubtitleView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/vk/core/view/AdsSubtitleView;->g:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, " "

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final setTextDelimiter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->g:Ljava/lang/String;

    return-void
.end method

.method public final setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/AdsSubtitleView;->f:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/core/view/AdsSubtitleView;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/core/view/AdsSubtitleView;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
