.class public final Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;
.super Lcom/vk/imageloader/view/VKImageView;
.source "NewPosterImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/newposter/NewPosterImageView$a;
    }
.end annotation


# static fields
.field private static final c0:F


# instance fields
.field private final R:Landroid/graphics/Paint;

.field private final S:Landroid/graphics/Paint;

.field private final T:Landroid/graphics/Paint;

.field private final U:Landroid/graphics/RectF;

.field private V:Landroid/graphics/Bitmap;

.field private W:I

.field private a0:I

.field private b0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->c0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->R:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->S:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->T:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->U:Landroid/graphics/RectF;

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->S:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->T:Landroid/graphics/Paint;

    const v0, 0x7f040302

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->T:Landroid/graphics/Paint;

    sget v0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->c0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->T:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->R:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->S:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->T:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->U:Landroid/graphics/RectF;

    .line 15
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->S:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->T:Landroid/graphics/Paint;

    const p2, 0x7f040302

    invoke-static {p2}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->T:Landroid/graphics/Paint;

    sget p2, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->c0:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->T:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->R:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->S:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->T:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->U:Landroid/graphics/RectF;

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->S:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->T:Landroid/graphics/Paint;

    const p2, 0x7f040302

    invoke-static {p2}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->T:Landroid/graphics/Paint;

    sget p2, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->c0:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->T:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private final b(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->U:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->V:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->V:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->U:Landroid/graphics/RectF;

    iget p2, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->b0:F

    iget-object v1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    sget p1, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->c0:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float v2, p1, p2

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->U:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float v3, p2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, p1, v2

    iget v6, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->b0:F

    iget-object v7, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->T:Landroid/graphics/Paint;

    move v1, v2

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    .line 11
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2
.end method


# virtual methods
.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->b0:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->V:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->R:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    nop

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 4
    iget v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->a0:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->W:I

    if-eq p1, v0, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->b(II)V

    .line 6
    :cond_1
    iput p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->W:I

    .line 7
    iput p2, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->a0:I

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterImageView;->b0:F

    return-void
.end method
