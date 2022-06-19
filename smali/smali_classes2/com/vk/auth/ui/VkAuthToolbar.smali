.class public final Lcom/vk/auth/ui/VkAuthToolbar;
.super Landroid/view/ViewGroup;
.source "VkAuthToolbar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/ui/VkAuthToolbar$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/vk/auth/ui/VkAuthToolbar$a;


# instance fields
.field private a:I

.field private final b:I

.field private final c:Landroidx/appcompat/widget/AppCompatImageButton;

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/ui/VkAuthToolbar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/ui/VkAuthToolbar$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/auth/ui/VkAuthToolbar;->g:Lcom/vk/auth/ui/VkAuthToolbar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/ui/VkAuthToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/ui/VkAuthToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    sget v1, Lcom/vk/auth/r/b;->toolbarNavigationButtonStyle:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    sget-object v0, Lcom/vk/auth/r/i;->VkAuthToolbar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    :try_start_0
    sget p2, Lcom/vk/auth/r/i;->VkAuthToolbar_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p0, p2}, Lcom/vk/auth/ui/VkAuthToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    sget p2, Lcom/vk/auth/r/i;->VkAuthToolbar_titleTextAppearance:I

    sget p3, Lcom/vk/auth/r/h;->VkAuth_ToolbarTitleTextAppearance:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 13
    sget p3, Lcom/vk/auth/r/i;->VkAuthToolbar_navigationIcon:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/vk/auth/ui/VkAuthToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget p3, Lcom/vk/auth/r/i;->VkAuthToolbar_navigationContentDescription:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 15
    sget v0, Lcom/vk/auth/r/i;->VkAuthToolbar_pictureTint:I

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->f:I

    .line 16
    sget v0, Lcom/vk/auth/r/i;->VkAuthToolbar_picture:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/auth/ui/VkAuthToolbar;->setPicture(Landroid/graphics/drawable/Drawable;)V

    .line 17
    sget v0, Lcom/vk/auth/r/i;->VkAuthToolbar_picture_height:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 18
    sget v5, Lcom/vk/auth/r/i;->VkAuthToolbar_picture_width:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    int-to-float v5, v1

    cmpl-float v6, v0, v5

    if-lez v6, :cond_1

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    .line 19
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v4, v4

    float-to-int v0, v0

    invoke-direct {v2, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    :cond_1
    sget v0, Lcom/vk/auth/r/i;->VkAuthToolbar_titlePriority:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/auth/ui/VkAuthToolbar;->setTitlePriority(I)V

    .line 21
    sget v0, Lcom/vk/auth/r/i;->VkAuthToolbar_maxButtonHeight:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iget-object p1, p0, Lcom/vk/auth/ui/VkAuthToolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/vk/auth/ui/VkAuthToolbar;->setTitleTextAppearance(I)V

    .line 25
    invoke-virtual {p0, p3}, Lcom/vk/auth/ui/VkAuthToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception p2

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget p3, Lcom/vk/auth/r/b;->toolbarStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/auth/ui/VkAuthToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/ui/VkAuthToolbar;->getPicture()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    iget v1, p0, Lcom/vk/auth/ui/VkAuthToolbar;->f:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method private final a(II)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 15
    iget v2, p0, Lcom/vk/auth/ui/VkAuthToolbar;->b:I

    if-ltz v2, :cond_1

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    :cond_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageButton;->measure(II)V

    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    .line 8
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    .line 9
    div-int/lit8 p5, p5, 0x2

    add-int/2addr p3, p5

    add-int/2addr v0, p2

    add-int/2addr v1, p3

    .line 10
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/ui/VkAuthToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/ui/VkAuthToolbar;->getPicture()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget v2, p0, Lcom/vk/auth/ui/VkAuthToolbar;->a:I

    if-nez v2, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    iget v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->a:I

    if-ne v0, v4, :cond_5

    if-nez v1, :cond_5

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->c(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->c(Landroid/view/View;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getPicture()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "titleView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitlePriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->a:I

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/vk/auth/ui/VkAuthToolbar;->a(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    sub-int/2addr p5, p3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int p3, p5, p3

    .line 5
    iget-object p5, p0, Lcom/vk/auth/ui/VkAuthToolbar;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result p5

    .line 6
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p3, p4

    sub-int/2addr v1, v0

    .line 7
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p4

    .line 8
    iget-object v2, p0, Lcom/vk/auth/ui/VkAuthToolbar;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    add-int/2addr p5, p1

    add-int/2addr v0, v1

    invoke-virtual {v2, p1, v1, p5, v0}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 9
    iget-object v1, p0, Lcom/vk/auth/ui/VkAuthToolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v0, p0

    move v2, p1

    move v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/ui/VkAuthToolbar;->a(Landroid/view/View;IIII)V

    .line 10
    iget-object v1, p0, Lcom/vk/auth/ui/VkAuthToolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/ui/VkAuthToolbar;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 2
    sget-object v0, Lcom/vk/auth/ui/VkAuthToolbar;->g:Lcom/vk/auth/ui/VkAuthToolbar$a;

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget-object v3, p0, Lcom/vk/auth/ui/VkAuthToolbar;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    sget-object v5, Lcom/vk/auth/ui/VkAuthToolbar;->g:Lcom/vk/auth/ui/VkAuthToolbar$a;

    new-array v6, v1, [I

    iget-object v7, p0, Lcom/vk/auth/ui/VkAuthToolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    aput v7, v6, v4

    iget-object v7, p0, Lcom/vk/auth/ui/VkAuthToolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    const/4 v8, 0x1

    aput v7, v6, v8

    invoke-static {v5, v6}, Lcom/vk/auth/ui/VkAuthToolbar$a;->a(Lcom/vk/auth/ui/VkAuthToolbar$a;[I)I

    move-result v5

    add-int/2addr v3, v5

    aput v3, v2, v8

    invoke-static {v0, v2}, Lcom/vk/auth/ui/VkAuthToolbar$a;->a(Lcom/vk/auth/ui/VkAuthToolbar$a;[I)I

    move-result v0

    .line 3
    sget-object v2, Lcom/vk/auth/ui/VkAuthToolbar;->g:Lcom/vk/auth/ui/VkAuthToolbar$a;

    const/4 v3, 0x4

    new-array v3, v3, [I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v5

    aput v5, v3, v4

    iget-object v4, p0, Lcom/vk/auth/ui/VkAuthToolbar;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v4

    aput v4, v3, v8

    iget-object v4, p0, Lcom/vk/auth/ui/VkAuthToolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    aput v4, v3, v1

    iget-object v1, p0, Lcom/vk/auth/ui/VkAuthToolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    const/4 v4, 0x3

    aput v1, v3, v4

    invoke-static {v2, v3}, Lcom/vk/auth/ui/VkAuthToolbar$a;->a(Lcom/vk/auth/ui/VkAuthToolbar$a;[I)I

    move-result v1

    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/auth/ui/VkAuthToolbar;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1}, Lcom/vk/auth/utils/AuthExtensionsKt;->c(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/auth/ui/VkAuthToolbar;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setNavigationIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setNavigationOnClickListener(Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/vk/auth/ui/b;

    invoke-direct {v1, p1}, Lcom/vk/auth/ui/b;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPicture(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/ui/VkAuthToolbar;->b()V

    .line 3
    invoke-direct {p0}, Lcom/vk/auth/ui/VkAuthToolbar;->a()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/ui/VkAuthToolbar;->b()V

    return-void
.end method

.method public final setTitlePriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/auth/ui/VkAuthToolbar;->a:I

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/ui/VkAuthToolbar;->b()V

    return-void
.end method

.method public final setTitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthToolbar;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method
