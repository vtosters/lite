.class public final Lcom/vk/core/view/VideoRestrictionView;
.super Landroid/widget/FrameLayout;
.source "VideoRestrictionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/VideoRestrictionView$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/core/view/VideoRestrictionView$a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/view/VideoRestrictionView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/view/VideoRestrictionView$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/view/VideoRestrictionView;->c:Lcom/vk/core/view/VideoRestrictionView$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/VideoRestrictionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/VideoRestrictionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p3, 0xe

    .line 3
    invoke-static {p3}, Lcom/vk/core/util/Screen;->c(I)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/core/extensions/a0;->d(Landroid/widget/TextView;I)V

    .line 4
    sget p3, Lb/h/z/b;->text_placeholder:I

    invoke-static {p2, p3}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lb/h/z/f;->roboto_regular:I

    invoke-static {p3, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p3, 0x11

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    iput-object p2, p0, Lcom/vk/core/view/VideoRestrictionView;->a:Landroid/widget/TextView;

    .line 8
    new-instance p2, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p2, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 9
    sget p3, Lb/h/z/e;->ic_do_not_disturb_48:I

    sget v0, Lb/h/z/c;->gray_300:I

    invoke-static {p1, p3, v0}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/a;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object p2, p0, Lcom/vk/core/view/VideoRestrictionView;->b:Lcom/vk/imageloader/view/VKImageView;

    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const/high16 p1, -0x1000000

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/core/view/VideoRestrictionView;->a()V

    .line 14
    iget-object p1, p0, Lcom/vk/core/view/VideoRestrictionView;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/vk/core/view/VideoRestrictionView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/VideoRestrictionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/vk/core/view/VideoRestrictionView;->c:Lcom/vk/core/view/VideoRestrictionView$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/core/view/VideoRestrictionView$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v4, v1, v2

    sub-int v5, v0, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    .line 5
    invoke-virtual {p1, v4, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/core/view/VideoRestrictionView;->b:Lcom/vk/imageloader/view/VKImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/core/view/VideoRestrictionView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/vk/core/view/VideoRestrictionView;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/core/view/VideoRestrictionView;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lb/h/z/k;->error:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/vk/core/view/VideoRestrictionView;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/view/VideoRestrictionView;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/core/view/VideoRestrictionView;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0, p1}, Lcom/vk/core/view/VideoRestrictionView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/core/view/VideoRestrictionView;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/core/view/VideoRestrictionView;->a:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vk/core/view/VideoRestrictionView;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/VideoRestrictionView;->b:Lcom/vk/imageloader/view/VKImageView;

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/view/VideoRestrictionView;->a:Landroid/widget/TextView;

    const/16 v1, 0x24

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
