.class public final Lcom/vk/promo/PromoImageView;
.super Landroid/view/View;
.source "PromoImageView.kt"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Canvas;

.field private d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private final g:Landroid/graphics/RectF;

.field private final h:I

.field private i:I

.field private final j:Landroid/graphics/PorterDuffXfermode;

.field private final k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/promo/PromoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/promo/PromoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/promo/PromoImageView;->g:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/vk/promo/PromoImageView;->j:Landroid/graphics/PorterDuffXfermode;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/R$a1;->MusicPromoView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 37
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/vk/promo/PromoImageView;->i:I

    .line 38
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/vk/promo/PromoImageView;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p2, Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 42
    iput-object p1, p0, Lcom/vk/promo/PromoImageView;->e:Landroid/graphics/Paint;

    .line 47
    iget p1, p0, Lcom/vk/promo/PromoImageView;->i:I

    if-lez p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/promo/PromoImageView;->k:Landroid/graphics/Paint;

    return-void

    :catchall_0
    move-exception p2

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 12
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/promo/PromoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 141
    iget-object v0, p0, Lcom/vk/promo/PromoImageView;->d:Landroid/graphics/Bitmap;

    .line 142
    iget-object v0, p0, Lcom/vk/promo/PromoImageView;->c:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v1, "tmpCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 144
    iget-object v0, p0, Lcom/vk/promo/PromoImageView;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 145
    move-object v4, v2

    check-cast v4, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 146
    iget-object v4, p0, Lcom/vk/promo/PromoImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/promo/PromoImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/vk/promo/PromoImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/vk/promo/PromoImageView;->i:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    iget-object v4, p0, Lcom/vk/promo/PromoImageView;->c:Landroid/graphics/Canvas;

    if-nez v4, :cond_1

    const-string v5, "tmpCanvas"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/vk/promo/PromoImageView;->g:Landroid/graphics/RectF;

    iget v6, p0, Lcom/vk/promo/PromoImageView;->i:I

    int-to-float v6, v6

    iget v7, p0, Lcom/vk/promo/PromoImageView;->i:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/vk/promo/PromoImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    iget-object v4, p0, Lcom/vk/promo/PromoImageView;->j:Landroid/graphics/PorterDuffXfermode;

    check-cast v4, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/vk/promo/PromoImageView;->c:Landroid/graphics/Canvas;

    if-nez v0, :cond_3

    const-string v4, "tmpCanvas"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/vk/promo/PromoImageView;->d:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/vk/promo/PromoImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 153
    iput v1, p0, Lcom/vk/promo/PromoImageView;->f:I

    .line 154
    :goto_0
    iget v0, p0, Lcom/vk/promo/PromoImageView;->f:I

    invoke-virtual {p0}, Lcom/vk/promo/PromoImageView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 155
    iget-object v0, p0, Lcom/vk/promo/PromoImageView;->c:Landroid/graphics/Canvas;

    if-nez v0, :cond_4

    const-string v1, "tmpCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/vk/promo/PromoImageView;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    const-string v4, "maskBitmap"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    iget v4, p0, Lcom/vk/promo/PromoImageView;->f:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/vk/promo/PromoImageView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/vk/promo/PromoImageView;->a:Landroid/graphics/Bitmap;

    if-nez v6, :cond_6

    const-string v7, "maskBitmap"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    iget-object v6, p0, Lcom/vk/promo/PromoImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 156
    iget v0, p0, Lcom/vk/promo/PromoImageView;->f:I

    iget-object v1, p0, Lcom/vk/promo/PromoImageView;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    const-string v4, "maskBitmap"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/promo/PromoImageView;->f:I

    goto :goto_0

    .line 159
    :cond_8
    iget-object v0, p0, Lcom/vk/promo/PromoImageView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    const-string v1, "tmpBitmap"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 124
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrap_content is not supported for width"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    return-void
.end method
