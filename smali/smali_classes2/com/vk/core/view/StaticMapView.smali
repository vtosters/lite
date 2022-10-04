.class public final Lcom/vk/core/view/StaticMapView;
.super Landroid/view/ViewGroup;
.source "StaticMapView.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/StaticMapView$b;,
        Lcom/vk/core/view/StaticMapView$a;
    }
.end annotation


# static fields
.field private static final C:I

.field private static final D:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public static final E:Lcom/vk/core/view/StaticMapView$a;


# instance fields
.field private B:I

.field private a:Z

.field private final b:Lcom/google/android/gms/maps/MapView;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lcom/vk/core/view/StaticMapView$b;

.field private f:I

.field private g:I

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/core/view/StaticMapView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/view/StaticMapView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/view/StaticMapView;->E:Lcom/vk/core/view/StaticMapView$a;

    const/16 v0, 0xc8

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/view/StaticMapView;->C:I

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->f(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->h(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    sput-object v0, Lcom/vk/core/view/StaticMapView;->D:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/core/view/StaticMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/view/StaticMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vk/core/view/StaticMapView;->D:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {p3, v0, v1}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object p3, p0, Lcom/vk/core/view/StaticMapView;->b:Lcom/google/android/gms/maps/MapView;

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/vk/core/view/StaticMapView;->c:Landroid/graphics/Path;

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/vk/core/view/StaticMapView;->d:Landroid/graphics/RectF;

    .line 7
    new-instance p3, Lcom/vk/core/view/StaticMapView$b;

    invoke-direct {p3}, Lcom/vk/core/view/StaticMapView$b;-><init>()V

    iput-object p3, p0, Lcom/vk/core/view/StaticMapView;->e:Lcom/vk/core/view/StaticMapView$b;

    const p3, 0x7fffffff

    .line 8
    iput p3, p0, Lcom/vk/core/view/StaticMapView;->f:I

    .line 9
    iput p3, p0, Lcom/vk/core/view/StaticMapView;->g:I

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vk/core/view/StaticMapView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    sget-object v0, Lb/h/z/m;->StaticMapView:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lb/h/z/m;->StaticMapView_android_maxWidth:I

    const v0, 0x7fffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/core/view/StaticMapView;->setMaxWidth(I)V

    .line 4
    sget p2, Lb/h/z/m;->StaticMapView_android_maxHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/core/view/StaticMapView;->setMaxHeight(I)V

    .line 5
    sget p2, Lb/h/z/m;->StaticMapView_smv_aspectRadio:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/core/view/StaticMapView;->setAspectRatio(F)V

    .line 6
    sget p2, Lb/h/z/m;->StaticMapView_smv_cornerRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/core/view/StaticMapView;->setCornerRadius(I)V

    .line 7
    sget p2, Lb/h/z/m;->StaticMapView_smv_overlayColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    sget p2, Lb/h/z/m;->StaticMapView_smv_overlayColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Lcom/vk/core/view/StaticMapView;->setOverlayColor(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-direct {p0}, Lcom/vk/core/view/StaticMapView;->getMapView()Lcom/google/android/gms/maps/MapView;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 13
    iget-object p1, p0, Lcom/vk/core/view/StaticMapView;->e:Lcom/vk/core/view/StaticMapView$b;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 18
    iget-object v0, p0, Lcom/vk/core/view/StaticMapView;->e:Lcom/vk/core/view/StaticMapView$b;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/StaticMapView$b;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/maps/c;DDF)V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, p6}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/view/StaticMapView;Lcom/google/android/gms/maps/c;DDF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/vk/core/view/StaticMapView;->a(Lcom/google/android/gms/maps/c;DDF)V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/core/view/StaticMapView;->C:I

    return v0
.end method

.method private final getMapView()Lcom/google/android/gms/maps/MapView;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/view/StaticMapView;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/StaticMapView;->b:Lcom/google/android/gms/maps/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/view/StaticMapView;->a:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/StaticMapView;->b:Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/vk/core/view/StaticMapView;->getMapView()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    sget-object v1, Lcom/vk/core/view/StaticMapView$d;->a:Lcom/vk/core/view/StaticMapView$d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    return-void
.end method

.method public final a(DD)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/vk/core/view/StaticMapView;->getMapView()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    new-instance v1, Lcom/vk/core/view/StaticMapView$c;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vk/core/view/StaticMapView$c;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    return-void
.end method

.method public final a(DDF)V
    .locals 9

    .line 14
    invoke-direct {p0}, Lcom/vk/core/view/StaticMapView;->getMapView()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    new-instance v8, Lcom/vk/core/view/StaticMapView$e;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/vk/core/view/StaticMapView$e;-><init>(Lcom/vk/core/view/StaticMapView;DDF)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    return-void
.end method

.method public final b(DD)V
    .locals 6

    const/high16 v5, 0x41800000    # 16.0f

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/vk/core/view/StaticMapView;->a(DDF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/core/view/StaticMapView;->B:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/core/view/StaticMapView;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/core/view/StaticMapView;->a(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/view/StaticMapView;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/StaticMapView;->h:F

    return v0
.end method

.method public final getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/StaticMapView;->B:I

    return v0
.end method

.method public final getEnableInternalClickListener()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/view/StaticMapView;->getMapView()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    return v0
.end method

.method public final getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/StaticMapView;->g:I

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/StaticMapView;->f:I

    return v0
.end method

.method public final getOverlayColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/StaticMapView;->e:Lcom/vk/core/view/StaticMapView$b;

    invoke-virtual {v0}, Lcom/vk/core/view/StaticMapView$b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    .line 5
    invoke-direct {p0}, Lcom/vk/core/view/StaticMapView;->getMapView()Lcom/google/android/gms/maps/MapView;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 6
    iget-object p5, p0, Lcom/vk/core/view/StaticMapView;->e:Lcom/vk/core/view/StaticMapView$b;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget p1, p0, Lcom/vk/core/view/StaticMapView;->B:I

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vk/core/view/StaticMapView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object p1, p0, Lcom/vk/core/view/StaticMapView;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 10
    iget-object p1, p0, Lcom/vk/core/view/StaticMapView;->c:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/vk/core/view/StaticMapView;->d:Landroid/graphics/RectF;

    iget p3, p0, Lcom/vk/core/view/StaticMapView;->B:I

    int-to-float p4, p3

    int-to-float p3, p3

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 11
    iget-object p1, p0, Lcom/vk/core/view/StaticMapView;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMinimumWidth()I

    move-result v2

    iget v3, p0, Lcom/vk/core/view/StaticMapView;->f:I

    invoke-static {p1, v2, v3, v0}, Lcom/vk/core/utils/MeasureUtils;->a(IIII)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMinimumHeight()I

    move-result v3

    iget v4, p0, Lcom/vk/core/view/StaticMapView;->g:I

    invoke-static {p2, v3, v4, v1}, Lcom/vk/core/utils/MeasureUtils;->a(IIII)I

    move-result v3

    .line 5
    iget v4, p0, Lcom/vk/core/view/StaticMapView;->h:F

    const/4 v5, 0x0

    int-to-float v6, v5

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_1

    int-to-float v2, v3

    div-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    :cond_1
    int-to-float v3, v2

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMinimumWidth()I

    move-result v4

    iget v6, p0, Lcom/vk/core/view/StaticMapView;->f:I

    invoke-static {p1, v4, v6, v0, v2}, Lcom/vk/core/utils/MeasureUtils;->a(IIIII)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMinimumHeight()I

    move-result v2

    iget v4, p0, Lcom/vk/core/view/StaticMapView;->g:I

    invoke-static {p2, v2, v4, v1, v3}, Lcom/vk/core/utils/MeasureUtils;->a(IIIII)I

    move-result p2

    sub-int v0, p1, v0

    .line 8
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, p2, v1

    .line 9
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    invoke-direct {p0}, Lcom/vk/core/view/StaticMapView;->getMapView()Lcom/google/android/gms/maps/MapView;

    move-result-object v2

    sget-object v3, Lcom/vk/core/utils/MeasureUtils;->a:Lcom/vk/core/utils/MeasureUtils;

    invoke-virtual {v3, v0}, Lcom/vk/core/utils/MeasureUtils;->a(I)I

    move-result v0

    sget-object v3, Lcom/vk/core/utils/MeasureUtils;->a:Lcom/vk/core/utils/MeasureUtils;

    invoke-virtual {v3, v1}, Lcom/vk/core/utils/MeasureUtils;->a(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/StaticMapView;->h:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/StaticMapView;->B:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final setEnableInternalClickListener(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/view/StaticMapView;->getMapView()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/StaticMapView;->g:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/StaticMapView;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final setMyLocationEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/view/StaticMapView;->getMapView()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    new-instance v1, Lcom/vk/core/view/StaticMapView$f;

    invoke-direct {v1, p1}, Lcom/vk/core/view/StaticMapView$f;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    return-void
.end method

.method public final setOverlayColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/StaticMapView;->e:Lcom/vk/core/view/StaticMapView$b;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/StaticMapView$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
