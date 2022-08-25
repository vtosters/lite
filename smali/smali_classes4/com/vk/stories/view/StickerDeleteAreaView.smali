.class public Lcom/vk/stories/view/StickerDeleteAreaView;
.super Landroid/view/View;
.source "StickerDeleteAreaView.java"


# static fields
.field public static final B:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/stories/view/StickerDeleteAreaView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:I

.field private static final D:I


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:F

.field private h:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/stories/view/StickerDeleteAreaView$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "progress"

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/view/StickerDeleteAreaView$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/stories/view/StickerDeleteAreaView;->B:Landroid/util/Property;

    const/16 v0, 0x32

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/vk/stories/view/StickerDeleteAreaView;->C:I

    const/16 v0, 0x3a

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/vk/stories/view/StickerDeleteAreaView;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->a:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->b:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->c:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->g:F

    .line 6
    invoke-direct {p0}, Lcom/vk/stories/view/StickerDeleteAreaView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->a:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->b:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->c:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->g:F

    .line 12
    invoke-direct {p0}, Lcom/vk/stories/view/StickerDeleteAreaView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->a:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->b:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->c:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->g:F

    .line 18
    invoke-direct {p0}, Lcom/vk/stories/view/StickerDeleteAreaView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StickerDeleteAreaView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->h:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->h:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method private d()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Lcom/vk/stories/view/StickerDeleteAreaView$b;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StickerDeleteAreaView$b;-><init>(Lcom/vk/stories/view/StickerDeleteAreaView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 3
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v2, 0x7f0800f8

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->d:Landroid/graphics/Bitmap;

    .line 4
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v2, 0x7f080414

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->e:Landroid/graphics/Bitmap;

    .line 5
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v2, 0x7f080415

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/AnimatorSet;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->a(F)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Landroid/animation/AnimatorSet;
    .locals 7

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/view/StickerDeleteAreaView;->c()V

    .line 4
    invoke-direct {p0}, Lcom/vk/stories/view/StickerDeleteAreaView;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->h:Landroid/animation/AnimatorSet;

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->h:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    sget-object v3, Lcom/vk/stories/view/StickerDeleteAreaView;->B:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput p1, v1, v4

    .line 6
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0xe1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/AnimationUtils;->h(Landroid/animation/Animator;)Landroid/animation/Animator;

    aput-object p1, v2, v4

    .line 7
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    iget-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    iget-object p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->h:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public b()Landroid/animation/AnimatorSet;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StickerDeleteAreaView;->a(F)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->g:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->g:F

    sget v3, Lcom/vk/stories/view/StickerDeleteAreaView;->C:I

    sget v4, Lcom/vk/stories/view/StickerDeleteAreaView;->D:I

    invoke-static {v2, v3, v4}, Lcom/vk/core/util/AnimationUtils;->a(FII)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fc5d174

    mul-float v3, v3, v2

    .line 5
    iget-object v4, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->c:Landroid/graphics/RectF;

    sub-float v5, v0, v3

    sub-float v6, v1, v3

    add-float v7, v0, v3

    add-float/2addr v3, v1

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v3, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->b:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v3, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->d:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->c:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->b:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {p1, v3, v7, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget v3, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->g:F

    const/4 v5, -0x1

    const v6, -0x18bcbd

    invoke-static {v3, v5, v6}, Lcom/vk/core/util/AnimationUtils;->b(FII)I

    move-result v3

    .line 9
    iget-object v5, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v3, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v2, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->c:Landroid/graphics/RectF;

    sget v3, Lcom/vk/stories/view/StickerDeleteAreaView;->C:I

    int-to-float v5, v3

    sub-float v5, v0, v5

    int-to-float v6, v3

    sub-float v6, v1, v6

    int-to-float v8, v3

    add-float/2addr v0, v8

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v2, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->g:F

    float-to-double v1, v0

    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v1, v8

    if-gez v6, :cond_0

    div-float/2addr v0, v5

    .line 13
    iget-object v1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->b:Landroid/graphics/Paint;

    invoke-static {v0, v4, v3}, Lcom/vk/core/util/AnimationUtils;->a(FII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v5

    div-float/2addr v0, v5

    .line 15
    iget-object v1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->b:Landroid/graphics/Paint;

    invoke-static {v0, v3, v4}, Lcom/vk/core/util/AnimationUtils;->a(FII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/stories/view/StickerDeleteAreaView;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
