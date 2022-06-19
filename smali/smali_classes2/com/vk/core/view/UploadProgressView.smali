.class public Lcom/vk/core/view/UploadProgressView;
.super Landroid/view/View;
.source "UploadProgressView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/UploadProgressView$c;
    }
.end annotation


# static fields
.field private static final R:I

.field private static final S:I

.field public static T:J

.field public static U:J

.field public static V:J


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:F

.field private I:I

.field private J:I

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Z

.field private M:I

.field private N:F

.field private final O:Landroid/animation/ValueAnimator;

.field private final P:Landroid/animation/ValueAnimator;

.field private Q:Lcom/vk/core/view/UploadProgressView$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private a:I

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "#88000000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vk/core/view/UploadProgressView;->R:I

    const-string v0, "#ffffff"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vk/core/view/UploadProgressView;->S:I

    const-wide/16 v0, 0x12c

    .line 3
    sput-wide v0, Lcom/vk/core/view/UploadProgressView;->T:J

    .line 4
    sget-wide v2, Lcom/vk/core/view/UploadProgressView;->T:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/vk/core/view/UploadProgressView;->U:J

    .line 5
    sput-wide v0, Lcom/vk/core/view/UploadProgressView;->V:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/view/UploadProgressView;->F:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/view/UploadProgressView;->G:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/vk/core/view/UploadProgressView;->H:F

    .line 5
    iput v0, p0, Lcom/vk/core/view/UploadProgressView;->M:I

    .line 6
    iput v1, p0, Lcom/vk/core/view/UploadProgressView;->N:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 7
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/core/view/UploadProgressView;->O:Landroid/animation/ValueAnimator;

    new-array v1, v1, [I

    .line 8
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    .line 9
    sget-object v1, Lcom/vk/core/view/UploadProgressView$c;->a:Lcom/vk/core/view/UploadProgressView$c;

    iput-object v1, p0, Lcom/vk/core/view/UploadProgressView;->Q:Lcom/vk/core/view/UploadProgressView$c;

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/core/view/UploadProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/vk/core/view/UploadProgressView;->F:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/vk/core/view/UploadProgressView;->G:Z

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/vk/core/view/UploadProgressView;->H:F

    .line 15
    iput v0, p0, Lcom/vk/core/view/UploadProgressView;->M:I

    .line 16
    iput v1, p0, Lcom/vk/core/view/UploadProgressView;->N:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 17
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/core/view/UploadProgressView;->O:Landroid/animation/ValueAnimator;

    new-array v1, v1, [I

    .line 18
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    .line 19
    sget-object v1, Lcom/vk/core/view/UploadProgressView$c;->a:Lcom/vk/core/view/UploadProgressView$c;

    iput-object v1, p0, Lcom/vk/core/view/UploadProgressView;->Q:Lcom/vk/core/view/UploadProgressView$c;

    .line 20
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/core/view/UploadProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/vk/core/view/UploadProgressView;->F:Z

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/vk/core/view/UploadProgressView;->G:Z

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/vk/core/view/UploadProgressView;->H:F

    .line 25
    iput v0, p0, Lcom/vk/core/view/UploadProgressView;->M:I

    .line 26
    iput v1, p0, Lcom/vk/core/view/UploadProgressView;->N:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 27
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/core/view/UploadProgressView;->O:Landroid/animation/ValueAnimator;

    new-array v1, v1, [I

    .line 28
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    .line 29
    sget-object v1, Lcom/vk/core/view/UploadProgressView$c;->a:Lcom/vk/core/view/UploadProgressView$c;

    iput-object v1, p0, Lcom/vk/core/view/UploadProgressView;->Q:Lcom/vk/core/view/UploadProgressView$c;

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/core/view/UploadProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/vk/core/view/UploadProgressView;->F:Z

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/vk/core/view/UploadProgressView;->G:Z

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/vk/core/view/UploadProgressView;->H:F

    .line 35
    iput v0, p0, Lcom/vk/core/view/UploadProgressView;->M:I

    .line 36
    iput v1, p0, Lcom/vk/core/view/UploadProgressView;->N:F

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 37
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/core/view/UploadProgressView;->O:Landroid/animation/ValueAnimator;

    new-array v0, v0, [I

    .line 38
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    .line 39
    sget-object v0, Lcom/vk/core/view/UploadProgressView$c;->a:Lcom/vk/core/view/UploadProgressView$c;

    iput-object v0, p0, Lcom/vk/core/view/UploadProgressView;->Q:Lcom/vk/core/view/UploadProgressView$c;

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/core/view/UploadProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/vk/core/view/UploadProgressView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/UploadProgressView;->a:I

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 22
    sget p1, Lb/h/z/R3;->UploadProgressView_android_maxWidth:I

    const v0, 0x7fffffff

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/UploadProgressView;->setMaximumWidth(I)V

    .line 23
    sget p1, Lb/h/z/R3;->UploadProgressView_android_maxHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/UploadProgressView;->setMaximumHeight(I)V

    .line 24
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_progressMin:I

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/UploadProgressView;->setProgressMin(I)V

    .line 25
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_progressMax:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/UploadProgressView;->setProgressMax(I)V

    .line 26
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_progressValue:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/UploadProgressView;->setProgressValue(I)V

    .line 27
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_layerColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_layerColor:I

    sget v1, Lcom/vk/core/view/UploadProgressView;->R:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/UploadProgressView;->setLayerColor(I)V

    .line 29
    :cond_0
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_lineColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_lineColor:I

    sget v1, Lcom/vk/core/view/UploadProgressView;->S:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/UploadProgressView;->setLineColor(I)V

    .line 31
    :cond_1
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_lineWidth:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_lineWidth:I

    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 34
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/UploadProgressView;->setLineWidth(I)V

    .line 35
    :cond_2
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_lineDownScaleThreshold:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_lineDownScaleThreshold:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/UploadProgressView;->setLineDownScaleThreshold(I)V

    .line 37
    :cond_3
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_cancelIcon:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_cancelIcon:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/UploadProgressView;->setCancelIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_4
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_cancelIconTintColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 40
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_cancelIconTintColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/UploadProgressView;->setCancelIconTintColor(I)V

    .line 41
    :cond_5
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_cancelIconVisible:I

    .line 42
    invoke-virtual {p0}, Lcom/vk/core/view/UploadProgressView;->getCancelIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/UploadProgressView;->setCancelIconVisible(Z)V

    .line 44
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_progressMovement:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 45
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_progressMovement:I

    iget-boolean v1, p0, Lcom/vk/core/view/UploadProgressView;->F:Z

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/UploadProgressView;->setProgressMovement(Z)V

    .line 46
    :cond_7
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_lineRounded:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 47
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_lineRounded:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/UploadProgressView;->setLineRounded(Z)V

    .line 48
    :cond_8
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_cancelIconSize:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 49
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_cancelIconSize:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/UploadProgressView;->setCancelIconSize(F)V

    .line 50
    :cond_9
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_progressRadius:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 51
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_progressRadius:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/UploadProgressView;->setProgressRadius(F)V

    .line 52
    :cond_a
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_progressInverse:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 53
    sget p1, Lb/h/z/R3;->UploadProgressView_upload_progressInverse:I

    iget-boolean v0, p0, Lcom/vk/core/view/UploadProgressView;->G:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/UploadProgressView;->setProgressInverse(Z)V

    :cond_b
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/16 v0, -0x5a

    .line 2
    iput v0, p0, Lcom/vk/core/view/UploadProgressView;->a:I

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/core/view/UploadProgressView;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/core/view/UploadProgressView;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/core/view/UploadProgressView;->d:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/core/view/UploadProgressView;->e:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/vk/core/view/UploadProgressView;->f:I

    .line 10
    iget-object v2, p0, Lcom/vk/core/view/UploadProgressView;->O:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget v5, p0, Lcom/vk/core/view/UploadProgressView;->a:I

    aput v5, v4, v0

    add-int/lit16 v5, v5, 0x168

    aput v5, v4, v1

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 11
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->O:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->O:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->O:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->O:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vk/core/view/UploadProgressView$a;

    invoke-direct {v1, p0}, Lcom/vk/core/view/UploadProgressView$a;-><init>(Lcom/vk/core/view/UploadProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 16
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vk/core/view/UploadProgressView$b;

    invoke-direct {v1, p0}, Lcom/vk/core/view/UploadProgressView$b;-><init>(Lcom/vk/core/view/UploadProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    sget-object v0, Lb/h/z/R3;->UploadProgressView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vk/core/view/UploadProgressView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/vk/core/view/UploadProgressView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/UploadProgressView;->E:I

    return p1
.end method

.method private b()Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 1

    .line 54
    iput p3, p0, Lcom/vk/core/view/UploadProgressView;->D:I

    .line 55
    iput p2, p0, Lcom/vk/core/view/UploadProgressView;->E:I

    .line 56
    iput p1, p0, Lcom/vk/core/view/UploadProgressView;->a:I

    .line 57
    iget-object p1, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget p3, p0, Lcom/vk/core/view/UploadProgressView;->E:I

    const/4 v0, 0x0

    aput p3, p2, v0

    iget p3, p0, Lcom/vk/core/view/UploadProgressView;->D:I

    const/4 v0, 0x1

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 58
    invoke-direct {p0}, Lcom/vk/core/view/UploadProgressView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public getCancelIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->K:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLayerColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getLineColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getLineDownScaleThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/UploadProgressView;->J:I

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/UploadProgressView;->I:I

    int-to-float v0, v0

    return v0
.end method

.method public getMaximumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/UploadProgressView;->h:I

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/UploadProgressView;->g:I

    return v0
.end method

.method public getProgressMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/UploadProgressView;->C:I

    return v0
.end method

.method public getProgressMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/UploadProgressView;->B:I

    return v0
.end method

.method public getProgressValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/UploadProgressView;->D:I

    int-to-float v0, v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/vk/core/view/UploadProgressView;->b:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/vk/core/view/UploadProgressView;->b:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/vk/core/view/UploadProgressView;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/vk/core/view/UploadProgressView;->d:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Lcom/vk/core/view/UploadProgressView;->E:I

    iget v1, p0, Lcom/vk/core/view/UploadProgressView;->B:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/vk/core/view/UploadProgressView;->C:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/vk/core/view/UploadProgressView;->C:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    .line 9
    iget-boolean v0, p0, Lcom/vk/core/view/UploadProgressView;->G:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v3, p0, Lcom/vk/core/view/UploadProgressView;->c:Landroid/graphics/RectF;

    iget v0, p0, Lcom/vk/core/view/UploadProgressView;->a:I

    int-to-float v4, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/vk/core/view/UploadProgressView;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v9, p0, Lcom/vk/core/view/UploadProgressView;->c:Landroid/graphics/RectF;

    iget v0, p0, Lcom/vk/core/view/UploadProgressView;->a:I

    int-to-float v10, v0

    sub-float v11, v1, v5

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/vk/core/view/UploadProgressView;->e:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->Q:Lcom/vk/core/view/UploadProgressView$c;

    iget v1, p0, Lcom/vk/core/view/UploadProgressView;->a:I

    iget v2, p0, Lcom/vk/core/view/UploadProgressView;->E:I

    invoke-interface {v0, v1, v2}, Lcom/vk/core/view/UploadProgressView$c;->a(II)V

    .line 13
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/vk/core/view/UploadProgressView;->L:Z

    if-eqz v1, :cond_2

    .line 14
    iget v1, p0, Lcom/vk/core/view/UploadProgressView;->M:I

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v2, v6

    sub-int v6, v5, v3

    .line 7
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    sub-int v7, v2, v4

    .line 8
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    .line 9
    iget v8, v0, Lcom/vk/core/view/UploadProgressView;->f:I

    div-int/lit8 v8, v8, 0x2

    .line 10
    iget-object v9, v0, Lcom/vk/core/view/UploadProgressView;->b:Landroid/graphics/RectF;

    int-to-float v10, v3

    int-to-float v11, v4

    int-to-float v12, v5

    int-to-float v13, v2

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget v9, v0, Lcom/vk/core/view/UploadProgressView;->H:F

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    cmpl-float v16, v9, v14

    if-nez v16, :cond_0

    .line 12
    iget-object v1, v0, Lcom/vk/core/view/UploadProgressView;->c:Landroid/graphics/RectF;

    add-int/2addr v3, v8

    int-to-float v3, v3

    add-int/2addr v4, v8

    int-to-float v4, v4

    sub-int/2addr v5, v8

    int-to-float v5, v5

    sub-int/2addr v2, v8

    int-to-float v2, v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/vk/core/view/UploadProgressView;->c:Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float v3, v1, v9

    div-float/2addr v3, v15

    add-float/2addr v10, v3

    sub-float v3, v1, v9

    div-float/2addr v3, v15

    add-float/2addr v11, v3

    sub-float v3, v1, v9

    div-float/2addr v3, v15

    sub-float/2addr v12, v3

    sub-float/2addr v1, v9

    div-float/2addr v1, v15

    sub-float/2addr v13, v1

    invoke-virtual {v2, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    :goto_0
    iget-object v1, v0, Lcom/vk/core/view/UploadProgressView;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 15
    iget v2, v0, Lcom/vk/core/view/UploadProgressView;->N:F

    cmpl-float v3, v2, v14

    if-nez v3, :cond_1

    .line 16
    iget-object v1, v0, Lcom/vk/core/view/UploadProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/vk/core/view/UploadProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x3f28f5c3    # 0.66f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 17
    iget-object v2, v0, Lcom/vk/core/view/UploadProgressView;->K:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v6, v1

    sub-int v4, v7, v1

    add-int/2addr v6, v1

    add-int/2addr v7, v1

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    div-float/2addr v2, v15

    float-to-int v2, v2

    sub-int v3, v6, v2

    sub-int v4, v7, v2

    add-int/2addr v6, v2

    add-int/2addr v7, v2

    .line 18
    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/vk/core/view/UploadProgressView;->getMaximumWidth()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/vk/core/view/UploadProgressView;->getMaximumHeight()I

    move-result v5

    .line 7
    invoke-static {p1, v2, v4, v0}, Lcom/vk/core/utils/MeasureUtils;->a(IIII)I

    move-result v6

    .line 8
    invoke-static {p2, v3, v5, v1}, Lcom/vk/core/utils/MeasureUtils;->a(IIII)I

    move-result v7

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 10
    iget v7, p0, Lcom/vk/core/view/UploadProgressView;->J:I

    if-lt v6, v7, :cond_0

    .line 11
    iget v7, p0, Lcom/vk/core/view/UploadProgressView;->I:I

    iput v7, p0, Lcom/vk/core/view/UploadProgressView;->f:I

    goto :goto_0

    :cond_0
    int-to-float v8, v6

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 12
    iget v7, p0, Lcom/vk/core/view/UploadProgressView;->I:I

    int-to-float v7, v7

    mul-float v7, v7, v8

    float-to-int v7, v7

    iput v7, p0, Lcom/vk/core/view/UploadProgressView;->f:I

    .line 13
    :goto_0
    iget-object v7, p0, Lcom/vk/core/view/UploadProgressView;->e:Landroid/graphics/Paint;

    iget v8, p0, Lcom/vk/core/view/UploadProgressView;->f:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/2addr v0, v6

    const/4 v7, 0x0

    .line 14
    invoke-static {p1, v2, v4, v7, v0}, Lcom/vk/core/utils/MeasureUtils;->a(IIIII)I

    move-result p1

    add-int/2addr v1, v6

    .line 15
    invoke-static {p2, v3, v5, v7, v1}, Lcom/vk/core/utils/MeasureUtils;->a(IIIII)I

    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->O:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_2

    if-nez p2, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/vk/core/view/UploadProgressView;->F:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/core/view/UploadProgressView;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vk/core/view/UploadProgressView;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    iget-object p1, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/vk/core/view/UploadProgressView;->E:I

    :cond_3
    :goto_0
    return-void
.end method

.method public setCancelIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/vk/core/view/UploadProgressView;->K:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lcom/vk/core/view/UploadProgressView;->K:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCancelIconResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/UploadProgressView;->setCancelIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCancelIconSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/UploadProgressView;->N:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/core/view/UploadProgressView;->N:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCancelIconTintColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/UploadProgressView;->M:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/core/view/UploadProgressView;->M:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCancelIconVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/view/UploadProgressView;->L:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/view/UploadProgressView;->L:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLayerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineDownScaleThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/UploadProgressView;->J:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineRounded(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/core/view/UploadProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/core/view/UploadProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/core/view/UploadProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/core/view/UploadProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/UploadProgressView;->I:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/UploadProgressView;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/UploadProgressView;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnVisibleProgressUpdateListener(Lcom/vk/core/view/UploadProgressView$c;)V
    .locals 0
    .param p1    # Lcom/vk/core/view/UploadProgressView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/vk/core/view/UploadProgressView$c;->a:Lcom/vk/core/view/UploadProgressView$c;

    iput-object p1, p0, Lcom/vk/core/view/UploadProgressView;->Q:Lcom/vk/core/view/UploadProgressView$c;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vk/core/view/UploadProgressView;->Q:Lcom/vk/core/view/UploadProgressView$c;

    :goto_0
    return-void
.end method

.method public setProgressDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setProgressInverse(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/view/UploadProgressView;->G:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/view/UploadProgressView;->G:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/UploadProgressView;->C:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/view/UploadProgressView;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressMovement(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/view/UploadProgressView;->F:Z

    return-void
.end method

.method public setProgressRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/view/UploadProgressView;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/core/view/UploadProgressView;->H:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressValue(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/vk/core/view/UploadProgressView;->D:I

    .line 2
    iget-object p1, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/vk/core/view/UploadProgressView;->E:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/vk/core/view/UploadProgressView;->D:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3
    invoke-direct {p0}, Lcom/vk/core/view/UploadProgressView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public setProgressValueWithoutAnim(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/vk/core/view/UploadProgressView;->E:I

    .line 2
    iput p1, p0, Lcom/vk/core/view/UploadProgressView;->D:I

    .line 3
    iget-object p1, p0, Lcom/vk/core/view/UploadProgressView;->P:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/vk/core/view/UploadProgressView;->E:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/vk/core/view/UploadProgressView;->D:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView;->K:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

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
