.class public Lcom/vk/attachpicker/f/TrimScreen;
.super Lcom/vk/core/simplescreen/BaseScreen;
.source "TrimScreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/f/TrimScreen$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Runnable;

.field private final a:I

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/vk/attachpicker/util/OrientationLocker;

.field private final d:Lcom/vk/attachpicker/f/TrimScreen$a;

.field private final e:Lcom/vk/attachpicker/AttachResulter;

.field private final f:Landroid/net/Uri;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private i:Landroid/widget/Toast;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/vk/media/player/video/view/SystemVideoView;

.field private l:Lcom/vk/imageloader/view/VKImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:I

.field private w:F

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLcom/vk/attachpicker/f/TrimScreen$a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/vk/attachpicker/f/TrimScreen;-><init>(Landroid/net/Uri;JLcom/vk/attachpicker/f/TrimScreen$a;Lcom/vk/attachpicker/AttachResulter;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JLcom/vk/attachpicker/f/TrimScreen$a;Lcom/vk/attachpicker/AttachResulter;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/vk/core/simplescreen/BaseScreen;-><init>()V

    const/16 v0, 0x10

    .line 57
    iput v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->a:I

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->b:Landroid/os/Handler;

    .line 59
    new-instance v0, Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-direct {v0}, Lcom/vk/attachpicker/util/OrientationLocker;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->c:Lcom/vk/attachpicker/util/OrientationLocker;

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->x:I

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->y:Z

    .line 602
    new-instance v0, Lcom/vk/attachpicker/f/TrimScreen$5;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f/TrimScreen$5;-><init>(Lcom/vk/attachpicker/f/TrimScreen;)V

    iput-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->A:Ljava/lang/Runnable;

    .line 97
    iput-wide p2, p0, Lcom/vk/attachpicker/f/TrimScreen;->h:J

    .line 98
    iput-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen;->f:Landroid/net/Uri;

    .line 99
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen;->g:Ljava/lang/String;

    .line 100
    iput-object p4, p0, Lcom/vk/attachpicker/f/TrimScreen;->d:Lcom/vk/attachpicker/f/TrimScreen$a;

    .line 101
    iput-object p5, p0, Lcom/vk/attachpicker/f/TrimScreen;->e:Lcom/vk/attachpicker/AttachResulter;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/TrimScreen;F)F
    .locals 0

    .line 53
    iput p1, p0, Lcom/vk/attachpicker/f/TrimScreen;->w:F

    return p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/TrimScreen;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/vk/attachpicker/f/TrimScreen;->v:I

    return p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/TrimScreen;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/vk/attachpicker/f/TrimScreen;->v:I

    return p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/TrimScreen;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vk/attachpicker/f/TrimScreen;->i:Landroid/widget/Toast;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 5

    .line 524
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/TrimScreen;->m()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 528
    :cond_0
    invoke-static {p1}, Lcom/vk/attachpicker/SelectionContext;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 529
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "owner_id"

    const/4 v3, 0x0

    .line 531
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "post_id"

    .line 532
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "owner_id"

    .line 533
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "post_id"

    .line 534
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 536
    :cond_1
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->e:Lcom/vk/attachpicker/AttachResulter;

    if-eqz v1, :cond_2

    .line 537
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->e:Lcom/vk/attachpicker/AttachResulter;

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/AttachResulter;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 538
    :cond_2
    instance-of v1, v0, Lcom/vk/attachpicker/AttachResulter;

    if-eqz v1, :cond_3

    .line 539
    check-cast v0, Lcom/vk/attachpicker/AttachResulter;

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/AttachResulter;->a(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/TrimScreen;Landroid/net/Uri;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/TrimScreen;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 332
    iput-boolean p1, p0, Lcom/vk/attachpicker/f/TrimScreen;->y:Z

    .line 334
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/f/TrimScreen;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/vk/attachpicker/f/TrimScreen;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/attachpicker/f/TrimScreen;->o:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 583
    iput v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->w:F

    .line 584
    iput p1, p0, Lcom/vk/attachpicker/f/TrimScreen;->x:I

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/f/TrimScreen;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/TrimScreen;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/f/TrimScreen;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/f/TrimScreen;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/f/TrimScreen;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/vk/attachpicker/f/TrimScreen;->j()V

    return-void
.end method

.method static synthetic d(Lcom/vk/attachpicker/f/TrimScreen;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/attachpicker/f/TrimScreen;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method private d(I)Ljava/lang/String;
    .locals 7

    .line 593
    div-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-string p1, "%01d:%02d"

    const/4 v2, 0x2

    .line 595
    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0xe10

    rem-long v3, v0, v3

    const-wide/16 v5, 0x3c

    div-long/2addr v3, v5

    .line 597
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    rem-long/2addr v0, v5

    .line 598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 595
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e(Lcom/vk/attachpicker/f/TrimScreen;)Landroid/widget/TextView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/attachpicker/f/TrimScreen;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 12

    .line 338
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/TrimScreen;->m()Landroid/app/Activity;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->c:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    const/4 v1, 0x0

    .line 340
    invoke-direct {p0, v1}, Lcom/vk/attachpicker/f/TrimScreen;->a(Z)V

    .line 342
    iget-object v2, p0, Lcom/vk/attachpicker/f/TrimScreen;->l:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v2}, Lcom/vk/imageloader/view/VKImageView;->getImageAspectRatio()F

    move-result v2

    .line 344
    iget-object v3, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    .line 345
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v4, v3

    iget-object v3, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    .line 346
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v2

    .line 344
    invoke-static/range {v3 .. v9}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v10

    .line 349
    iget-object v3, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    .line 350
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v4, v3

    iget-object v3, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    .line 351
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    const/16 v5, 0x6c

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v5, v3

    move v3, v2

    .line 349
    invoke-static/range {v3 .. v9}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    .line 355
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v4, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    .line 356
    iget-object v4, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    iget-object v5, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 358
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 359
    sget-object v6, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v6, 0x9

    .line 361
    new-array v6, v6, [Landroid/animation/Animator;

    iget-object v7, p0, Lcom/vk/attachpicker/f/TrimScreen;->p:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v10, v9, [F

    fill-array-data v10, :array_0

    .line 362
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v9, [F

    aput v4, v10, v1

    const/4 v4, 0x0

    const/4 v11, 0x1

    aput v4, v10, v11

    .line 363
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v11

    iget-object v7, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v9, [F

    aput v2, v10, v1

    aput v4, v10, v11

    .line 364
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v6, v9

    iget-object v2, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v9, [F

    aput v3, v8, v1

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v11

    .line 365
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v6, v7

    iget-object v2, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v9, [F

    aput v3, v8, v1

    aput v10, v8, v11

    .line 366
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v6, v7

    iget-object v2, p0, Lcom/vk/attachpicker/f/TrimScreen;->m:Landroid/view/View;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v9, [F

    div-float v3, v10, v3

    aput v3, v8, v1

    aput v10, v8, v11

    .line 367
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v6, v7

    iget-object v2, p0, Lcom/vk/attachpicker/f/TrimScreen;->m:Landroid/view/View;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v9, [F

    aput v3, v8, v1

    aput v10, v8, v11

    .line 368
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v6, v3

    iget-object v2, p0, Lcom/vk/attachpicker/f/TrimScreen;->r:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v9, [F

    iget-object v8, p0, Lcom/vk/attachpicker/f/TrimScreen;->r:Landroid/view/View;

    .line 369
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v1

    aput v4, v7, v11

    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v6, v3

    iget-object v2, p0, Lcom/vk/attachpicker/f/TrimScreen;->s:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v9, [F

    iget-object v8, p0, Lcom/vk/attachpicker/f/TrimScreen;->r:Landroid/view/View;

    .line 370
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v1

    aput v4, v7, v11

    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v6, v3

    .line 361
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 372
    new-instance v2, Lcom/vk/attachpicker/f/TrimScreen$2;

    invoke-direct {v2, p0, v0}, Lcom/vk/attachpicker/f/TrimScreen$2;-><init>(Lcom/vk/attachpicker/f/TrimScreen;Landroid/app/Activity;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0xaf

    .line 380
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 381
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 383
    iput-boolean v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->z:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic f(Lcom/vk/attachpicker/f/TrimScreen;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/vk/attachpicker/f/TrimScreen;->k()V

    return-void
.end method

.method static synthetic g(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/attachpicker/f/TrimScreen;->k:Lcom/vk/media/player/video/view/SystemVideoView;

    return-object p0
.end method

.method private g()V
    .locals 12

    .line 387
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/TrimScreen;->m()Landroid/app/Activity;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->c:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 389
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/f/TrimScreen;->a(Z)V

    .line 390
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->l:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 392
    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->l:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKImageView;->getImageAspectRatio()F

    move-result v1

    .line 394
    iget-object v2, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    .line 395
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v3, v2

    iget-object v2, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    .line 396
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v1

    .line 394
    invoke-static/range {v2 .. v8}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v9

    .line 399
    iget-object v2, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    .line 400
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v3, v2

    iget-object v2, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    .line 401
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    const/16 v4, 0x6c

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v4, v2

    move v2, v1

    .line 399
    invoke-static/range {v2 .. v8}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 404
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 405
    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    .line 406
    iget-object v3, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget-object v4, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 408
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 409
    sget-object v5, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v5, 0x9

    .line 411
    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v6, p0, Lcom/vk/attachpicker/f/TrimScreen;->p:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    .line 412
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v10, v9, v0

    const/4 v11, 0x1

    aput v3, v9, v11

    .line 413
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v11

    iget-object v3, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v8, [F

    aput v10, v7, v0

    aput v1, v7, v11

    .line 414
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v8

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v8, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v0

    aput v2, v6, v11

    .line 415
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v8, [F

    aput v7, v6, v0

    aput v2, v6, v11

    .line 416
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->m:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v8, [F

    aput v7, v6, v0

    div-float v2, v7, v2

    aput v2, v6, v11

    .line 417
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->m:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v8, [F

    aput v7, v6, v0

    aput v2, v6, v11

    .line 418
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v5, v2

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->r:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    aput v10, v3, v0

    iget-object v6, p0, Lcom/vk/attachpicker/f/TrimScreen;->r:Landroid/view/View;

    .line 419
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v3, v11

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v5, v2

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->s:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    aput v10, v3, v0

    iget-object v6, p0, Lcom/vk/attachpicker/f/TrimScreen;->r:Landroid/view/View;

    .line 420
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v3, v11

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v5, v2

    .line 411
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 422
    new-instance v1, Lcom/vk/attachpicker/f/TrimScreen$3;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/TrimScreen$3;-><init>(Lcom/vk/attachpicker/f/TrimScreen;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xaf

    .line 438
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 439
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 441
    iput-boolean v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->z:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic h(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/attachpicker/f/TrimScreen;->l:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method private h()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 445
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/f/TrimScreen;->d(Z)V

    .line 446
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/TrimScreen;->m()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 451
    :cond_0
    iget v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->v:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/attachpicker/f/TrimScreen;->o:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-virtual {v2}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 452
    iget v2, p0, Lcom/vk/attachpicker/f/TrimScreen;->v:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/vk/attachpicker/f/TrimScreen;->o:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-virtual {v4}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    sub-int v4, v2, v1

    .line 454
    iget-wide v5, p0, Lcom/vk/attachpicker/f/TrimScreen;->h:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    int-to-long v5, v4

    iget-wide v7, p0, Lcom/vk/attachpicker/f/TrimScreen;->h:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 455
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/TrimScreen;->e()V

    return-void

    .line 459
    :cond_1
    iget-object v5, p0, Lcom/vk/attachpicker/f/TrimScreen;->o:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-virtual {v5}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    iget-object v5, p0, Lcom/vk/attachpicker/f/TrimScreen;->o:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-virtual {v5}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v5

    const v6, 0x3f7d70a4    # 0.99f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    .line 460
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->f:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/f/TrimScreen;->a(Landroid/net/Uri;)V

    return-void

    :cond_2
    if-ltz v1, :cond_6

    .line 463
    iget v5, p0, Lcom/vk/attachpicker/f/TrimScreen;->v:I

    if-le v2, v5, :cond_3

    goto :goto_1

    .line 468
    :cond_3
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 469
    iget-object v6, p0, Lcom/vk/attachpicker/f/TrimScreen;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v6, 0x9

    .line 470
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 472
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/vk/attachpicker/f/TrimScreen;->g:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x3e8

    if-ge v4, v8, :cond_5

    int-to-long v9, v2

    sub-long v11, v5, v9

    sub-int/2addr v8, v4

    int-to-long v4, v8

    cmp-long v6, v11, v4

    if-lez v6, :cond_4

    add-int/2addr v2, v8

    goto :goto_0

    :cond_4
    if-le v1, v8, :cond_5

    sub-int/2addr v1, v8

    :cond_5
    :goto_0
    move v5, v1

    move v6, v2

    .line 486
    new-instance v8, Lcom/vk/attachpicker/f/TrimScreen$4;

    move-object v1, v8

    move-object v2, p0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/f/TrimScreen$4;-><init>(Lcom/vk/attachpicker/f/TrimScreen;Landroid/app/Activity;Ljava/io/File;II)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 519
    invoke-virtual {v8, v0}, Lcom/vk/attachpicker/f/TrimScreen$4;->b([Ljava/lang/Object;)Lcom/vk/attachpicker/util/AsyncTask;

    return-void

    .line 464
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->f:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/f/TrimScreen;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->k:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->k:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->d()V

    .line 546
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 548
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->x:I

    if-ltz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->k:Lcom/vk/media/player/video/view/SystemVideoView;

    iget v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->x:I

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->a(I)V

    const/4 v0, -0x1

    .line 550
    iput v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->x:I

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->k:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->c()V

    .line 553
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->m:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    invoke-direct {p0}, Lcom/vk/attachpicker/f/TrimScreen;->j()V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/vk/attachpicker/f/TrimScreen;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/vk/attachpicker/f/TrimScreen;->i()V

    return-void
.end method

.method static synthetic j(Lcom/vk/attachpicker/f/TrimScreen;)Ljava/lang/Runnable;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/attachpicker/f/TrimScreen;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic k(Lcom/vk/attachpicker/f/TrimScreen;)Landroid/os/Handler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/attachpicker/f/TrimScreen;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 588
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->t:Landroid/widget/TextView;

    iget v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->v:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/attachpicker/f/TrimScreen;->o:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-virtual {v2}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/vk/attachpicker/f/TrimScreen;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->u:Landroid/widget/TextView;

    iget v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->v:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/attachpicker/f/TrimScreen;->o:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-virtual {v2}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/vk/attachpicker/f/TrimScreen;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic l(Lcom/vk/attachpicker/f/TrimScreen;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/attachpicker/f/TrimScreen;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/attachpicker/f/TrimScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/vk/attachpicker/f/TrimScreen;->h()V

    return-void
.end method

.method static synthetic n(Lcom/vk/attachpicker/f/TrimScreen;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/vk/attachpicker/f/TrimScreen;->f()V

    return-void
.end method

.method static synthetic o(Lcom/vk/attachpicker/f/TrimScreen;)Landroid/widget/Toast;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/attachpicker/f/TrimScreen;->i:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic p(Lcom/vk/attachpicker/f/TrimScreen;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->h:J

    return-wide v0
.end method

.method static synthetic q(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/util/OrientationLocker;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/attachpicker/f/TrimScreen;->c:Lcom/vk/attachpicker/util/OrientationLocker;

    return-object p0
.end method

.method static synthetic r(Lcom/vk/attachpicker/f/TrimScreen;)V
    .locals 0

    .line 53
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->finish()V

    return-void
.end method

.method static synthetic s(Lcom/vk/attachpicker/f/TrimScreen;)Lcom/vk/attachpicker/f/TrimScreen$a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/attachpicker/f/TrimScreen;->d:Lcom/vk/attachpicker/f/TrimScreen$a;

    return-object p0
.end method

.method static synthetic t(Lcom/vk/attachpicker/f/TrimScreen;)F
    .locals 0

    .line 53
    iget p0, p0, Lcom/vk/attachpicker/f/TrimScreen;->w:F

    return p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0c0342

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a050e

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->l:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0c7c

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    iput-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->o:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    const v0, 0x7f0a0b44

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0b64

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->u:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->t:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a03bb

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->r:Landroid/view/View;

    const v0, 0x7f0a0be6

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->s:Landroid/view/View;

    const v0, 0x7f0a038a

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->j:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0c7d

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/video/view/SystemVideoView;

    iput-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->k:Lcom/vk/media/player/video/view/SystemVideoView;

    .line 119
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->k:Lcom/vk/media/player/video/view/SystemVideoView;

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->k:Lcom/vk/media/player/video/view/SystemVideoView;

    new-instance v1, Lcom/vk/attachpicker/f/TrimScreen$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/TrimScreen$1;-><init>(Lcom/vk/attachpicker/f/TrimScreen;)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 144
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->k:Lcom/vk/media/player/video/view/SystemVideoView;

    new-instance v1, Lcom/vk/attachpicker/f/TrimScreen$6;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/TrimScreen$6;-><init>(Lcom/vk/attachpicker/f/TrimScreen;)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const v0, 0x7f0a050d

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->m:Landroid/view/View;

    const v0, 0x7f0a0203

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->n:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->n:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/f/TrimScreen$7;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/TrimScreen$7;-><init>(Lcom/vk/attachpicker/f/TrimScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->o:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setVideoPath(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->o:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    new-instance v1, Lcom/vk/attachpicker/f/TrimScreen$8;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/TrimScreen$8;-><init>(Lcom/vk/attachpicker/f/TrimScreen;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setDelegate(Lcom/vk/attachpicker/videotrim/VideoTimelineView$a;)V

    const v0, 0x7f0a0389

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->p:Landroid/view/View;

    const v0, 0x7f0a04dc

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->q:Landroid/view/View;

    .line 239
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->q:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/f/TrimScreen$9;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/TrimScreen$9;-><init>(Lcom/vk/attachpicker/f/TrimScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b25

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/f/TrimScreen$10;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/TrimScreen$10;-><init>(Lcom/vk/attachpicker/f/TrimScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->l:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->f:Landroid/net/Uri;

    sget-object v2, Lcom/vk/imageloader/ImageSize;->VERY_BIG:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V

    .line 260
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->l:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Lcom/vk/attachpicker/f/TrimScreen$11;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/TrimScreen$11;-><init>(Lcom/vk/attachpicker/f/TrimScreen;)V

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    const/4 v0, 0x1

    .line 271
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/f/TrimScreen;->d(Z)V

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 574
    invoke-super {p0, p1}, Lcom/vk/core/simplescreen/BaseScreen;->a(I)V

    .line 575
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 292
    iget-boolean v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/TrimScreen;->finish()V

    return v1

    :cond_0
    return v1
.end method

.method public b()V
    .locals 2

    .line 277
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()V

    .line 278
    iget-boolean v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->z:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->o:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    new-instance v1, Lcom/vk/attachpicker/f/TrimScreen$12;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/TrimScreen$12;-><init>(Lcom/vk/attachpicker/f/TrimScreen;)V

    invoke-static {v0, v1}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 286
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->k:Lcom/vk/media/player/video/view/SystemVideoView;

    iget-object v1, p0, Lcom/vk/attachpicker/f/TrimScreen;->k:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SystemVideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 560
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 565
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->d()V

    const/4 v0, 0x0

    .line 566
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/f/TrimScreen;->d(Z)V

    .line 567
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->k:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->d()V

    .line 568
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->k:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->e()V

    .line 569
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->o:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->a()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/attachpicker/f/TrimScreen$13;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/f/TrimScreen$13;-><init>(Lcom/vk/attachpicker/f/TrimScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public finish()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->d:Lcom/vk/attachpicker/f/TrimScreen$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->l:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/vk/attachpicker/f/TrimScreen;->g()V

    goto :goto_0

    .line 305
    :cond_0
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->finish()V

    .line 306
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->d:Lcom/vk/attachpicker/f/TrimScreen$a;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/vk/attachpicker/f/TrimScreen;->d:Lcom/vk/attachpicker/f/TrimScreen$a;

    invoke-interface {v0}, Lcom/vk/attachpicker/f/TrimScreen$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
