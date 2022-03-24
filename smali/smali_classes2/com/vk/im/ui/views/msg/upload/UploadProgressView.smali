.class public Lcom/vk/im/ui/views/msg/upload/UploadProgressView;
.super Landroid/view/View;
.source "UploadProgressView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;
    }
.end annotation


# static fields
.field public static a:J = 0x12cL

.field public static b:J = 0x0L

.field public static c:J = 0x12cL

.field private static final d:I

.field private static final e:I


# instance fields
.field private f:I

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Z

.field private final v:Landroid/animation/ValueAnimator;

.field private final w:Landroid/animation/ValueAnimator;

.field private x:Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "#88000000"

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->d:I

    const-string v0, "#ffffff"

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->e:I

    .line 35
    sget-wide v0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->a:J

    const-wide/16 v2, 0x12c

    add-long v4, v0, v2

    sput-wide v4, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 53
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->v:Landroid/animation/ValueAnimator;

    .line 54
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->w:Landroid/animation/ValueAnimator;

    .line 55
    sget-object v0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;->b:Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->x:Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    .locals 2

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 53
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->v:Landroid/animation/ValueAnimator;

    .line 54
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->w:Landroid/animation/ValueAnimator;

    .line 55
    sget-object v0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;->b:Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->x:Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    .locals 2

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    .line 53
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->v:Landroid/animation/ValueAnimator;

    .line 54
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->w:Landroid/animation/ValueAnimator;

    .line 55
    sget-object v0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;->b:Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->x:Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x2

    .line 53
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->v:Landroid/animation/ValueAnimator;

    .line 54
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->w:Landroid/animation/ValueAnimator;

    .line 55
    sget-object v0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;->b:Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->x:Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

.method static synthetic a(Lcom/vk/im/ui/views/msg/upload/UploadProgressView;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->f:I

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 116
    sget p1, Lcom/vk/im/ui/R$n;->UploadProgressView_android_maxWidth:I

    const v0, 0x7fffffff

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setMaximumWidth(I)V

    .line 119
    sget p1, Lcom/vk/im/ui/R$n;->UploadProgressView_android_maxHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setMaximumHeight(I)V

    .line 123
    sget p1, Lcom/vk/im/ui/R$n;->UploadProgressView_vkim_progressMin:I

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setProgressMin(I)V

    .line 126
    sget p1, Lcom/vk/im/ui/R$n;->UploadProgressView_vkim_progressMax:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setProgressMax(I)V

    .line 129
    sget p1, Lcom/vk/im/ui/R$n;->UploadProgressView_vkim_progressValue:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setProgressValue(I)V

    .line 133
    sget p1, Lcom/vk/im/ui/R$n;->UploadProgressView_vkim_layerColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    sget p1, Lcom/vk/im/ui/R$n;->UploadProgressView_vkim_layerColor:I

    sget v1, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->d:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setLayerColor(I)V

    .line 138
    :cond_0
    sget p1, Lcom/vk/im/ui/R$n;->UploadProgressView_vkim_lineColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    sget p1, Lcom/vk/im/ui/R$n;->UploadProgressView_vkim_lineColor:I

    sget v1, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->e:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setLineColor(I)V

    .line 143
    :cond_1
    sget p1, Lcom/vk/im/ui/R$n;->UploadProgressView_vkim_lineWidth:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 144
    sget p1, Lcom/vk/im/ui/R$n;->UploadProgressView_vkim_lineWidth:I

    const/4 v1, 0x2

    .line 146
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    .line 144
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setLineWidth(I)V

    .line 148
    :cond_2
    sget p1, Lcom/vk/im/ui/R$n;->UploadProgressView_vkim_lineDownScaleThreshold:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 149
    sget p1, Lcom/vk/im/ui/R$n;->UploadProgressView_vkim_lineDownScaleThreshold:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setLineDownScaleThreshold(I)V

    .line 153
    :cond_3
    sget p1, Lcom/vk/im/ui/R$n;->UploadProgressView_vkim_cancelIcon:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 154
    sget p1, Lcom/vk/im/ui/R$n;->UploadProgressView_vkim_cancelIcon:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setCancelIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    :cond_4
    sget p1, Lcom/vk/im/ui/R$n;->UploadProgressView_vkim_cancelIconVisible:I

    .line 160
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->getCancelIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 158
    :cond_5
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setCancelIconVisible(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/16 v0, -0x5a

    .line 77
    iput v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->f:I

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->g:Landroid/graphics/RectF;

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->h:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->i:Landroid/graphics/Paint;

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->j:Landroid/graphics/Paint;

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->k:I

    .line 86
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->v:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget v5, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->f:I

    aput v5, v4, v0

    iget v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->f:I

    add-int/lit16 v0, v0, 0x168

    aput v0, v4, v1

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->v:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vk/im/ui/views/msg/upload/UploadProgressView$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView$1;-><init>(Lcom/vk/im/ui/views/msg/upload/UploadProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->w:Landroid/animation/ValueAnimator;

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 98
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/vk/im/ui/views/msg/upload/UploadProgressView$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView$2;-><init>(Lcom/vk/im/ui/views/msg/upload/UploadProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    sget-object v0, Lcom/vk/im/ui/R$n;->UploadProgressView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 112
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/vk/im/ui/views/msg/upload/UploadProgressView;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->q:I

    return p1
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 218
    iput p3, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->p:I

    .line 219
    iput p2, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->q:I

    .line 220
    iput p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->f:I

    .line 221
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->w:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget p3, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->q:I

    const/4 v0, 0x0

    aput p3, p2, v0

    iget p3, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->p:I

    const/4 v0, 0x1

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 222
    invoke-static {p0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public getCancelIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLayerColor()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getLineColor()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getLineDownScaleThreshold()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->s:I

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 254
    iget v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->r:I

    int-to-float v0, v0

    return v0
.end method

.method public getMaximumHeight()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->m:I

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->l:I

    return v0
.end method

.method public getProgressMax()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->o:I

    return v0
.end method

.method public getProgressMin()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->n:I

    return v0
.end method

.method public getProgressValue()F
    .locals 1

    .line 214
    iget v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->p:I

    int-to-float v0, v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 411
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 412
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 413
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 418
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 420
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->g:Landroid/graphics/RectF;

    .line 421
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->g:Landroid/graphics/RectF;

    .line 422
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->g:Landroid/graphics/RectF;

    .line 423
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->i:Landroid/graphics/Paint;

    .line 420
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 426
    iget v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->q:I

    iget v1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 427
    iget v1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    .line 428
    iget-object v3, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->h:Landroid/graphics/RectF;

    iget v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->f:I

    int-to-float v4, v0

    iget-object v7, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->j:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 430
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->x:Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;

    iget v1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->f:I

    iget v2, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->q:I

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;->a(II)V

    .line 432
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->u:Z

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 357
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->getMeasuredWidth()I

    move-result p1

    .line 358
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->getMeasuredHeight()I

    move-result p2

    .line 359
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->getPaddingLeft()I

    move-result p3

    .line 360
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->getPaddingTop()I

    move-result p4

    .line 361
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->getPaddingRight()I

    move-result p5

    sub-int/2addr p1, p5

    .line 362
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p2, p5

    sub-int p5, p1, p3

    .line 363
    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p3

    sub-int v0, p2, p4

    .line 364
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    .line 365
    iget v1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->k:I

    div-int/lit8 v1, v1, 0x2

    .line 367
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->g:Landroid/graphics/RectF;

    int-to-float v3, p3

    int-to-float v4, p4

    int-to-float v5, p1

    int-to-float v6, p2

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 372
    iget-object v2, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->h:Landroid/graphics/RectF;

    add-int/2addr p3, v1

    int-to-float p3, p3

    add-int/2addr p4, v1

    int-to-float p4, p4

    sub-int/2addr p1, v1

    int-to-float p1, p1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {v2, p3, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 379
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->h:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    const p2, 0x3f28f5c3    # 0.66f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 384
    iget-object p2, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->t:Landroid/graphics/drawable/Drawable;

    div-int/lit8 p1, p1, 0x2

    sub-int p3, p5, p1

    sub-int p4, v0, p1

    add-int/2addr p5, p1

    add-int/2addr v0, p1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 314
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 316
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->getSuggestedMinimumWidth()I

    move-result v2

    .line 317
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->getSuggestedMinimumHeight()I

    move-result v3

    .line 318
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->getMaximumWidth()I

    move-result v4

    .line 319
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->getMaximumHeight()I

    move-result v5

    .line 321
    invoke-static {p1, v2, v4, v0}, Lcom/vk/im/ui/views/MeasureUtils;->b(IIII)I

    move-result v6

    .line 326
    invoke-static {p2, v3, v5, v1}, Lcom/vk/im/ui/views/MeasureUtils;->b(IIII)I

    move-result v7

    .line 332
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 334
    iget v7, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->s:I

    if-lt v6, v7, :cond_0

    .line 335
    iget v7, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->r:I

    iput v7, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->k:I

    goto :goto_0

    :cond_0
    int-to-float v7, v6

    .line 337
    iget v8, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->s:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 338
    iget v8, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->r:I

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    iput v7, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->k:I

    .line 340
    :goto_0
    iget-object v7, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->j:Landroid/graphics/Paint;

    iget v8, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->k:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/2addr v0, v6

    .line 342
    invoke-static {p1, v2, v4, v0}, Lcom/vk/im/ui/views/MeasureUtils;->a(IIII)I

    move-result p1

    add-int/2addr v1, v6

    .line 347
    invoke-static {p2, v3, v5, v1}, Lcom/vk/im/ui/views/MeasureUtils;->a(IIII)I

    move-result p2

    .line 352
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 394
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 396
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->w:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p0, :cond_2

    if-nez p2, :cond_2

    .line 400
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 401
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 403
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 404
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 405
    iput p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->q:I

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public setCancelIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->t:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 283
    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->t:Landroid/graphics/drawable/Drawable;

    .line 284
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 285
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->requestLayout()V

    .line 288
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->invalidate()V

    return-void
.end method

.method public setCancelIconResource(I)V
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->setCancelIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCancelIconVisible(Z)V
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->u:Z

    if-eq v0, p1, :cond_0

    .line 297
    iput-boolean p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->u:Z

    .line 298
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLayerColor(I)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->invalidate()V

    return-void
.end method

.method public setLineColor(I)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->invalidate()V

    return-void
.end method

.method public setLineDownScaleThreshold(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->s:I

    .line 268
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->invalidate()V

    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    .line 258
    iput p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->r:I

    .line 259
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->invalidate()V

    return-void
.end method

.method public setMaximumHeight(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->m:I

    .line 191
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->requestLayout()V

    .line 192
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->invalidate()V

    return-void
.end method

.method public setMaximumWidth(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->l:I

    .line 181
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->requestLayout()V

    .line 182
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->invalidate()V

    return-void
.end method

.method public setOnVisibleProgressUpdateListener(Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 304
    sget-object p1, Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;->b:Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;

    iput-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->x:Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;

    goto :goto_0

    .line 306
    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->x:Lcom/vk/im/ui/views/msg/upload/UploadProgressView$a;

    :goto_0
    return-void
.end method

.method public setProgressMax(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->o:I

    .line 210
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->invalidate()V

    return-void
.end method

.method public setProgressMin(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->n:I

    .line 201
    invoke-virtual {p0}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->invalidate()V

    return-void
.end method

.method public setProgressValue(I)V
    .locals 3

    .line 228
    iput p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->p:I

    .line 229
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->w:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->q:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->p:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 230
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->t:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 169
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
