.class public Lcom/vk/attachpicker/widget/k;
.super Lcom/vk/attachpicker/widget/LocalImageView;
.source "MediaStoreItemSmallView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/widget/k$b;
    }
.end annotation


# static fields
.field private static final p0:[Landroid/text/StaticLayout;

.field private static final q0:Landroid/text/StaticLayout;

.field public static final r0:I

.field public static final s0:I

.field private static final t0:I

.field private static final u0:Landroid/graphics/Paint;


# instance fields
.field private final U:Z

.field private final V:Z

.field private W:I

.field private a0:I

.field private b0:J

.field private c0:F

.field private d0:Landroid/graphics/drawable/Drawable;

.field private final e0:Landroid/graphics/Rect;

.field private final f0:Landroid/graphics/Rect;

.field private g0:Z

.field private h0:Landroid/graphics/drawable/Drawable;

.field private i0:Lcom/vk/mediastore/system/MediaStoreEntry;

.field private j0:Landroid/text/StaticLayout;

.field private k0:Landroid/graphics/drawable/Drawable;

.field private l0:Lcom/vk/attachpicker/widget/n;

.field private m0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n0:Lcom/vk/attachpicker/widget/k$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x63

    new-array v0, v0, [Landroid/text/StaticLayout;

    .line 1
    sput-object v0, Lcom/vk/attachpicker/widget/k;->p0:[Landroid/text/StaticLayout;

    const/16 v0, 0x28

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/k;->r0:I

    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/vk/attachpicker/widget/k;->s0:I

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/k;->t0:I

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/16 v2, 0xe

    .line 6
    invoke-static {v2}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v3, 0x7f090008

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 9
    :goto_0
    sget-object v11, Lcom/vk/attachpicker/widget/k;->p0:[Landroid/text/StaticLayout;

    array-length v2, v11

    if-ge v10, v2, :cond_0

    .line 10
    new-instance v12, Landroid/text/StaticLayout;

    add-int/lit8 v13, v10, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/vk/attachpicker/widget/k;->s0:I

    mul-int/lit8 v5, v2, 0x2

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    move-object v4, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    aput-object v12, v11, v10

    move v10, v13

    goto :goto_0

    .line 11
    :cond_0
    new-instance v10, Landroid/text/StaticLayout;

    sget v2, Lcom/vk/attachpicker/widget/k;->s0:I

    mul-int/lit8 v5, v2, 0x2

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "\u221e"

    move-object v2, v10

    move-object v4, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    sput-object v10, Lcom/vk/attachpicker/widget/k;->q0:Landroid/text/StaticLayout;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/attachpicker/widget/k;->u0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZIF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/LocalImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/widget/k;->W:I

    .line 3
    iput p1, p0, Lcom/vk/attachpicker/widget/k;->a0:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/vk/attachpicker/widget/k;->b0:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/vk/attachpicker/widget/k;->c0:F

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/k;->e0:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/k;->f0:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/vk/attachpicker/widget/k;->g0:Z

    .line 9
    iput p1, p0, Lcom/vk/attachpicker/widget/k;->o0:I

    .line 10
    iput-boolean p2, p0, Lcom/vk/attachpicker/widget/k;->U:Z

    .line 11
    iput-boolean p3, p0, Lcom/vk/attachpicker/widget/k;->V:Z

    .line 12
    iput p5, p0, Lcom/vk/attachpicker/widget/k;->c0:F

    if-lez p4, :cond_0

    int-to-float p1, p4

    .line 13
    invoke-static {p1}, Lcom/facebook/drawee/generic/RoundingParams;->d(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/generic/a;

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    sget-object p2, Lcom/facebook/drawee/drawable/r$b;->o:Lcom/facebook/drawee/drawable/r$b;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/r$b;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/k;->j()V

    return-void
.end method

.method private b(II)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/k;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/k;->V:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sget v3, Lcom/vk/attachpicker/widget/k;->r0:I

    sub-int/2addr v0, v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    .line 5
    sget v4, Lcom/vk/attachpicker/widget/k;->r0:I

    if-lt p1, v0, :cond_2

    if-gt p1, v3, :cond_2

    if-ltz p2, :cond_2

    if-gt p2, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private j()V
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/vk/imageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080975

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/widget/k;->k0:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080989

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/widget/k;->d0:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080952

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/widget/k;->h0:Landroid/graphics/drawable/Drawable;

    .line 6
    sget-object v0, Lcom/vk/attachpicker/widget/k;->u0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601c5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Lcom/vk/attachpicker/widget/n;

    invoke-direct {v0}, Lcom/vk/attachpicker/widget/n;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/k;->l0:Lcom/vk/attachpicker/widget/n;

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->l0:Lcom/vk/attachpicker/widget/n;

    new-instance v1, Lcom/vk/attachpicker/widget/k$a;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/k$a;-><init>(Lcom/vk/attachpicker/widget/k;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/n;->a(Lcom/vk/attachpicker/widget/n$a;)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->n0:Lcom/vk/attachpicker/widget/k$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/attachpicker/widget/k$b;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/widget/k;->o0:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vk/attachpicker/widget/k;->o0:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->n0:Lcom/vk/attachpicker/widget/k$b;

    invoke-interface {v0}, Lcom/vk/attachpicker/widget/k$b;->a()I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/mediastore/system/MediaStoreEntry;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/k;->i0:Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 2
    iget-boolean v0, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->f:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/vk/mediastore/b/a;->a(I)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/widget/k;->j0:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/attachpicker/widget/k;->j0:Landroid/text/StaticLayout;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/vk/mediastore/system/MediaStoreEntry;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->l0:Lcom/vk/attachpicker/widget/n;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/n;->start()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->l0:Lcom/vk/attachpicker/widget/n;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/n;->stop()V

    .line 8
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/widget/LocalImageView;->a(Lcom/vk/mediastore/system/MediaStoreEntry;Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->d0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/vk/attachpicker/widget/k;->g0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/vk/attachpicker/widget/k;->g0:Z

    .line 5
    iget-object v1, p0, Lcom/vk/attachpicker/widget/k;->e0:Landroid/graphics/Rect;

    .line 6
    iget-object v2, p0, Lcom/vk/attachpicker/widget/k;->f0:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    .line 11
    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/16 v3, 0x77

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 14
    invoke-static {v3, v4, v5, v1, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->l0:Lcom/vk/attachpicker/widget/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->i0:Lcom/vk/mediastore/system/MediaStoreEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/mediastore/system/MediaStoreEntry;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->l0:Lcom/vk/attachpicker/widget/n;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/widget/n;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->d0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getStoreEntry()Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->i0:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->d0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/k;->U:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->i0:Lcom/vk/mediastore/system/MediaStoreEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/mediastore/system/MediaStoreEntry;->F()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    sget v3, Lcom/vk/attachpicker/widget/k;->r0:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    sget v4, Lcom/vk/attachpicker/widget/k;->r0:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget v0, p0, Lcom/vk/attachpicker/widget/k;->o0:I

    if-ltz v0, :cond_0

    sget-object v2, Lcom/vk/attachpicker/widget/k;->p0:[Landroid/text/StaticLayout;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 6
    aget-object v0, v2, v0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/widget/k;->o0:I

    sget-object v2, Lcom/vk/attachpicker/widget/k;->p0:[Landroid/text/StaticLayout;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 8
    sget-object v0, Lcom/vk/attachpicker/widget/k;->q0:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    sget v3, Lcom/vk/attachpicker/widget/k;->r0:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget v4, Lcom/vk/attachpicker/widget/k;->s0:I

    int-to-float v4, v4

    sget-object v5, Lcom/vk/attachpicker/widget/k;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    float-to-int v2, v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    sget v5, Lcom/vk/attachpicker/widget/k;->r0:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->j0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    sget v0, Lcom/vk/attachpicker/widget/k;->t0:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/widget/k;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lcom/vk/attachpicker/widget/k;->t0:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->i0:Lcom/vk/mediastore/system/MediaStoreEntry;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->k0:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/vk/attachpicker/widget/k;->t0:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    sget v3, Lcom/vk/attachpicker/widget/k;->t0:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/vk/attachpicker/widget/k;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lcom/vk/attachpicker/widget/k;->t0:I

    iget-object v4, p0, Lcom/vk/attachpicker/widget/k;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    sget v5, Lcom/vk/attachpicker/widget/k;->t0:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/k;->g0:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/vk/attachpicker/widget/k;->c0:F

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Lcom/vk/imageloader/view/a;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/k;->g0:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->d0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v3, 0x12c

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v8, 0x6

    if-ne v0, v8, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/vk/attachpicker/widget/k;->b0:J

    sub-long/2addr v8, v10

    cmp-long p1, v8, v3

    if-lez p1, :cond_8

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/widget/k;->m0:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    :cond_3
    iput v7, p0, Lcom/vk/attachpicker/widget/k;->W:I

    .line 9
    iput v7, p0, Lcom/vk/attachpicker/widget/k;->a0:I

    .line 10
    iput-wide v5, p0, Lcom/vk/attachpicker/widget/k;->b0:J

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 13
    iget v8, p0, Lcom/vk/attachpicker/widget/k;->W:I

    if-eq v8, v7, :cond_6

    iget v9, p0, Lcom/vk/attachpicker/widget/k;->a0:I

    if-eq v9, v7, :cond_6

    iget-wide v9, p0, Lcom/vk/attachpicker/widget/k;->b0:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_6

    sub-int/2addr v8, v0

    .line 14
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v9

    if-ge v8, v9, :cond_6

    iget v8, p0, Lcom/vk/attachpicker/widget/k;->a0:I

    sub-int/2addr v8, p1

    .line 15
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    if-ge v8, v2, :cond_6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/vk/attachpicker/widget/k;->b0:J

    sub-long/2addr v8, v10

    cmp-long v2, v8, v3

    if-gez v2, :cond_6

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/vk/attachpicker/widget/k;->b(II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/k;->k()V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/vk/attachpicker/widget/k;->m0:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 21
    :cond_6
    :goto_1
    iput v7, p0, Lcom/vk/attachpicker/widget/k;->W:I

    .line 22
    iput v7, p0, Lcom/vk/attachpicker/widget/k;->a0:I

    .line 23
    iput-wide v5, p0, Lcom/vk/attachpicker/widget/k;->b0:J

    goto :goto_3

    .line 24
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/attachpicker/widget/k;->W:I

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/attachpicker/widget/k;->a0:I

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/attachpicker/widget/k;->b0:J

    :cond_8
    :goto_3
    return v1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/k;->m0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSelectClickListener(Lcom/vk/attachpicker/widget/k$b;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/widget/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/k;->n0:Lcom/vk/attachpicker/widget/k$b;

    return-void
.end method

.method public setSelectionPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/attachpicker/widget/k;->o0:I

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/widget/k;->d0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
