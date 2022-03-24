.class public Lcom/vk/stories/view/StickerDeleteAreaView;
.super Landroid/view/View;
.source "StickerDeleteAreaView.java"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/stories/view/StickerDeleteAreaView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:F

.field private k:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/vk/stories/view/StickerDeleteAreaView$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "progress"

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/view/StickerDeleteAreaView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/stories/view/StickerDeleteAreaView;->a:Landroid/util/Property;

    const/16 v0, 0x38

    .line 38
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/vk/stories/view/StickerDeleteAreaView;->b:I

    const/16 v0, 0x40

    .line 39
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/vk/stories/view/StickerDeleteAreaView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->d:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->e:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->f:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->j:F

    .line 59
    invoke-direct {p0}, Lcom/vk/stories/view/StickerDeleteAreaView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->d:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->e:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->f:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->j:F

    .line 65
    invoke-direct {p0}, Lcom/vk/stories/view/StickerDeleteAreaView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->d:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->e:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->f:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->j:F

    .line 70
    invoke-direct {p0}, Lcom/vk/stories/view/StickerDeleteAreaView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StickerDeleteAreaView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->k:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private c()V
    .locals 3

    .line 74
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 76
    invoke-virtual {p0}, Lcom/vk/stories/view/StickerDeleteAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800af

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->g:Landroid/graphics/Bitmap;

    .line 77
    invoke-virtual {p0}, Lcom/vk/stories/view/StickerDeleteAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080325

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->h:Landroid/graphics/Bitmap;

    .line 78
    invoke-virtual {p0}, Lcom/vk/stories/view/StickerDeleteAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080326

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method private d()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->k:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method private e()Landroid/animation/AnimatorSet;
    .locals 2

    .line 155
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 156
    new-instance v1, Lcom/vk/stories/view/StickerDeleteAreaView$2;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StickerDeleteAreaView$2;-><init>(Lcom/vk/stories/view/StickerDeleteAreaView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/animation/AnimatorSet;
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->a(F)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Landroid/animation/AnimatorSet;
    .locals 7

    .line 136
    invoke-direct {p0}, Lcom/vk/stories/view/StickerDeleteAreaView;->d()V

    .line 138
    invoke-direct {p0}, Lcom/vk/stories/view/StickerDeleteAreaView;->e()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->k:Landroid/animation/AnimatorSet;

    .line 139
    iget-object v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->k:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    sget-object v3, Lcom/vk/stories/view/StickerDeleteAreaView;->a:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput p1, v1, v4

    .line 140
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0xe1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/AnimationUtils;->e(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v2, v4

    .line 139
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 142
    iget-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 144
    iget-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->k:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public b()Landroid/animation/AnimatorSet;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->a(F)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 119
    iget v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->j:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 92
    iget v2, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->j:F

    sget v3, Lcom/vk/stories/view/StickerDeleteAreaView;->b:I

    sget v4, Lcom/vk/stories/view/StickerDeleteAreaView;->c:I

    invoke-static {v2, v3, v4}, Lcom/vk/core/util/AnimationUtils;->b(FII)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fc5d174

    mul-float v3, v3, v2

    .line 96
    iget-object v4, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->f:Landroid/graphics/RectF;

    sub-float v5, v0, v3

    sub-float v6, v1, v3

    add-float v7, v0, v3

    add-float/2addr v3, v1

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    iget-object v3, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->e:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    iget-object v3, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->g:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->f:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->e:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {p1, v3, v7, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 101
    iget v3, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->j:F

    const/4 v5, -0x1

    const v6, -0x18bcbd

    invoke-static {v3, v5, v6}, Lcom/vk/core/util/AnimationUtils;->a(FII)I

    move-result v3

    .line 102
    iget-object v5, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v3, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    iget-object v2, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->f:Landroid/graphics/RectF;

    sget v3, Lcom/vk/stories/view/StickerDeleteAreaView;->b:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    sget v5, Lcom/vk/stories/view/StickerDeleteAreaView;->b:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    sget v6, Lcom/vk/stories/view/StickerDeleteAreaView;->b:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    sget v6, Lcom/vk/stories/view/StickerDeleteAreaView;->b:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    iget v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->j:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v0, v2

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-gez v5, :cond_0

    .line 108
    iget v2, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->j:F

    div-float/2addr v2, v1

    .line 109
    iget-object v1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->e:Landroid/graphics/Paint;

    invoke-static {v2, v4, v0}, Lcom/vk/core/util/AnimationUtils;->b(FII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    iget-object v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 112
    :cond_0
    iget v2, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->j:F

    sub-float/2addr v2, v1

    div-float/2addr v2, v1

    .line 113
    iget-object v1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->e:Landroid/graphics/Paint;

    invoke-static {v2, v0, v4}, Lcom/vk/core/util/AnimationUtils;->b(FII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    iget-object v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->j:F

    .line 124
    invoke-virtual {p0}, Lcom/vk/stories/view/StickerDeleteAreaView;->invalidate()V

    return-void
.end method
