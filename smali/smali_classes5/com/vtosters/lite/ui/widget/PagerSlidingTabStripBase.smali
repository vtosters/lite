.class public Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;
.super Landroid/widget/HorizontalScrollView;
.source "PagerSlidingTabStripBase.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;,
        Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;,
        Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$i;,
        Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$l;,
        Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$m;,
        Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$j;
    }
.end annotation


# static fields
.field private static final f0:[I


# instance fields
.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Paint;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Landroid/content/res/ColorStateList;

.field private U:Landroid/graphics/Typeface;

.field private V:I

.field private W:I

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private a0:I

.field public final b:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;

.field private b0:Ljava/util/Locale;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/LinearLayout;

.field private d0:I

.field private e:Landroidx/viewpager/widget/ViewPager;

.field private e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)V

    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->b:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->h:F

    const v1, -0x99999a

    .line 7
    iput v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->D:I

    const/high16 v2, 0x1a000000

    .line 8
    iput v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->E:I

    const/4 v3, -0x1

    .line 9
    iput v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->F:I

    .line 10
    iput v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->G:I

    .line 11
    iput-boolean p3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->H:Z

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->I:Z

    .line 13
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->J:Z

    const/16 v4, 0x34

    .line 14
    iput v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->K:I

    const/16 v4, 0x8

    .line 15
    iput v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->L:I

    const/4 v5, 0x2

    .line 16
    iput v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->M:I

    const/16 v6, 0xc

    .line 17
    iput v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->N:I

    const/16 v7, 0x18

    .line 18
    iput v7, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->O:I

    .line 19
    iput v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->P:I

    .line 20
    iput p3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->Q:I

    .line 21
    iput v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->R:I

    .line 22
    iput v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->S:I

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->U:Landroid/graphics/Typeface;

    .line 24
    iput v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->V:I

    .line 25
    iput p3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->W:I

    const v1, 0x7f0800ac

    .line 26
    iput v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a0:I

    .line 27
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 28
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 29
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    .line 30
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 34
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 35
    iget v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->K:I

    int-to-float v6, v6

    invoke-static {v2, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->K:I

    .line 36
    iget v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->L:I

    int-to-float v6, v6

    invoke-static {v2, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->L:I

    .line 37
    iget v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->M:I

    int-to-float v6, v6

    invoke-static {v2, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->M:I

    .line 38
    iget v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->N:I

    int-to-float v6, v6

    invoke-static {v2, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->N:I

    .line 39
    iget v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->O:I

    int-to-float v6, v6

    invoke-static {v2, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->O:I

    .line 40
    iget v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->P:I

    int-to-float v6, v6

    invoke-static {v2, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->P:I

    .line 41
    iget v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->R:I

    int-to-float v6, v6

    invoke-static {v2, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->R:I

    .line 42
    iget v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->Q:I

    int-to-float v6, v6

    invoke-static {v2, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->Q:I

    .line 43
    sget-object v1, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f0:[I

    invoke-static {p1, p2, v1}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 44
    iget v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->R:I

    invoke-virtual {v1, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->R:I

    .line 45
    iget v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->S:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->S:I

    .line 46
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    sget-object v1, Lcom/vtosters/lite/a0;->PagerSlidingTabStrip:[I

    invoke-static {p1, p2, v1}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 48
    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->D:I

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->D:I

    .line 49
    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->E:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->E:I

    const-string v1, "underlineColor"

    .line 50
    invoke-static {p2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->F:I

    .line 51
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->G:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->G:I

    .line 52
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->L:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->L:I

    .line 53
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->M:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->M:I

    .line 54
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->O:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->O:I

    .line 55
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a0:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a0:I

    .line 56
    iget-boolean p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->H:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->H:Z

    .line 57
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->K:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->K:I

    .line 58
    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->Q:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->Q:I

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->B:Landroid/graphics/Paint;

    .line 61
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->B:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->C:Landroid/graphics/Paint;

    .line 64
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->C:Landroid/graphics/Paint;

    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->P:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    iget p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->Q:I

    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 69
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->b0:Ljava/util/Locale;

    if-nez p1, :cond_0

    .line 70
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->b0:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;F)F
    .locals 0

    .line 4
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->h:F

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:I

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:I

    return p1
.end method

.method private a(II)V
    .locals 2

    .line 63
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 65
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 66
    new-instance p2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$d;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$d;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(ILcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$l;)V
    .locals 2

    .line 74
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 76
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    invoke-interface {p2, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$l;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance p2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$f;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$f;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(ILcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$m;)V
    .locals 3

    .line 68
    new-instance v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 70
    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->n:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 71
    invoke-interface {p2, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$m;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 72
    new-instance p2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$e;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$e;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(ILjava/lang/CharSequence;)V
    .locals 2

    .line 35
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    const/16 p2, 0x11

    .line 38
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 40
    new-instance p2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$b;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$b;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->setStyle(Landroid/widget/TextView;)V

    .line 42
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(ILjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4

    if-nez p3, :cond_0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(ILjava/lang/CharSequence;)V

    return-void

    .line 44
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 46
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    const/16 p2, 0x11

    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 49
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, -0x1

    .line 52
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x41500000    # 13.0f

    .line 53
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p3, 0x7f0800b2

    .line 55
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 56
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    new-instance p2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$c;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$c;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;I)V

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 80
    iget p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d0:I

    :goto_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:I

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d0:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->H:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 87
    :cond_0
    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->O:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    :goto_1
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 89
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->setStyle(Landroid/widget/TextView;)V

    .line 90
    :cond_1
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 91
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->setStyle(Landroid/widget/TextView;)V

    .line 92
    :cond_2
    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:I

    if-ne p1, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/high16 v5, -0x80000000

    or-int/2addr v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->I:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->H:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    .line 7
    :goto_2
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 8
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 9
    iget v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d0:I

    if-lt v2, v4, :cond_4

    .line 10
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    :cond_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 12
    :cond_5
    iget v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d0:I

    if-lt v2, v4, :cond_6

    .line 13
    iget v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->O:I

    invoke-virtual {v3, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    :cond_6
    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private b(II)V
    .locals 2

    .line 15
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->Q:I

    sub-int/2addr v0, v1

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 17
    :cond_1
    iget p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->K:I

    sub-int/2addr v0, p1

    .line 18
    :cond_2
    iget p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->W:I

    if-eq v0, p1, :cond_3

    .line 19
    iput v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->W:I

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d0:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->b()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$g;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$g;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->b()V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private setStyle(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->R:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->U:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->V:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->T:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->S:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->c0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 12
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    :goto_1
    iget v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:I

    if-ge v1, v2, :cond_7

    .line 15
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$j;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$j;

    invoke-interface {v2, v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$j;->a(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(II)V

    goto/16 :goto_2

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$m;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$l;

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$m;

    invoke-interface {v2, v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$m;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$m;

    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(ILcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$m;)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$l;

    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(ILcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$l;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$m;

    if-eqz v2, :cond_4

    .line 23
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$m;

    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(ILcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$m;)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$l;

    if-eqz v2, :cond_5

    .line 25
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$l;

    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(ILcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$l;)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$i;

    if-eqz v2, :cond_6

    .line 27
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$i;

    invoke-interface {v3, v1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(ILjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(ILjava/lang/CharSequence;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 29
    :cond_7
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e0:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 31
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :cond_8
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$a;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->c()V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->U:Landroid/graphics/Typeface;

    .line 94
    iput p2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->V:I

    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->c:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->G:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->N:I

    return v0
.end method

.method public getInactiveTabTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->T:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->D:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->L:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->K:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->H:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a0:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->O:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->S:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->R:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->E:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->M:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->B:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->E:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    .line 5
    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->M:I

    sub-int v1, v0, v1

    int-to-float v5, v1

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v6, v1

    int-to-float v11, v0

    iget-object v8, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->B:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->B:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->D:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->f:I

    iget v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d0:I

    add-int/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 11
    iget v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->h:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    iget v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:I

    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_2

    .line 12
    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    .line 15
    iget v6, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->h:F

    mul-float v5, v5, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v6

    mul-float v8, v8, v3

    add-float/2addr v5, v8

    mul-float v4, v4, v6

    sub-float/2addr v7, v6

    mul-float v7, v7, v2

    add-float/2addr v4, v7

    move v10, v4

    move v8, v5

    goto :goto_0

    :cond_2
    move v10, v2

    move v8, v3

    .line 16
    :goto_0
    iget v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->L:I

    sub-int v2, v0, v2

    int-to-float v9, v2

    iget-object v12, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->B:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->C:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->G:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v6, v4

    iget v4, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->N:I

    int-to-float v7, v4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v8, v3

    iget v3, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->N:I

    sub-int v3, v0, v3

    int-to-float v9, v3

    iget-object v10, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->C:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->H:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;->a:I

    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->g:I

    iput v0, v1, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$SavedState;->a:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->H:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$h;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$h;-><init>(Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;)V

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->J:Z

    return-void
.end method

.method public setAutoExpand(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->I:Z

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setDefaultTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->G:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 1
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-static {v0, p1}, Lru/vtosters/lite/themes/VTLResources;->getColor(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->G:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->N:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->D:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .line 1
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-static {v0, p1}, Lru/vtosters/lite/themes/VTLResources;->getColor(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->D:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->L:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->K:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->H:Z

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->d:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a0:I

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->O:I

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->S:I

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->T:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 1
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-static {v0, p1}, Lru/vtosters/lite/themes/VTLResources;->getColor(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->S:I

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->R:I

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Z)V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->E:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 1
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-static {v0, p1}, Lru/vtosters/lite/themes/VTLResources;->getColor(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->E:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->M:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->e:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->b:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase$k;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->setUnderlineColor(I)V

    :cond_0
    return-void
.end method
