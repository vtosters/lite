.class public final Lcom/vk/im/ui/views/FixTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "FixTextView.kt"


# instance fields
.field private b:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/im/ui/views/FixTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/views/FixTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/views/FixTextView;->a()V

    return-void
.end method

.method private final a(I)I
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private final a()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FixTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/FixTextView;->b:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private final a(Landroid/text/Layout;)Z
    .locals 0

    .line 64
    instance-of p1, p1, Landroid/text/StaticLayout;

    return p1
.end method

.method private final b(Landroid/text/Layout;)I
    .locals 6

    .line 69
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 70
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 71
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    move v3, v4

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final b()Z
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FixTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public isSelected()Z
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FixTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v1, :cond_1

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 44
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 46
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FixTextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/FixTextView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 48
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FixTextView;->getMeasuredWidth()I

    move-result p2

    .line 49
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FixTextView;->getMeasuredHeight()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FixTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const-string v2, "layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vk/im/ui/views/FixTextView;->a(Landroid/text/Layout;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/vk/im/ui/views/FixTextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    const-string v1, "layout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/FixTextView;->b(Landroid/text/Layout;)I

    move-result p2

    add-int/2addr p2, p1

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/views/FixTextView;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/FixTextView;->a(I)I

    move-result p2

    .line 58
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/vk/im/ui/views/FixTextView;->setMeasuredDimension(II)V

    return-void
.end method
