.class final Lcom/vk/core/utils/SpannableUtils2;
.super Landroid/text/style/ImageSpan;
.source "SpannableUtils.kt"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:I

.field private final c:F

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IFZIII)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput p3, p0, Lcom/vk/core/utils/SpannableUtils2;->c:F

    iput-boolean p4, p0, Lcom/vk/core/utils/SpannableUtils2;->d:Z

    iput p5, p0, Lcom/vk/core/utils/SpannableUtils2;->e:I

    iput p6, p0, Lcom/vk/core/utils/SpannableUtils2;->f:I

    iput p7, p0, Lcom/vk/core/utils/SpannableUtils2;->g:I

    const/4 p1, 0x0

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/utils/SpannableUtils2;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/vk/core/utils/SpannableUtils2;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/core/utils/SpannableUtils2;->b:I

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 122
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/core/utils/SpannableUtils2;->b:I

    .line 123
    iget v0, p0, Lcom/vk/core/utils/SpannableUtils2;->g:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/utils/SpannableUtils2;->a:Ljava/lang/Integer;

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/vk/core/utils/SpannableUtils2;->d:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/vk/core/utils/SpannableUtils2;->a:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    if-eqz p9, :cond_2

    .line 128
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/vk/core/utils/SpannableUtils2;->a:Ljava/lang/Integer;

    .line 129
    iget v1, p0, Lcom/vk/core/utils/SpannableUtils2;->c:F

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 130
    iget v1, p0, Lcom/vk/core/utils/SpannableUtils2;->c:F

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 131
    iget-object v2, p0, Lcom/vk/core/utils/SpannableUtils2;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/utils/SpannableUtils2;->a:Ljava/lang/Integer;

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/vk/core/utils/SpannableUtils2;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/vk/core/utils/SpannableUtils2;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/core/utils/SpannableUtils2;->a:Ljava/lang/Integer;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lcom/vk/core/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 137
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    iget v0, p0, Lcom/vk/core/utils/SpannableUtils2;->e:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    iget v0, p0, Lcom/vk/core/utils/SpannableUtils2;->f:I

    int-to-float v0, v0

    add-float/2addr v0, p5

    invoke-virtual {p0}, Lcom/vk/core/utils/SpannableUtils2;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 140
    iget v0, p0, Lcom/vk/core/utils/SpannableUtils2;->f:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    :cond_7
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    iget p2, p0, Lcom/vk/core/utils/SpannableUtils2;->f:I

    add-int/2addr p1, p2

    return p1
.end method
