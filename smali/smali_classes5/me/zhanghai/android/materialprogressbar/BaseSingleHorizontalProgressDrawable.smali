.class Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;
.source "BaseSingleHorizontalProgressDrawable.java"


# static fields
.field private static final PADDED_INTRINSIC_HEIGHT_DP:I = 0x10
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private static final PROGRESS_INTRINSIC_HEIGHT_DP:I = 0x4
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field protected static final RECT_BOUND:Landroid/graphics/RectF;

.field private static final RECT_PADDED_BOUND:Landroid/graphics/RectF;


# instance fields
.field private final mPaddedIntrinsicHeight:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private final mProgressIntrinsicHeight:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v3, -0x3f800000    # -4.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->RECT_PADDED_BOUND:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;-><init>()V

    .line 2
     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->mProgressIntrinsicHeight:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float p1, p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->mPaddedIntrinsicHeight:I

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->mUseIntrinsicPadding:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->mPaddedIntrinsicHeight:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->mProgressIntrinsicHeight:I

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->mUseIntrinsicPadding:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    int-to-float p2, p2

    .line 2
    sget-object v0, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->RECT_PADDED_BOUND:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    int-to-float p3, p3

    sget-object v0, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->RECT_PADDED_BOUND:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    sget-object p2, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->RECT_PADDED_BOUND:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v1

    sget-object p3, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->RECT_PADDED_BOUND:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 4
    sget-object v0, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    int-to-float p3, p3

    sget-object v0, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    sget-object p2, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v1

    sget-object p3, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p4}, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->onDrawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onDrawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    sget-object v0, Lme/zhanghai/android/materialprogressbar/BaseSingleHorizontalProgressDrawable;->RECT_BOUND:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onPreparePaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
