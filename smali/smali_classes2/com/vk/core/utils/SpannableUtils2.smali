.class final Lcom/vk/core/utils/SpannableUtils2;
.super Landroid/text/style/ReplacementSpan;
.source "SpannableUtils.kt"


# instance fields
.field private final B:I

.field private final C:I

.field private a:Ljava/lang/Integer;

.field private b:I

.field private c:Z

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private final f:F

.field private final g:Z

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IFZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lcom/vk/core/utils/SpannableUtils2;->d:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/vk/core/utils/SpannableUtils2;->e:I

    iput p3, p0, Lcom/vk/core/utils/SpannableUtils2;->f:F

    iput-boolean p4, p0, Lcom/vk/core/utils/SpannableUtils2;->g:Z

    iput p5, p0, Lcom/vk/core/utils/SpannableUtils2;->h:I

    iput p6, p0, Lcom/vk/core/utils/SpannableUtils2;->B:I

    iput p7, p0, Lcom/vk/core/utils/SpannableUtils2;->C:I

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/core/utils/SpannableUtils2;->a:Ljava/lang/Integer;

    .line 3
    iget-object p2, p0, Lcom/vk/core/utils/SpannableUtils2;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/vk/core/utils/SpannableUtils2;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 5
    iget-object p4, p0, Lcom/vk/core/utils/SpannableUtils2;->d:Landroid/graphics/drawable/Drawable;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/vk/core/utils/SpannableUtils2;->C:I

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/vk/core/utils/SpannableUtils2;->b:I

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result p2

    iput p2, p0, Lcom/vk/core/utils/SpannableUtils2;->b:I

    .line 3
    iget p2, p0, Lcom/vk/core/utils/SpannableUtils2;->C:I

    invoke-static {p2}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/core/utils/SpannableUtils2;->a:Ljava/lang/Integer;

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/vk/core/utils/SpannableUtils2;->g:Z

    if-eqz p2, :cond_5

    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    iget-object p3, p0, Lcom/vk/core/utils/SpannableUtils2;->a:Ljava/lang/Integer;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p2, p3, :cond_5

    .line 5
    :goto_0
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/core/utils/SpannableUtils2;->a:Ljava/lang/Integer;

    .line 6
    iget p2, p0, Lcom/vk/core/utils/SpannableUtils2;->f:F

    const/4 p3, 0x0

    int-to-float p3, p3

    const/4 p4, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_3

    const/16 p3, 0xff

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 7
    iget-object p3, p0, Lcom/vk/core/utils/SpannableUtils2;->a:Ljava/lang/Integer;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const p7, 0xffffff

    and-int/2addr p3, p7

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/core/utils/SpannableUtils2;->a:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p4

    .line 8
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/vk/core/utils/SpannableUtils2;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/vk/core/utils/SpannableUtils2;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p7, 0x2

    invoke-static {p3, p2, p4, p7, p4}, Lcom/vk/core/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p4

    .line 9
    :cond_5
    :goto_2
    iget p2, p0, Lcom/vk/core/utils/SpannableUtils2;->e:I

    sget-object p3, Lcom/vk/core/utils/SpannableUtils;->n:Lcom/vk/core/utils/SpannableUtils$a;

    invoke-virtual {p3}, Lcom/vk/core/utils/SpannableUtils$a;->a()I

    move-result p3

    const/4 p4, 0x1

    if-ne p2, p3, :cond_6

    iget-boolean p2, p0, Lcom/vk/core/utils/SpannableUtils2;->c:Z

    if-nez p2, :cond_6

    sub-int p2, p8, p6

    .line 10
    iget-object p3, p0, Lcom/vk/core/utils/SpannableUtils2;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int p3, p2, p3

    shr-int/2addr p3, p4

    .line 11
    iget-object p6, p0, Lcom/vk/core/utils/SpannableUtils2;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p6

    iput p3, p6, Landroid/graphics/Rect;->top:I

    .line 12
    iget-object p6, p0, Lcom/vk/core/utils/SpannableUtils2;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p6

    sub-int/2addr p2, p3

    iput p2, p6, Landroid/graphics/Rect;->bottom:I

    .line 13
    iput-boolean p4, p0, Lcom/vk/core/utils/SpannableUtils2;->c:Z

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 15
    iget p3, p0, Lcom/vk/core/utils/SpannableUtils2;->h:I

    int-to-float p3, p3

    const/4 p6, 0x0

    invoke-virtual {p1, p6, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget p3, p0, Lcom/vk/core/utils/SpannableUtils2;->B:I

    int-to-float p3, p3

    add-float/2addr p3, p5

    iget-object p7, p0, Lcom/vk/core/utils/SpannableUtils2;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p7

    iget p7, p7, Landroid/graphics/Rect;->right:I

    int-to-float p7, p7

    add-float/2addr p3, p7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p7

    iget p7, p7, Landroid/graphics/Rect;->right:I

    int-to-float p7, p7

    cmpg-float p3, p3, p7

    if-gez p3, :cond_7

    .line 17
    iget p3, p0, Lcom/vk/core/utils/SpannableUtils2;->B:I

    int-to-float p3, p3

    invoke-virtual {p1, p3, p6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    int-to-float p3, p8

    .line 18
    iget-object p6, p0, Lcom/vk/core/utils/SpannableUtils2;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    int-to-float p6, p6

    sub-float/2addr p3, p6

    .line 19
    iget p6, p0, Lcom/vk/core/utils/SpannableUtils2;->e:I

    if-ne p6, p4, :cond_8

    .line 20
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    .line 21
    :cond_8
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object p3, p0, Lcom/vk/core/utils/SpannableUtils2;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/utils/SpannableUtils2;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, p0, Lcom/vk/core/utils/SpannableUtils2;->B:I

    add-int/2addr p1, p2

    return p1
.end method
