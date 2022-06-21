.class public Lcom/vk/attachpicker/screen/TrimScreen;
.super Lcom/vk/core/simplescreen/BaseScreen;
.source "TrimScreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/screen/TrimScreen$m;
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/attachpicker/AttachResulter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final C:Landroid/net/Uri;

.field private final D:Ljava/lang/String;

.field private final E:J

.field private final F:J

.field private G:Landroid/widget/Toast;

.field private H:Landroid/widget/FrameLayout;

.field private I:Lcom/vk/media/player/video/view/SystemVideoView;

.field private J:Lcom/vk/imageloader/view/VKImageView;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:I

.field private U:F

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Ljava/lang/Runnable;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/vk/attachpicker/util/OrientationLocker;

.field private final h:Lcom/vk/attachpicker/screen/TrimScreen$m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJLcom/vk/attachpicker/screen/TrimScreen$m;)V
    .locals 8
    .param p6    # Lcom/vk/attachpicker/screen/TrimScreen$m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/vk/attachpicker/screen/TrimScreen;-><init>(Landroid/net/Uri;JJLcom/vk/attachpicker/screen/TrimScreen$m;Lcom/vk/attachpicker/AttachResulter;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLcom/vk/attachpicker/screen/TrimScreen$m;Lcom/vk/attachpicker/AttachResulter;)V
    .locals 2
    .param p6    # Lcom/vk/attachpicker/screen/TrimScreen$m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vk/attachpicker/AttachResulter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/vk/core/simplescreen/BaseScreen;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->f:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-direct {v0}, Lcom/vk/attachpicker/util/OrientationLocker;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->g:Lcom/vk/attachpicker/util/OrientationLocker;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->V:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->W:Z

    .line 7
    new-instance v0, Lcom/vk/attachpicker/screen/TrimScreen$d;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/screen/TrimScreen$d;-><init>(Lcom/vk/attachpicker/screen/TrimScreen;)V

    iput-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->Y:Ljava/lang/Runnable;

    .line 8
    iput-wide p2, p0, Lcom/vk/attachpicker/screen/TrimScreen;->E:J

    .line 9
    iput-wide p4, p0, Lcom/vk/attachpicker/screen/TrimScreen;->F:J

    .line 10
    iput-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->C:Landroid/net/Uri;

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->D:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/vk/attachpicker/screen/TrimScreen;->h:Lcom/vk/attachpicker/screen/TrimScreen$m;

    .line 13
    iput-object p7, p0, Lcom/vk/attachpicker/screen/TrimScreen;->B:Lcom/vk/attachpicker/AttachResulter;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/TrimScreen;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->U:F

    return p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/TrimScreen;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->T:I

    return p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/TrimScreen;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->T:I

    return p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 6

    .line 37
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/vk/attachpicker/SelectionContext;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string v3, "owner_id"

    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "post_id"

    .line 41
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->B:Lcom/vk/attachpicker/AttachResulter;

    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v1, p1}, Lcom/vk/attachpicker/AttachResulter;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 46
    :cond_2
    instance-of v1, v0, Lcom/vk/attachpicker/AttachResulter;

    if-eqz v1, :cond_3

    .line 47
    check-cast v0, Lcom/vk/attachpicker/AttachResulter;

    invoke-interface {v0, p1}, Lcom/vk/attachpicker/AttachResulter;->a(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/TrimScreen;Landroid/net/Uri;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/TrimScreen;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/screen/TrimScreen;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->X:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->M:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/attachpicker/screen/TrimScreen;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/TrimScreen;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/screen/TrimScreen;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/screen/TrimScreen;->h(Z)V

    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 6

    .line 2
    div-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-wide/16 v2, 0xe10

    .line 4
    rem-long v2, v0, v2

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p1, v3

    rem-long/2addr v0, v4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "%01d:%02d"

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/vk/attachpicker/screen/TrimScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/TrimScreen;->r()V

    return-void
.end method

.method static synthetic d(Lcom/vk/attachpicker/screen/TrimScreen;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->Y:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->U:F

    .line 3
    iput p1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->V:I

    return-void
.end method

.method static synthetic e(Lcom/vk/attachpicker/screen/TrimScreen;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/attachpicker/screen/TrimScreen;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->U:F

    return p0
.end method

.method static synthetic g(Lcom/vk/attachpicker/screen/TrimScreen;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->K:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/attachpicker/screen/TrimScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/TrimScreen;->o()V

    return-void
.end method

.method private h(Z)V
    .locals 1

    .line 4
    iput-boolean p1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->W:Z

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->O:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic i(Lcom/vk/attachpicker/screen/TrimScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/TrimScreen;->q()V

    return-void
.end method

.method static synthetic j(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/util/OrientationLocker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->g:Lcom/vk/attachpicker/util/OrientationLocker;

    return-object p0
.end method

.method static synthetic k(Lcom/vk/attachpicker/screen/TrimScreen;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->F:J

    return-wide v0
.end method

.method static synthetic l(Lcom/vk/attachpicker/screen/TrimScreen;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->a()V

    return-void
.end method

.method static synthetic m(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/screen/TrimScreen$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->h:Lcom/vk/attachpicker/screen/TrimScreen$m;

    return-object p0
.end method

.method private n()V
    .locals 12

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->g:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/screen/TrimScreen;->h(Z)V

    .line 5
    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->J:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->J:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKImageView;->getImageAspectRatio()F

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v3, v2

    iget-object v2, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v1

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v9

    .line 11
    iget-object v2, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v3, v2

    iget-object v2, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    const/16 v4, 0x6c

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v4, v2

    move v2, v1

    .line 14
    invoke-static/range {v2 .. v8}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 16
    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    .line 17
    iget-object v3, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget-object v4, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 18
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    sget-object v5, Lcom/vk/core/util/AnimationUtils;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v5, 0x9

    new-array v5, v5, [Landroid/animation/Animator;

    .line 20
    iget-object v6, p0, Lcom/vk/attachpicker/screen/TrimScreen;->N:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    .line 21
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v10, v9, v0

    const/4 v11, 0x1

    aput v3, v9, v11

    .line 22
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v11

    iget-object v3, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v8, [F

    aput v10, v7, v0

    aput v1, v7, v11

    .line 23
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v5, v8

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v8, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v0

    aput v2, v6, v11

    .line 24
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v8, [F

    aput v7, v6, v0

    aput v2, v6, v11

    .line 25
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->K:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v8, [F

    aput v7, v6, v0

    div-float v2, v7, v2

    aput v2, v6, v11

    .line 26
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->K:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v8, [F

    aput v7, v6, v0

    aput v2, v6, v11

    .line 27
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v5, v2

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->P:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    aput v10, v3, v0

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v3, v11

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v5, v2

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->Q:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    aput v10, v3, v0

    iget-object v6, p0, Lcom/vk/attachpicker/screen/TrimScreen;->P:Landroid/view/View;

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v3, v11

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v5, v2

    .line 30
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    new-instance v1, Lcom/vk/attachpicker/screen/TrimScreen$b;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/TrimScreen$b;-><init>(Lcom/vk/attachpicker/screen/TrimScreen;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xaf

    .line 32
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 34
    iput-boolean v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->X:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic n(Lcom/vk/attachpicker/screen/TrimScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/TrimScreen;->p()V

    return-void
.end method

.method static synthetic o(Lcom/vk/attachpicker/screen/TrimScreen;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->R:Landroid/widget/TextView;

    return-object p0
.end method

.method private o()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/core/simplescreen/BaseScreen;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->T:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/attachpicker/screen/TrimScreen;->M:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-virtual {v2}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 5
    iget v2, p0, Lcom/vk/attachpicker/screen/TrimScreen;->T:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/vk/attachpicker/screen/TrimScreen;->M:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-virtual {v4}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    sub-int v4, v2, v1

    .line 6
    iget-wide v5, p0, Lcom/vk/attachpicker/screen/TrimScreen;->E:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    int-to-long v7, v4

    cmp-long v9, v7, v5

    if-lez v9, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/TrimScreen;->m()V

    return-void

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/vk/attachpicker/screen/TrimScreen;->M:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-virtual {v5}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    iget-object v5, p0, Lcom/vk/attachpicker/screen/TrimScreen;->M:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-virtual {v5}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v5

    const v6, 0x3f7d70a4    # 0.99f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->C:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/screen/TrimScreen;->a(Landroid/net/Uri;)V

    return-void

    :cond_2
    if-ltz v1, :cond_6

    .line 10
    iget v5, p0, Lcom/vk/attachpicker/screen/TrimScreen;->T:I

    if-le v2, v5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    iget-object v6, p0, Lcom/vk/attachpicker/screen/TrimScreen;->D:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v6, 0x9

    .line 13
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 14
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/vk/attachpicker/screen/TrimScreen;->D:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x3e8

    if-ge v4, v8, :cond_5

    int-to-long v9, v2

    sub-long/2addr v5, v9

    sub-int/2addr v8, v4

    int-to-long v9, v8

    cmp-long v4, v5, v9

    if-lez v4, :cond_4

    add-int/2addr v2, v8

    goto :goto_0

    :cond_4
    if-le v1, v8, :cond_5

    sub-int/2addr v1, v8

    :cond_5
    :goto_0
    move v5, v1

    move v6, v2

    .line 15
    new-instance v8, Lcom/vk/attachpicker/screen/TrimScreen$c;

    move-object v1, v8

    move-object v2, p0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/screen/TrimScreen$c;-><init>(Lcom/vk/attachpicker/screen/TrimScreen;Landroid/app/Activity;Ljava/io/File;II)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 16
    invoke-virtual {v8, v0}, Lcom/vk/attachpicker/util/AsyncTask;->c([Ljava/lang/Object;)Lcom/vk/attachpicker/util/AsyncTask;

    return-void

    .line 17
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->C:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/screen/TrimScreen;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic p(Lcom/vk/attachpicker/screen/TrimScreen;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private q()V
    .locals 12

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->g:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/vk/attachpicker/screen/TrimScreen;->h(Z)V

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/screen/TrimScreen;->J:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v2}, Lcom/vk/imageloader/view/VKImageView;->getImageAspectRatio()F

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v4, v3

    iget-object v3, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v2

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v10

    .line 10
    iget-object v3, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v4, v3

    iget-object v3, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    const/16 v5, 0x6c

    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v5, v3

    move v3, v2

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/vk/crop/CropUtils;->a(FFFFFFF)Landroid/graphics/RectF;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    .line 15
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v4, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    .line 16
    iget-object v4, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    iget-object v5, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 17
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    sget-object v6, Lcom/vk/core/util/AnimationUtils;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v6, 0x9

    new-array v6, v6, [Landroid/animation/Animator;

    .line 19
    iget-object v7, p0, Lcom/vk/attachpicker/screen/TrimScreen;->N:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v10, v9, [F

    fill-array-data v10, :array_0

    .line 20
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v9, [F

    aput v4, v10, v1

    const/4 v4, 0x0

    const/4 v11, 0x1

    aput v4, v10, v11

    .line 21
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v11

    iget-object v7, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v9, [F

    aput v2, v10, v1

    aput v4, v10, v11

    .line 22
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v6, v9

    iget-object v2, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v9, [F

    aput v3, v8, v1

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v11

    .line 23
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v6, v7

    iget-object v2, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v9, [F

    aput v3, v8, v1

    aput v10, v8, v11

    .line 24
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v6, v7

    iget-object v2, p0, Lcom/vk/attachpicker/screen/TrimScreen;->K:Landroid/view/View;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v9, [F

    div-float v3, v10, v3

    aput v3, v8, v1

    aput v10, v8, v11

    .line 25
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v6, v7

    iget-object v2, p0, Lcom/vk/attachpicker/screen/TrimScreen;->K:Landroid/view/View;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v9, [F

    aput v3, v8, v1

    aput v10, v8, v11

    .line 26
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v6, v3

    iget-object v2, p0, Lcom/vk/attachpicker/screen/TrimScreen;->P:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v9, [F

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v1

    aput v4, v7, v11

    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v6, v3

    iget-object v2, p0, Lcom/vk/attachpicker/screen/TrimScreen;->Q:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v9, [F

    iget-object v8, p0, Lcom/vk/attachpicker/screen/TrimScreen;->P:Landroid/view/View;

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v1

    aput v4, v7, v11

    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v6, v3

    .line 29
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 30
    new-instance v2, Lcom/vk/attachpicker/screen/TrimScreen$l;

    invoke-direct {v2, p0, v0}, Lcom/vk/attachpicker/screen/TrimScreen$l;-><init>(Lcom/vk/attachpicker/screen/TrimScreen;Landroid/app/Activity;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0xaf

    .line 31
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 32
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    iput-boolean v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->X:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic q(Lcom/vk/attachpicker/screen/TrimScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/TrimScreen;->s()V

    return-void
.end method

.method static synthetic r(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/media/player/video/view/SystemVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->I:Lcom/vk/media/player/video/view/SystemVideoView;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->I:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->I:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->c()V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->V:I

    if-ltz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->I:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v1, v0}, Lcom/vk/media/player/video/view/SystemVideoView;->a(I)V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->V:I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->I:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->d()V

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->K:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/TrimScreen;->p()V

    :goto_0
    return-void
.end method

.method static synthetic s(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->J:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method private s()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->R:Landroid/widget/TextView;

    iget v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->T:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/attachpicker/screen/TrimScreen;->M:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-virtual {v2}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/vk/attachpicker/screen/TrimScreen;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->S:Landroid/widget/TextView;

    iget v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->T:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/attachpicker/screen/TrimScreen;->M:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-virtual {v2}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getRightProgress()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/vk/attachpicker/screen/TrimScreen;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0d0450

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0617

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->J:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0fa8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    iput-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->M:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    const v0, 0x7f0a0df3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->R:Landroid/widget/TextView;

    const v0, 0x7f0a0e1c

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->S:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->R:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a0460

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->P:Landroid/view/View;

    const v0, 0x7f0a0ed4

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->Q:Landroid/view/View;

    const v0, 0x7f0a042b

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->H:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0fa9

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/video/view/SystemVideoView;

    iput-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->I:Lcom/vk/media/player/video/view/SystemVideoView;

    .line 17
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->I:Lcom/vk/media/player/video/view/SystemVideoView;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->I:Lcom/vk/media/player/video/view/SystemVideoView;

    new-instance v1, Lcom/vk/attachpicker/screen/TrimScreen$a;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/TrimScreen$a;-><init>(Lcom/vk/attachpicker/screen/TrimScreen;)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 19
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->I:Lcom/vk/media/player/video/view/SystemVideoView;

    new-instance v1, Lcom/vk/attachpicker/screen/TrimScreen$e;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/TrimScreen$e;-><init>(Lcom/vk/attachpicker/screen/TrimScreen;)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const v0, 0x7f0a0615

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->K:Landroid/view/View;

    const v0, 0x7f0a0252

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->L:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->L:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/screen/TrimScreen$f;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/TrimScreen$f;-><init>(Lcom/vk/attachpicker/screen/TrimScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->M:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setVideoPath(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->M:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    new-instance v1, Lcom/vk/attachpicker/screen/TrimScreen$g;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/TrimScreen$g;-><init>(Lcom/vk/attachpicker/screen/TrimScreen;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->setDelegate(Lcom/vk/attachpicker/videotrim/VideoTimelineView$b;)V

    const v0, 0x7f0a042a

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->N:Landroid/view/View;

    const v0, 0x7f0a05d5

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->O:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->O:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/screen/TrimScreen$h;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/TrimScreen$h;-><init>(Lcom/vk/attachpicker/screen/TrimScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dcd

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/screen/TrimScreen$i;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/TrimScreen$i;-><init>(Lcom/vk/attachpicker/screen/TrimScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->J:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->C:Landroid/net/Uri;

    sget-object v2, Lcom/vk/imageloader/ImageScreenSize;->VERY_BIG:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v0, v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)V

    .line 30
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->J:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Lcom/vk/attachpicker/screen/TrimScreen$j;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/TrimScreen$j;-><init>(Lcom/vk/attachpicker/screen/TrimScreen;)V

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/vk/core/simplescreen/BaseScreen;->a(Z)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->h:Lcom/vk/attachpicker/screen/TrimScreen$m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->J:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/vk/attachpicker/screen/TrimScreen;->n()V

    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->a()V

    .line 35
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->h:Lcom/vk/attachpicker/screen/TrimScreen$m;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Lcom/vk/attachpicker/screen/TrimScreen$m;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/vk/core/simplescreen/BaseScreen;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->N:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public h()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/screen/TrimScreen;->a()V

    :cond_0
    return v1
.end method

.method public i()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->i()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/core/simplescreen/BaseScreen;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->I:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->c()V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->I:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->f()V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->M:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->b()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->j()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/vk/core/simplescreen/BaseScreen;->k()V

    .line 3
    iget-boolean v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->X:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->M:Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    new-instance v1, Lcom/vk/attachpicker/screen/TrimScreen$k;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/TrimScreen$k;-><init>(Lcom/vk/attachpicker/screen/TrimScreen;)V

    invoke-static {v0, v1}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->I:Lcom/vk/media/player/video/view/SystemVideoView;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen;->I:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SystemVideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public synthetic l()V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->G:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->G:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->G:Landroid/widget/Toast;

    .line 5
    invoke-virtual {p0}, Lcom/vk/core/simplescreen/BaseScreen;->b()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f120ac5

    invoke-virtual {p0, v1}, Lcom/vk/core/simplescreen/BaseScreen;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/vk/attachpicker/screen/TrimScreen;->E:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->G:Landroid/widget/Toast;

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->G:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/TrimScreen;->f:Landroid/os/Handler;

    new-instance v1, Lcom/vk/attachpicker/screen/k;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/screen/k;-><init>(Lcom/vk/attachpicker/screen/TrimScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
