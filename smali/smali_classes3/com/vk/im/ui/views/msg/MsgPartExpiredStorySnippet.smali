.class public final Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;
.super Lcom/vk/core/widget/FluidHorizontalLayout;
.source "MsgPartExpiredStorySnippet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/core/widget/FluidHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x3ecccccd    # 0.4f

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    new-instance v4, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/vk/core/widget/FluidHorizontalLayout$a;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->c:Landroid/view/View;

    .line 9
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    new-instance v2, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-direct {v2, v3, v6}, Lcom/vk/core/widget/FluidHorizontalLayout$a;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->d:Landroid/view/View;

    .line 15
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    sget v2, Lcom/vk/im/ui/m;->vkim_accessibility_story:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v2, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    const/16 v3, 0x18

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Lcom/vk/core/widget/FluidHorizontalLayout$a;-><init>(II)V

    const/16 v3, 0x10

    .line 18
    iput v3, v2, Lcom/vk/core/widget/FluidHorizontalLayout$a;->c:I

    const/4 v4, 0x6

    .line 19
    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->e:Landroid/widget/ImageView;

    .line 22
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v2, Lcom/vk/core/widget/FluidHorizontalLayout$a;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Lcom/vk/core/widget/FluidHorizontalLayout$a;-><init>(II)V

    .line 24
    iput v3, v2, Lcom/vk/core/widget/FluidHorizontalLayout$a;->c:I

    const/4 v3, 0x4

    .line 25
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, v3, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v2, Lcom/vk/core/widget/FluidHorizontalLayout$a;->a:Z

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29


    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    sget v2, Lcom/vk/im/ui/m;->fontRobotoRegular:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    iput-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->f:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/o;->MsgPartExpiredStorySnippet:[I

    .line 2
    invoke-static {p1, p2, v0, p3, p4}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Lcom/vk/im/ui/o;->MsgPartExpiredStorySnippet_vkim_lineColor:I

    sget p4, Lcom/vk/im/ui/c;->im_forward_line_tint:I

    invoke-static {p1, p4}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result p4

    .line 4
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->setLineColor(I)V

    .line 5
    sget p3, Lcom/vk/im/ui/o;->MsgPartExpiredStorySnippet_vkim_icon:I

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget p3, Lcom/vk/im/ui/f;->ic_story_outline_28:I

    invoke-static {p1, p3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 8
    :goto_0
    invoke-virtual {p0, p3}, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget p3, Lcom/vk/im/ui/o;->MsgPartExpiredStorySnippet_vkim_textColor:I

    sget p4, Lcom/vk/im/ui/c;->im_service_message_text:I

    invoke-static {p1, p4}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result p4

    .line 10
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->setTextColor(I)V

    .line 11
    sget p3, Lcom/vk/im/ui/o;->MsgPartExpiredStorySnippet_vkim_iconTint:I

    sget p4, Lcom/vk/im/ui/c;->im_service_message_text:I

    invoke-static {p1, p4}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 12
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->setIconTint(I)V

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/widget/FluidHorizontalLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->c:Landroid/view/View;

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->d:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->d:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final setLineColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/MsgPartExpiredStorySnippet;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
