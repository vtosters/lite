.class public Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;
.source "StaticIndeterminateCircularProgressDrawable.java"


# static fields
.field private static final PADDED_INTRINSIC_SIZE_DP:I = 0x30
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private static final PATH_PROGRESS:Landroid/graphics/Path;

.field private static final PROGRESS_INTRINSIC_SIZE_DP:I = 0x2a
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private static final RECT_PADDED_BOUND:Landroid/graphics/RectF;

.field private static final RECT_PROGRESS_BOUND:Landroid/graphics/RectF;


# instance fields
.field private final mMatrix:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mPaddedIntrinsicSize:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private final mPath:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mProgressIntrinsicSize:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->PATH_PROGRESS:Landroid/graphics/Path;

    .line 2
    sget-object v0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->PATH_PROGRESS:Landroid/graphics/Path;

    const v1, 0x418d3333    # 17.65f

    const v2, 0x40cb3333    # 6.35f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    sget-object v3, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->PATH_PROGRESS:Landroid/graphics/Path;

    const v4, 0x4181999a    # 16.2f

    const v5, 0x409ccccd    # 4.9f

    const v6, 0x41635c29    # 14.21f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4
    sget-object v10, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->PATH_PROGRESS:Landroid/graphics/Path;

    const v11, 0x40f28f5c    # 7.58f

    const/high16 v12, 0x40800000    # 4.0f

    const v13, 0x408051ec    # 4.01f

    const v14, 0x40f28f5c    # 7.58f

    const v15, 0x408051ec    # 4.01f

    const/high16 v16, 0x41400000    # 12.0f

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 5
    sget-object v0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->PATH_PROGRESS:Landroid/graphics/Path;

    const/4 v1, 0x0

    const v2, 0x408d70a4    # 4.42f

    const v3, 0x40647ae1    # 3.57f

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x40ffae14    # 7.99f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 6
    sget-object v7, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->PATH_PROGRESS:Landroid/graphics/Path;

    const v8, 0x406eb852    # 3.73f

    const/4 v9, 0x0

    const v10, 0x40dae148    # 6.84f

    const v11, -0x3fdccccd    # -2.55f

    const v12, 0x40f75c29    # 7.73f

    const/high16 v13, -0x3f400000    # -6.0f

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 7
    sget-object v0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->PATH_PROGRESS:Landroid/graphics/Path;

    const v2, -0x3ffae148    # -2.08f

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 8
    sget-object v3, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->PATH_PROGRESS:Landroid/graphics/Path;

    const v4, 0x4186a3d7    # 16.83f

    const v5, 0x4182a3d7    # 16.33f

    const v6, 0x4169c28f    # 14.61f

    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 9
    sget-object v10, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->PATH_PROGRESS:Landroid/graphics/Path;

    const v11, 0x410b0a3d    # 8.69f

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v13, 0x40c00000    # 6.0f

    const v14, 0x4174f5c3    # 15.31f

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    sget-object v2, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->PATH_PROGRESS:Landroid/graphics/Path;

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x410b0a3d    # 8.69f

    const v5, 0x410b0a3d    # 8.69f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 11
    sget-object v9, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->PATH_PROGRESS:Landroid/graphics/Path;

    const v10, 0x3fd47ae1    # 1.66f

    const/4 v11, 0x0

    const v12, 0x40466666    # 3.1f

    const v13, 0x3f30a3d7    # 0.69f

    const v14, 0x40870a3d    # 4.22f

    const v15, 0x3fe3d70a    # 1.78f

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 12
    sget-object v0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->PATH_PROGRESS:Landroid/graphics/Path;

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->PATH_PROGRESS:Landroid/graphics/Path;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 14
    sget-object v0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->PATH_PROGRESS:Landroid/graphics/Path;

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object v0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->PATH_PROGRESS:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v0, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->RECT_PROGRESS_BOUND:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->RECT_PADDED_BOUND:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 4
     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42280000    # 42.0f

    mul-float v1, v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mProgressIntrinsicSize:I

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v0, v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mPaddedIntrinsicSize:I

    .line 7
    sget v0, Lme/zhanghai/android/materialprogressbar/R$attr;->colorControlActivated:I

    const/high16 v1, -0x1000000

    invoke-static {v0, v1, p1}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getColorFromAttrRes(IILandroid/content/Context;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->setTint(I)V

    return-void
.end method

.method private getIntrinsicSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->mUseIntrinsicPadding:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mPaddedIntrinsicSize:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mProgressIntrinsicSize:I

    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0xffL
    .end annotation

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->getIntrinsicSize()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->getIntrinsicSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getUseIntrinsicPadding()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->getUseIntrinsicPadding()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->mUseIntrinsicPadding:Z

    if-eqz v0, :cond_0

    sget-object v0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->RECT_PADDED_BOUND:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    sget-object v0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->RECT_PROGRESS_BOUND:Landroid/graphics/RectF;

    .line 2
    :goto_0
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mMatrix:Landroid/graphics/Matrix;

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr p2, v2

    int-to-float p3, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr p3, v2

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 3
    iget-object p2, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mMatrix:Landroid/graphics/Matrix;

    iget p3, v0, Landroid/graphics/RectF;->left:F

    neg-float p3, p3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 4
    sget-object p2, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->PATH_PROGRESS:Landroid/graphics/Path;

    iget-object p3, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 5
    iget-object p2, p0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onPreparePaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setTint(I)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic setUseIntrinsicPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->setUseIntrinsicPadding(Z)V

    return-void
.end method
