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
        Lcom/vk/stories/view/TimelineThumbsView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/view/TimelineThumbsView$a;


# instance fields
.field private b:F

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;

.field private f:Lcom/vk/dto/common/TimelineThumbs;

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/view/TimelineThumbsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/view/TimelineThumbsView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/view/TimelineThumbsView;->a:Lcom/vk/stories/view/TimelineThumbsView$a;

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
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x8

    .line 27
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/stories/view/TimelineThumbsView;->b:F

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/view/TimelineThumbsView;->d:Landroid/graphics/RectF;

    .line 31
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 32
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x41a00000    # 20.0f

    .line 33
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p3, 0x7f060278

    .line 34
    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p3, 0x1

    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iput-object p2, p0, Lcom/vk/stories/view/TimelineThumbsView;->e:Landroid/graphics/Paint;

    .line 78
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/vk/stories/view/TimelineThumbsView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p2, 0x7f06027d

    .line 79
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/TimelineThumbsView;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/TimelineThumbsView;->setWillNotDraw(Z)V

    .line 81
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 82
    invoke-virtual {p0, p3}, Lcom/vk/stories/view/TimelineThumbsView;->setClipToOutline(Z)V

    .line 83
    invoke-direct {p0}, Lcom/vk/stories/view/TimelineThumbsView;->b()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/TimelineThumbsView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p3, Lcom/vk/stories/view/TimelineThumbsView$1;

    invoke-direct {p3, p0}, Lcom/vk/stories/view/TimelineThumbsView$1;-><init>(Lcom/vk/stories/view/TimelineThumbsView;)V

    check-cast p3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 94
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_1

    const/high16 p1, 0x41200000    # 10.0f

    .line 95
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/TimelineThumbsView;->setElevation(F)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 24
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/view/TimelineThumbsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/TimelineThumbsView;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/vk/stories/view/TimelineThumbsView;->b:F

    return p0
.end method

.method private final a()V
    .locals 11

    .line 116
    iget-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView;->f:Lcom/vk/dto/common/TimelineThumbs;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/stories/view/TimelineThumbsView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/stories/view/TimelineThumbsView;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/vk/stories/view/TimelineThumbsView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/vk/stories/view/TimelineThumbsView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 120
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/vk/stories/view/TimelineThumbsView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->a()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 122
    invoke-virtual {p0}, Lcom/vk/stories/view/TimelineThumbsView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->b()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 124
    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->c()I

    move-result v5

    int-to-float v5, v5

    float-to-double v5, v5

    iget v7, p0, Lcom/vk/stories/view/TimelineThumbsView;->g:F

    float-to-double v7, v7

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->c()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 126
    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->a()I

    move-result v7

    div-int/2addr v1, v7

    int-to-double v7, v1

    rem-double v9, v5, v7

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v1, v9

    div-double/2addr v5, v7

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    neg-float v3, v3

    .line 132
    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->a()I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v6

    int-to-float v1, v1

    mul-float v3, v3, v1

    neg-float v1, v4

    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v1, v0

    int-to-float v0, v5

    mul-float v1, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 133
    invoke-virtual {p0, v2}, Lcom/vk/stories/view/TimelineThumbsView;->setImageMatrix(Landroid/graphics/Matrix;)V

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

    .line 171
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->e(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    .line 174
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 175
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 176
    new-instance v0, Lcom/vk/stories/view/TimelineThumbsView$c;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/TimelineThumbsView$c;-><init>(Lcom/vk/stories/view/TimelineThumbsView;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/TimelineThumbsView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private final b()V
    .locals 2

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 152
    new-instance v0, Lcom/vk/stories/view/TimelineThumbsView$b;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/TimelineThumbsView$b;-><init>(Lcom/vk/stories/view/TimelineThumbsView;)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/TimelineThumbsView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/view/TimelineThumbsView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/stories/view/TimelineThumbsView;->a()V

    return-void
.end method


# virtual methods
.method public final getPercent()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/vk/stories/view/TimelineThumbsView;->g:F

    return v0
.end method

.method public final getTimelineThumbs()Lcom/vk/dto/common/TimelineThumbs;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView;->f:Lcom/vk/dto/common/TimelineThumbs;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView;->c:Landroid/graphics/Path;

    if-nez v0, :cond_0

    const-string v1, "path"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 165
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 166
    iget-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/stories/view/TimelineThumbsView;->b:F

    iget v2, p0, Lcom/vk/stories/view/TimelineThumbsView;->b:F

    iget-object v3, p0, Lcom/vk/stories/view/TimelineThumbsView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 185
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 186
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 191
    iget-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView;->f:Lcom/vk/dto/common/TimelineThumbs;

    if-eqz v0, :cond_0

    .line 192
    sget-object v1, Lcom/vk/stories/view/TimelineThumbsView;->a:Lcom/vk/stories/view/TimelineThumbsView$a;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->a()I

    move-result p2

    invoke-virtual {v0}, Lcom/vk/dto/common/TimelineThumbs;->b()I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/vk/stories/view/TimelineThumbsView$a;->a(III)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 193
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 194
    aget p1, p1, v0

    move v2, p2

    move p2, p1

    move p1, v2

    .line 197
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/view/TimelineThumbsView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_2

    .line 141
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView;->c:Landroid/graphics/Path;

    .line 142
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView;->d:Landroid/graphics/RectF;

    .line 143
    iget-object v0, p0, Lcom/vk/stories/view/TimelineThumbsView;->c:Landroid/graphics/Path;

    if-nez v0, :cond_1

    const-string v1, "path"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vk/stories/view/TimelineThumbsView;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/vk/stories/view/TimelineThumbsView;->b:F

    iget v3, p0, Lcom/vk/stories/view/TimelineThumbsView;->b:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 144
    invoke-direct {p0}, Lcom/vk/stories/view/TimelineThumbsView;->b()V

    .line 145
    invoke-direct {p0}, Lcom/vk/stories/view/TimelineThumbsView;->a()V

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    :cond_2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    invoke-direct {p0}, Lcom/vk/stories/view/TimelineThumbsView;->a()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-direct {p0}, Lcom/vk/stories/view/TimelineThumbsView;->a()V

    return-void
.end method

.method public final setPercent(F)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/vk/stories/view/TimelineThumbsView;->g:F

    .line 102
    invoke-direct {p0}, Lcom/vk/stories/view/TimelineThumbsView;->a()V

    return-void
.end method

.method public final setTimelineThumbs(Lcom/vk/dto/common/TimelineThumbs;)V
    .locals 1

    .line 69
    iput-object p1, p0, Lcom/vk/stories/view/TimelineThumbsView;->f:Lcom/vk/dto/common/TimelineThumbs;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/vk/dto/common/TimelineThumbs;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/vk/dto/common/TimelineThumbs;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/stories/view/TimelineThumbsView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
