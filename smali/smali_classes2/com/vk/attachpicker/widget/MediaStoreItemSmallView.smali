.class public Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;
.super Lcom/vk/attachpicker/widget/LocalImageView;
.source "MediaStoreItemSmallView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/widget/MediaStoreItemSmallView$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field private static final c:[Landroid/text/StaticLayout;

.field private static final d:Landroid/text/StaticLayout;

.field private static final e:I

.field private static final i:Landroid/graphics/Paint;


# instance fields
.field private final f:Z

.field private final h:Z

.field private j:I

.field private k:I

.field private l:J

.field private m:F

.field private n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Lcom/vk/mediastore/system/MediaStoreEntry;

.field private t:Landroid/text/StaticLayout;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Lcom/vk/attachpicker/widget/MediaStoreItemSmallView$a;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x63

    .line 29
    new-array v0, v0, [Landroid/text/StaticLayout;

    sput-object v0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->c:[Landroid/text/StaticLayout;

    const/16 v0, 0x28

    .line 32
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->a:I

    const/16 v0, 0xa

    .line 33
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->b:I

    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->e:I

    .line 42
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/16 v2, 0xe

    .line 43
    invoke-static {v2}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v2, -0x1

    .line 44
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 45
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v3, 0x7f090007

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_medium()I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 47
    :goto_0
    sget-object v2, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->c:[Landroid/text/StaticLayout;

    array-length v2, v2

    if-ge v10, v2, :cond_0

    .line 48
    sget-object v11, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->c:[Landroid/text/StaticLayout;

    new-instance v12, Landroid/text/StaticLayout;

    add-int/lit8 v13, v10, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->b:I

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

    .line 51
    :cond_0
    new-instance v10, Landroid/text/StaticLayout;

    const-string v3, "\u221e"

    sget v2, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->b:I

    mul-int/lit8 v5, v2, 0x2

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v4, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    sput-object v10, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->d:Landroid/text/StaticLayout;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZIF)V
    .locals 2

    .line 89
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/LocalImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->j:I

    .line 60
    iput p1, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->k:I

    const-wide/16 v0, -0x1

    .line 61
    iput-wide v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->l:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    iput v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->m:F

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->o:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->p:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->q:Z

    .line 80
    iput p1, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->x:I

    .line 90
    iput-boolean p2, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->f:Z

    .line 91
    iput-boolean p3, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->h:Z

    .line 92
    iput p5, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->m:F

    if-lez p4, :cond_0

    int-to-float p1, p4

    .line 94
    invoke-static {p1}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 98
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->k()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->w:Lcom/vk/attachpicker/widget/MediaStoreItemSmallView$a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->w:Lcom/vk/attachpicker/widget/MediaStoreItemSmallView$a;

    invoke-interface {v0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView$a;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->x:I

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->w:Lcom/vk/attachpicker/widget/MediaStoreItemSmallView$a;

    invoke-interface {v0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView$a;->a()I

    return-void
.end method

.method private b(II)Z
    .locals 5

    .line 248
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 251
    :cond_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getMeasuredWidth()I

    move-result v0

    sget v3, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->a:I

    sub-int/2addr v0, v3

    .line 256
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getMeasuredWidth()I

    move-result v3

    .line 257
    sget v4, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->a:I

    if-lt p1, v0, :cond_2

    if-gt p1, v3, :cond_2

    if-ltz p2, :cond_2

    if-gt p2, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private k()V
    .locals 3

    .line 133
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080719

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->u:Landroid/graphics/drawable/Drawable;

    .line 137
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080732

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->n:Landroid/graphics/drawable/Drawable;

    .line 138
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 141
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0806f5

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->r:Landroid/graphics/drawable/Drawable;

    .line 144
    sget-object v0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601cc

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/mediastore/system/MediaStoreEntry;Z)V
    .locals 1

    .line 154
    iput-object p1, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->s:Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 155
    iget-boolean v0, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->f:I

    if-lez v0, :cond_0

    .line 156
    iget v0, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->f:I

    invoke-static {v0}, Lcom/vk/mediastore/a/DurationStaticLayouts;->a(I)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->t:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->t:Landroid/text/StaticLayout;

    .line 160
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/widget/LocalImageView;->a(Lcom/vk/mediastore/system/MediaStoreEntry;Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 294
    invoke-super {p0, p1}, Lcom/vk/attachpicker/widget/LocalImageView;->draw(Landroid/graphics/Canvas;)V

    .line 296
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->n:Landroid/graphics/drawable/Drawable;

    .line 299
    iget-boolean v1, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 300
    iput-boolean v1, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->q:Z

    .line 301
    iget-object v1, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->o:Landroid/graphics/Rect;

    .line 302
    iget-object v2, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->p:Landroid/graphics/Rect;

    .line 304
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 305
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 307
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getPaddingTop()I

    move-result v6

    .line 308
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    .line 307
    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/16 v3, 0x77

    .line 310
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 311
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 310
    invoke-static {v3, v4, v5, v1, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 312
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 315
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 274
    invoke-super {p0}, Lcom/vk/attachpicker/widget/LocalImageView;->drawableStateChanged()V

    .line 275
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getStoreEntry()Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->s:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 268
    invoke-super {p0}, Lcom/vk/attachpicker/widget/LocalImageView;->jumpDrawablesToCurrentState()V

    .line 269
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 165
    invoke-super {p0, p1}, Lcom/vk/attachpicker/widget/LocalImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 167
    iget-boolean v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->s:Lcom/vk/mediastore/system/MediaStoreEntry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->s:Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {v0}, Lcom/vk/mediastore/system/MediaStoreEntry;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    sget v3, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    sget v4, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->a:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    iget v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->x:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->x:I

    sget-object v2, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->c:[Landroid/text/StaticLayout;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 174
    sget-object v0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->c:[Landroid/text/StaticLayout;

    iget v2, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->x:I

    aget-object v0, v0, v2

    goto :goto_0

    .line 175
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->x:I

    sget-object v2, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->c:[Landroid/text/StaticLayout;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 176
    sget-object v0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->d:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    sget v3, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->a:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->a:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget v4, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->b:I

    int-to-float v4, v4

    sget-object v5, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    float-to-int v2, v2

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    sget v5, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->a:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    sget v4, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->a:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 185
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 186
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->t:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->t:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    sget v0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->e:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->t:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->t:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 196
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->s:Lcom/vk/mediastore/system/MediaStoreEntry;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->s:Lcom/vk/mediastore/system/MediaStoreEntry;

    iget-boolean v0, v0, Lcom/vk/mediastore/system/MediaStoreEntry;->e:Z

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->u:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->e:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    sget v3, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->e:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->e:I

    iget-object v4, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    sget v5, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->e:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 282
    invoke-super/range {p0 .. p5}, Lcom/vk/attachpicker/widget/LocalImageView;->onLayout(ZIIII)V

    .line 283
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->q:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 126
    iget p2, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->m:F

    .line 128
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 126
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/widget/LocalImageView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 288
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/attachpicker/widget/LocalImageView;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 289
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->q:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 208
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 212
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

    .line 217
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

    .line 235
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->l:J

    sub-long v12, v8, v10

    cmp-long p1, v12, v3

    if-lez p1, :cond_8

    .line 236
    iget-object p1, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->v:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    .line 237
    iget-object p1, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->v:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 239
    :cond_3
    iput v7, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->j:I

    .line 240
    iput v7, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->k:I

    .line 241
    iput-wide v5, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->l:J

    const/4 p1, 0x0

    return p1

    .line 218
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 220
    iget v8, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->j:I

    if-eq v8, v7, :cond_6

    iget v8, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->k:I

    if-eq v8, v7, :cond_6

    iget-wide v8, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->l:J

    cmp-long v10, v8, v5

    if-eqz v10, :cond_6

    iget v8, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->j:I

    sub-int/2addr v8, v0

    .line 221
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v9

    if-ge v8, v9, :cond_6

    iget v8, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->k:I

    sub-int/2addr v8, p1

    .line 222
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    if-ge v8, v2, :cond_6

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->l:J

    sub-long v12, v8, v10

    cmp-long v2, v12, v3

    if-gez v2, :cond_6

    .line 224
    invoke-direct {p0, v0, p1}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->b(II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 225
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->a()V

    goto :goto_1

    .line 227
    :cond_5
    iget-object p1, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->v:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_6

    .line 228
    iget-object p1, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->v:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 232
    :cond_6
    :goto_1
    iput v7, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->j:I

    .line 233
    iput v7, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->k:I

    .line 234
    iput-wide v5, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->l:J

    goto :goto_3

    .line 213
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->j:I

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->k:I

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->l:J

    :cond_8
    :goto_3
    return v1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->v:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSelectClickListener(Lcom/vk/attachpicker/widget/MediaStoreItemSmallView$a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->w:Lcom/vk/attachpicker/widget/MediaStoreItemSmallView$a;

    return-void
.end method

.method public setSelectionPosition(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->x:I

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 263
    invoke-super {p0, p1}, Lcom/vk/attachpicker/widget/LocalImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/widget/MediaStoreItemSmallView;->n:Landroid/graphics/drawable/Drawable;

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
