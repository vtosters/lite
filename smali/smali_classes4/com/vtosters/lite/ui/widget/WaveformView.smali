.class public Lcom/vtosters/lite/ui/widget/WaveformView;
.super Landroid/view/View;
.source "WaveformView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/WaveformView$WaveformException;,
        Lcom/vtosters/lite/ui/widget/WaveformView$b;,
        Lcom/vtosters/lite/ui/widget/WaveformView$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/DisplayMetrics;

.field private static final b:I

.field private static final c:I

.field private static final d:F

.field private static final f:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vtosters/lite/ui/widget/WaveformView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/animation/ObjectAnimator;

.field private final i:Landroid/graphics/RectF;

.field private j:F

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Canvas;

.field private m:I

.field private n:F

.field private o:Lcom/vtosters/lite/ui/widget/WaveformView$a;

.field private p:[B

.field private q:Ljava/lang/Integer;

.field private r:Landroid/view/ViewParent;

.field private s:Lcom/vtosters/lite/ui/widget/WaveformView$b;

.field private t:Z

.field private u:Z

.field private v:F

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/ui/widget/WaveformView;->a:Landroid/util/DisplayMetrics;

    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/widget/WaveformView;->b:I

    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/widget/WaveformView;->c:I

    .line 40
    sget v0, Lcom/vtosters/lite/ui/widget/WaveformView;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sput v0, Lcom/vtosters/lite/ui/widget/WaveformView;->d:F

    .line 43
    new-instance v0, Lcom/vtosters/lite/ui/widget/WaveformView$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "indProgress"

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/widget/WaveformView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/ui/widget/WaveformView;->f:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/WaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/WaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->e:Landroid/graphics/Paint;

    .line 55
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->g:Landroid/graphics/Paint;

    .line 56
    sget-object p3, Lcom/vtosters/lite/ui/widget/WaveformView;->f:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->h:Landroid/animation/ObjectAnimator;

    .line 57
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->i:Landroid/graphics/RectF;

    const/high16 p3, -0x40800000    # -1.0f

    .line 58
    iput p3, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->j:F

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/WaveformView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->e:Landroid/graphics/Paint;

    .line 55
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->g:Landroid/graphics/Paint;

    .line 56
    sget-object p3, Lcom/vtosters/lite/ui/widget/WaveformView;->f:Landroid/util/Property;

    const/4 p4, 0x2

    new-array p4, p4, [F

    fill-array-data p4, :array_0

    invoke-static {p0, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->h:Landroid/animation/ObjectAnimator;

    .line 57
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->i:Landroid/graphics/RectF;

    const/high16 p3, -0x40800000    # -1.0f

    .line 58
    iput p3, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->j:F

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/WaveformView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private static a([B)B
    .locals 4

    .line 296
    array-length v0, p0

    const/16 v1, -0x80

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(FZ)F
    .locals 1

    const v0, 0x40228f5c    # 2.54f

    div-float/2addr p0, v0

    if-eqz p1, :cond_0

    .line 305
    sget-object p1, Lcom/vtosters/lite/ui/widget/WaveformView;->a:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vtosters/lite/ui/widget/WaveformView;->a:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    :goto_0
    mul-float p0, p0, p1

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/WaveformView;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->j:F

    return p0
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 311
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object p0

    .line 314
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BI)Lcom/vtosters/lite/ui/widget/WaveformView$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 289
    :cond_0
    invoke-static {p0, p1}, Lcom/vk/audio/AudioMessageUtils;->a([BI)[B

    move-result-object p0

    .line 290
    new-instance p1, Lcom/vtosters/lite/ui/widget/WaveformView$a;

    invoke-static {p0}, Lcom/vtosters/lite/ui/widget/WaveformView;->a([B)B

    move-result v0

    invoke-direct {p1, p0, v0}, Lcom/vtosters/lite/ui/widget/WaveformView$a;-><init>([BB)V

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 158
    iput v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->j:F

    :cond_0
    return-void
.end method

.method private a(IILandroid/graphics/Paint;)V
    .locals 4

    .line 273
    sget v0, Lcom/vtosters/lite/ui/widget/WaveformView;->c:I

    add-int/2addr v0, p1

    int-to-float v0, v0

    int-to-float v1, p2

    .line 274
    sget v2, Lcom/vtosters/lite/ui/widget/WaveformView;->d:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 275
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->i:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget v1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->m:I

    int-to-float v1, v1

    sget v2, Lcom/vtosters/lite/ui/widget/WaveformView;->d:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->m:I

    int-to-float v2, v2

    sget v3, Lcom/vtosters/lite/ui/widget/WaveformView;->d:F

    add-float/2addr v2, v3

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->l:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->i:Landroid/graphics/RectF;

    sget v0, Lcom/vtosters/lite/ui/widget/WaveformView;->d:F

    sget v1, Lcom/vtosters/lite/ui/widget/WaveformView;->d:F

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 278
    :cond_0
    iget v1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->m:I

    iget v2, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->m:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 279
    iget v2, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->m:I

    iget v3, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->m:I

    add-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    .line 280
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->i:Landroid/graphics/RectF;

    int-to-float p1, p1

    invoke-virtual {v2, p1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->l:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->i:Landroid/graphics/RectF;

    sget v0, Lcom/vtosters/lite/ui/widget/WaveformView;->d:F

    sget v1, Lcom/vtosters/lite/ui/widget/WaveformView;->d:F

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 97
    sget-object v0, Lcom/vtosters/lite/R$a1;->WaveformView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->e:Landroid/graphics/Paint;

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x9c4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->h:Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 104
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->h:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 164
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 165
    invoke-static {p0}, Lcom/vtosters/lite/ui/widget/WaveformView;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->r:Landroid/view/ViewParent;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 171
    iput v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->j:F

    .line 172
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 249
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 250
    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->n:F

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->o:Lcom/vtosters/lite/ui/widget/WaveformView$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->l:Landroid/graphics/Canvas;

    if-eqz v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->l:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 252
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->o:Lcom/vtosters/lite/ui/widget/WaveformView$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/WaveformView$a;->a:[B

    array-length v0, v0

    int-to-float v0, v0

    :goto_0
    int-to-float v1, v2

    cmpg-float v3, v1, v0

    const/4 v4, 0x0

    if-gez v3, :cond_4

    .line 254
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->o:Lcom/vtosters/lite/ui/widget/WaveformView$a;

    iget-object v3, v3, Lcom/vtosters/lite/ui/widget/WaveformView$a;->a:[B

    aget-byte v3, v3, v2

    .line 255
    sget v5, Lcom/vtosters/lite/ui/widget/WaveformView;->b:I

    mul-int v5, v5, v2

    int-to-float v3, v3

    const/high16 v6, 0x41f80000    # 31.0f

    div-float/2addr v3, v6

    .line 256
    iget v6, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->m:I

    int-to-float v6, v6

    mul-float v3, v3, v6

    float-to-int v3, v3

    .line 259
    iget v6, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->j:F

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_1

    div-float/2addr v1, v0

    .line 261
    iget v4, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->j:F

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->j:F

    const v6, 0x3e4ccccd    # 0.2f

    add-float/2addr v4, v6

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->e:Landroid/graphics/Paint;

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->g:Landroid/graphics/Paint;

    goto :goto_2

    .line 263
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v5, v1, :cond_2

    sget v1, Lcom/vtosters/lite/ui/widget/WaveformView;->c:I

    add-int/2addr v1, v5

    iget-object v4, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->g:Landroid/graphics/Paint;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->e:Landroid/graphics/Paint;

    .line 266
    :goto_2
    invoke-direct {p0, v5, v3, v1}, Lcom/vtosters/lite/ui/widget/WaveformView;->a(IILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 223
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p3, 0x0

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 226
    :try_start_0
    sget-object p4, Lcom/vtosters/lite/ui/widget/WaveformView;->a:Landroid/util/DisplayMetrics;

    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->x:I

    .line 227
    sget-object p4, Lcom/vtosters/lite/ui/widget/WaveformView;->a:Landroid/util/DisplayMetrics;

    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->w:I

    .line 228
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveformView;->getPaddingTop()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveformView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->m:I

    .line 229
    iget-object p4, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->k:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_0

    .line 230
    iget-object p4, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 232
    :cond_0
    iget p4, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->x:I

    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->w:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->k:Landroid/graphics/Bitmap;

    .line 233
    new-instance p4, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->k:Landroid/graphics/Bitmap;

    invoke-direct {p4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p4, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->l:Landroid/graphics/Canvas;

    .line 234
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveformView;->isInEditMode()Z

    move-result p4

    if-nez p4, :cond_1

    .line 235
    sget p4, Lcom/vtosters/lite/ui/widget/WaveformView;->b:I

    div-int p4, p1, p4

    int-to-float p4, p4

    iput p4, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->n:F

    .line 237
    :cond_1
    iget-object p4, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->p:[B

    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->n:F

    float-to-int v0, v0

    invoke-static {p4, v0}, Lcom/vtosters/lite/ui/widget/WaveformView;->a([BI)Lcom/vtosters/lite/ui/widget/WaveformView$a;

    move-result-object p4

    iput-object p4, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->o:Lcom/vtosters/lite/ui/widget/WaveformView$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 239
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v1, Lcom/vtosters/lite/ui/widget/WaveformView$WaveformException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1, p4}, Lcom/vtosters/lite/ui/widget/WaveformView$WaveformException;-><init>(Lcom/vtosters/lite/ui/widget/WaveformView;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 240
    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->l:Landroid/graphics/Canvas;

    goto :goto_0

    .line 243
    :cond_2
    iput-object p3, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->l:Landroid/graphics/Canvas;

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    cmpg-float v2, v4, v0

    if-gtz v2, :cond_a

    .line 181
    iget v2, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->x:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_a

    cmpl-float v2, v1, v4

    if-ltz v2, :cond_a

    iget v2, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->w:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_a

    .line 182
    iput v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->v:F

    .line 183
    iput-boolean v5, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->u:Z

    .line 184
    iput-boolean v3, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->t:Z

    return v5

    :cond_0
    if-eq v2, v5, :cond_7

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_a

    .line 198
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->u:Z

    if-eqz v1, :cond_a

    .line 199
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->t:Z

    if-eqz p1, :cond_4

    float-to-int p1, v0

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->q:Ljava/lang/Integer;

    .line 201
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_2

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->q:Ljava/lang/Integer;

    goto :goto_0

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->x:I

    if-le p1, v1, :cond_3

    .line 204
    iget p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->q:Ljava/lang/Integer;

    .line 206
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveformView;->invalidate()V

    .line 208
    :cond_4
    iget p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->v:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->v:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v5}, Lcom/vtosters/lite/ui/widget/WaveformView;->a(FZ)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 209
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->r:Landroid/view/ViewParent;

    if-eqz p1, :cond_5

    .line 210
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->r:Landroid/view/ViewParent;

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 212
    :cond_5
    iput-boolean v5, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->t:Z

    .line 213
    iput v1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->v:F

    :cond_6
    return v5

    .line 188
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->u:Z

    if-eqz v0, :cond_a

    if-ne v2, v5, :cond_9

    .line 189
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->s:Lcom/vtosters/lite/ui/widget/WaveformView$b;

    if-eqz p1, :cond_9

    .line 190
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->q:Ljava/lang/Integer;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v4, p1

    .line 191
    :goto_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->s:Lcom/vtosters/lite/ui/widget/WaveformView$b;

    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->x:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-interface {p1, v4}, Lcom/vtosters/lite/ui/widget/WaveformView$b;->a(F)V

    .line 193
    :cond_9
    iput-boolean v3, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->u:Z

    .line 194
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveformView;->invalidate()V

    return v5

    .line 218
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setIndProgress(F)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->j:F

    .line 118
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveformView;->invalidate()V

    return-void
.end method

.method public setProgress(Ljava/lang/Float;)V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->u:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->q:Ljava/lang/Integer;

    .line 134
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/WaveformView;->a()V

    .line 135
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveformView;->invalidate()V

    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 137
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->h:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 138
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 139
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveformView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v0, v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->q:Ljava/lang/Integer;

    .line 143
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->q:Ljava/lang/Integer;

    goto :goto_0

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveformView;->getWidth()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveformView;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->q:Ljava/lang/Integer;

    .line 149
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/WaveformView;->a()V

    .line 150
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveformView;->invalidate()V

    :cond_4
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x0
    .end array-data
.end method

.method public setSeekBarDelegate(Lcom/vtosters/lite/ui/widget/WaveformView$b;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->s:Lcom/vtosters/lite/ui/widget/WaveformView$b;

    return-void
.end method

.method public setWaveform([B)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->p:[B

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->p:[B

    .line 124
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->p:[B

    iget v0, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->n:F

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/widget/WaveformView;->a([BI)Lcom/vtosters/lite/ui/widget/WaveformView$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WaveformView;->o:Lcom/vtosters/lite/ui/widget/WaveformView$a;

    .line 125
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/WaveformView;->invalidate()V

    const/4 p1, 0x0

    .line 126
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/WaveformView;->setProgress(Ljava/lang/Float;)V

    :cond_1
    return-void
.end method
