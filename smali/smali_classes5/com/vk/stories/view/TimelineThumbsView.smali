.class public final Lcom/vk/stories/view/TimelineThumbsView;
.super Landroid/widget/ImageView;
.source "TimelineThumbsView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/view/TimelineThumbsView$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/vk/stories/view/TimelineThumbsView$b;


# instance fields
.field private a:F

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Paint;

.field private e:Lcom/vk/dto/common/TimelineThumbs;

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/view/TimelineThumbsView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/view/TimelineThumbsView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/view/TimelineThumbsView;->g:Lcom/vk/stories/view/TimelineThumbsView$b;

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/view/TimelineThumbsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/view/TimelineThumbsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x8

    .line 3
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/stories/view/TimelineThumbsView;->a:F

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/view/TimelineThumbsView;->c:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x41a00000    # 20.0f

    .line 7
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p3, 0x7f06030c

    .line 8
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iput-object p2, p0, Lcom/vk/stories/view/TimelineThumbsView;->d:Landroid/graphics/Paint;

    .line 12
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p2, 0x7f060311

    .line 13
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setWillNotDraw(Z)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 16
    invoke-direct {p0}, Lcom/vk/stories/view/TimelineThumbsView;->b()V

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/view/TimelineThumbsView$a;

    invoke-direct {p2, p0}, Lcom/vk/stories/view/TimelineThumbsView$a;-><init>(Lcom/vk/stories/view/TimelineThumbsView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 18
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/view/TimelineThumbsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/TimelineThumbsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stories/view/TimelineThumbsView;->a:F

    return p0
.end method

.method private final a()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView;->e:Lcom/vk/dto/common/TimelineThumbs;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->w1()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->v1()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->t1()I

    move-result v4

    div-int/2addr v2, v4

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->u1()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->t1()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/q/a;->a(D)I

    move-result v4

    div-int/2addr v3, v4

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 10
    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->u1()I

    move-result v6

    int-to-float v6, v6

    float-to-double v6, v6

    iget v8, p0, Lcom/vk/stories/view/TimelineThumbsView;->f:F

    float-to-double v8, v8

    mul-double v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->u1()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 11
    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->t1()I

    move-result v8

    int-to-double v8, v8

    rem-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 12
    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->t1()I

    move-result v0

    int-to-double v9, v0

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 13
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    neg-float v4, v4

    mul-float v4, v4, v2

    int-to-float v2, v8

    mul-float v4, v4, v2

    neg-float v2, v5

    mul-float v2, v2, v3

    int-to-float v0, v0

    mul-float v2, v2, v0

    .line 14
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/vk/stories/view/TimelineThumbsView$d;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/TimelineThumbsView$d;-><init>(Lcom/vk/stories/view/TimelineThumbsView;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/TimelineThumbsView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private final b()V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/stories/view/TimelineThumbsView$c;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/TimelineThumbsView$c;-><init>(Lcom/vk/stories/view/TimelineThumbsView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/view/TimelineThumbsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/TimelineThumbsView;->a()V

    return-void
.end method


# virtual methods
.method public final getPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/view/TimelineThumbsView;->f:F

    return v0
.end method

.method public final getTimelineThumbs()Lcom/vk/dto/common/TimelineThumbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView;->e:Lcom/vk/dto/common/TimelineThumbs;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/stories/view/TimelineThumbsView;->a:F

    iget-object v2, p0, Lcom/vk/stories/view/TimelineThumbsView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "path"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView;->e:Lcom/vk/dto/common/TimelineThumbs;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/vk/stories/view/TimelineThumbsView;->g:Lcom/vk/stories/view/TimelineThumbsView$b;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->w1()I

    move-result p2

    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->v1()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/vk/stories/view/TimelineThumbsView$b;->a(III)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 6
    aget p1, p1, v0

    move v2, p2

    move p2, p1

    move p1, v2

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView;->b:Landroid/graphics/Path;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView;->c:Landroid/graphics/RectF;

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/stories/view/TimelineThumbsView;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/vk/stories/view/TimelineThumbsView;->a:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/stories/view/TimelineThumbsView;->b()V

    .line 5
    invoke-direct {p0}, Lcom/vk/stories/view/TimelineThumbsView;->a()V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "path"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/view/TimelineThumbsView;->a()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/view/TimelineThumbsView;->a()V

    return-void
.end method

.method public final setPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/stories/view/TimelineThumbsView;->f:F

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/view/TimelineThumbsView;->a()V

    return-void
.end method

.method public final setTimelineThumbs(Lcom/vk/dto/common/TimelineThumbs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/TimelineThumbsView;->e:Lcom/vk/dto/common/TimelineThumbs;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/common/TimelineThumbs;->x1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/common/TimelineThumbs;->x1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/stories/view/TimelineThumbsView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
