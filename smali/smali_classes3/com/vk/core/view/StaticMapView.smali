.class public final Lcom/vk/core/view/StaticMapView;
.super Landroid/view/ViewGroup;
.source "StaticMapView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/StaticMapView$b;,
        Lcom/vk/core/view/StaticMapView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/view/StaticMapView$a;

.field private static final j:Lcom/google/android/gms/maps/GoogleMapOptions;


# instance fields
.field private final b:Lcom/google/android/gms/maps/MapView;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lcom/vk/core/view/StaticMapView$b;

.field private f:I

.field private g:I

.field private h:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/core/view/StaticMapView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/view/StaticMapView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/view/StaticMapView;->a:Lcom/vk/core/view/StaticMapView$a;

    .line 186
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->k(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    const/4 v2, 0x1

    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->i(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->j(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->h(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->g(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    sput-object v0, Lcom/vk/core/view/StaticMapView;->j:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/vk/core/view/StaticMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/view/StaticMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p3, Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vk/core/view/StaticMapView;->j:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {p3, v0, v1}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object p3, p0, Lcom/vk/core/view/StaticMapView;->b:Lcom/google/android/gms/maps/MapView;

    .line 41
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/vk/core/view/StaticMapView;->c:Landroid/graphics/Path;

    .line 42
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/vk/core/view/StaticMapView;->d:Landroid/graphics/RectF;

    .line 43
    new-instance p3, Lcom/vk/core/view/StaticMapView$b;

    invoke-direct {p3}, Lcom/vk/core/view/StaticMapView$b;-><init>()V

    iput-object p3, p0, Lcom/vk/core/view/StaticMapView;->e:Lcom/vk/core/view/StaticMapView$b;

    const p3, 0x7fffffff

    .line 45
    iput p3, p0, Lcom/vk/core/view/StaticMapView;->f:I

    .line 47
    iput p3, p0, Lcom/vk/core/view/StaticMapView;->g:I

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/vk/core/view/StaticMapView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 61
    sget-object v0, Lcom/vk/s/R$h;->StaticMapView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    sget p2, Lcom/vk/s/R$h;->StaticMapView_android_maxWidth:I

    const v0, 0x7fffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/core/view/StaticMapView;->setMaxWidth(I)V

    .line 63
    sget p2, Lcom/vk/s/R$h;->StaticMapView_android_maxHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/core/view/StaticMapView;->setMaxHeight(I)V

    .line 64
    sget p2, Lcom/vk/s/R$h;->StaticMapView_smv_aspectRadio:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/core/view/StaticMapView;->setAspectRatio(F)V

    .line 65
    sget p2, Lcom/vk/s/R$h;->StaticMapView_smv_cornerRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/core/view/StaticMapView;->setCornerRadius(I)V

    .line 66
    sget p2, Lcom/vk/s/R$h;->StaticMapView_smv_overlayColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 67
    sget p2, Lcom/vk/s/R$h;->StaticMapView_smv_overlayColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 66
    :goto_0
    invoke-virtual {p0, p2}, Lcom/vk/core/view/StaticMapView;->setOverlayColor(Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    iget-object p1, p0, Lcom/vk/core/view/StaticMapView;->b:Lcom/google/android/gms/maps/MapView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/core/view/StaticMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {p0, v1}, Lcom/vk/core/view/StaticMapView;->setWillNotDraw(Z)V

    const-wide/16 p1, 0x0

    .line 73
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/vk/core/view/StaticMapView;->a(DD)V

    .line 75
    iget-object p1, p0, Lcom/vk/core/view/StaticMapView;->b:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 76
    iget-object p1, p0, Lcom/vk/core/view/StaticMapView;->e:Lcom/vk/core/view/StaticMapView$b;

    move-object p2, p0

    check-cast p2, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, p2}, Lcom/vk/core/view/StaticMapView$b;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 155
    iget-object v0, p0, Lcom/vk/core/view/StaticMapView;->e:Lcom/vk/core/view/StaticMapView$b;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/StaticMapView$b;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/maps/c;DDF)V
    .locals 1

    .line 161
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, p6}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/view/StaticMapView;Lcom/google/android/gms/maps/c;DDF)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/vk/core/view/StaticMapView;->a(Lcom/google/android/gms/maps/c;DDF)V

    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 6

    const/high16 v5, 0x41800000    # 16.0f

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/vk/core/view/StaticMapView;->a(DDF)V

    return-void
.end method

.method public final a(DDF)V
    .locals 9

    .line 86
    iget-object v0, p0, Lcom/vk/core/view/StaticMapView;->b:Lcom/google/android/gms/maps/MapView;

    new-instance v8, Lcom/vk/core/view/StaticMapView$c;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/vk/core/view/StaticMapView$c;-><init>(Lcom/vk/core/view/StaticMapView;DDF)V

    check-cast v8, Lcom/google/android/gms/maps/e;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget v0, p0, Lcom/vk/core/view/StaticMapView;->i:I

    if-lez v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/vk/core/view/StaticMapView;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 146
    invoke-direct {p0, p1}, Lcom/vk/core/view/StaticMapView;->a(Landroid/graphics/Canvas;)V

    .line 147
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/view/StaticMapView;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final getAspectRatio()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/vk/core/view/StaticMapView;->h:F

    return v0
.end method

.method public final getCornerRadius()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/vk/core/view/StaticMapView;->i:I

    return v0
.end method

.method public final getEnableInternalClickListener()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/core/view/StaticMapView;->b:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->isClickable()Z

    move-result v0

    return v0
.end method

.method public final getMaxHeight()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/vk/core/view/StaticMapView;->g:I

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/vk/core/view/StaticMapView;->f:I

    return v0
.end method

.method public final getOverlayColor()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/core/view/StaticMapView;->e:Lcom/vk/core/view/StaticMapView$b;

    invoke-virtual {v0}, Lcom/vk/core/view/StaticMapView$b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->getPaddingLeft()I

    move-result p1

    .line 128
    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->getPaddingTop()I

    move-result p2

    .line 129
    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 130
    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    .line 131
    iget-object p5, p0, Lcom/vk/core/view/StaticMapView;->b:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/gms/maps/MapView;->layout(IIII)V

    .line 132
    iget-object p5, p0, Lcom/vk/core/view/StaticMapView;->e:Lcom/vk/core/view/StaticMapView$b;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/vk/core/view/StaticMapView$b;->setBounds(IIII)V

    .line 133
    iget p1, p0, Lcom/vk/core/view/StaticMapView;->i:I

    if-lez p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/vk/core/view/StaticMapView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    iget-object p1, p0, Lcom/vk/core/view/StaticMapView;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 136
    iget-object p1, p0, Lcom/vk/core/view/StaticMapView;->c:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/vk/core/view/StaticMapView;->d:Landroid/graphics/RectF;

    iget p3, p0, Lcom/vk/core/view/StaticMapView;->i:I

    int-to-float p3, p3

    iget p4, p0, Lcom/vk/core/view/StaticMapView;->i:I

    int-to-float p4, p4

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 137
    iget-object p1, p0, Lcom/vk/core/view/StaticMapView;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 94
    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 96
    sget-object v2, Lcom/vk/core/utils/MeasureUtils;->a:Lcom/vk/core/utils/MeasureUtils;

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->getMinimumWidth()I

    move-result v3

    iget v4, p0, Lcom/vk/core/view/StaticMapView;->f:I

    invoke-virtual {v2, p1, v3, v4, v0}, Lcom/vk/core/utils/MeasureUtils;->a(IIII)I

    move-result v2

    .line 97
    sget-object v3, Lcom/vk/core/utils/MeasureUtils;->a:Lcom/vk/core/utils/MeasureUtils;

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->getMinimumHeight()I

    move-result v4

    iget v5, p0, Lcom/vk/core/view/StaticMapView;->g:I

    invoke-virtual {v3, p2, v4, v5, v1}, Lcom/vk/core/utils/MeasureUtils;->a(IIII)I

    move-result v3

    .line 102
    iget v4, p0, Lcom/vk/core/view/StaticMapView;->h:F

    const/4 v9, 0x0

    int-to-float v5, v9

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    :goto_0
    move v7, v2

    move v8, v3

    goto :goto_1

    .line 106
    :cond_0
    iget v4, p0, Lcom/vk/core/view/StaticMapView;->h:F

    const/4 v5, 0x1

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    int-to-float v2, v3

    .line 107
    iget v4, p0, Lcom/vk/core/view/StaticMapView;->h:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    :cond_1
    int-to-float v3, v2

    .line 112
    iget v4, p0, Lcom/vk/core/view/StaticMapView;->h:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0

    .line 116
    :goto_1
    sget-object v2, Lcom/vk/core/utils/MeasureUtils;->a:Lcom/vk/core/utils/MeasureUtils;

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->getMinimumWidth()I

    move-result v4

    iget v5, p0, Lcom/vk/core/view/StaticMapView;->f:I

    move v3, p1

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/vk/core/utils/MeasureUtils;->a(IIIII)I

    move-result p1

    .line 117
    sget-object v3, Lcom/vk/core/utils/MeasureUtils;->a:Lcom/vk/core/utils/MeasureUtils;

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->getMinimumHeight()I

    move-result v5

    iget v6, p0, Lcom/vk/core/view/StaticMapView;->g:I

    move v4, p2

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/vk/core/utils/MeasureUtils;->a(IIIII)I

    move-result p2

    sub-int v0, p1, v0

    .line 119
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, p2, v1

    .line 120
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 121
    iget-object v2, p0, Lcom/vk/core/view/StaticMapView;->b:Lcom/google/android/gms/maps/MapView;

    sget-object v3, Lcom/vk/core/utils/MeasureUtils;->a:Lcom/vk/core/utils/MeasureUtils;

    invoke-virtual {v3, v0}, Lcom/vk/core/utils/MeasureUtils;->a(I)I

    move-result v0

    sget-object v3, Lcom/vk/core/utils/MeasureUtils;->a:Lcom/vk/core/utils/MeasureUtils;

    invoke-virtual {v3, v1}, Lcom/vk/core/utils/MeasureUtils;->a(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/maps/MapView;->measure(II)V

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/view/StaticMapView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/vk/core/view/StaticMapView;->h:F

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->requestLayout()V

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->invalidate()V

    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/vk/core/view/StaticMapView;->i:I

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->requestLayout()V

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->invalidate()V

    return-void
.end method

.method public final setEnableInternalClickListener(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/core/view/StaticMapView;->b:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->setClickable(Z)V

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/vk/core/view/StaticMapView;->g:I

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->requestLayout()V

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->invalidate()V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/vk/core/view/StaticMapView;->f:I

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->requestLayout()V

    invoke-virtual {p0}, Lcom/vk/core/view/StaticMapView;->invalidate()V

    return-void
.end method

.method public final setOverlayColor(Ljava/lang/Integer;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/core/view/StaticMapView;->e:Lcom/vk/core/view/StaticMapView$b;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/StaticMapView$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
