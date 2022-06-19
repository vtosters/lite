.class public abstract Lcom/vk/camera/b;
.super Landroid/widget/FrameLayout;
.source "BaseCameraView.java"

# interfaces
.implements Lcom/vk/media/camera/CameraObject$e;
.implements Lcom/vk/camera/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/camera/b$c;,
        Lcom/vk/camera/b$d;
    }
.end annotation


# instance fields
.field private B:Landroid/view/View$OnClickListener;

.field private final C:Ljava/lang/Runnable;

.field protected final a:Landroid/os/Handler;

.field protected b:Landroid/widget/FrameLayout;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field protected f:Lcom/vk/media/camera/CameraObject$CameraMode;

.field private g:Landroid/view/View$OnTouchListener;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/camera/b;->a:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/vk/camera/b$b;

    invoke-direct {p1, p0}, Lcom/vk/camera/b$b;-><init>(Lcom/vk/camera/b;)V

    iput-object p1, p0, Lcom/vk/camera/b;->C:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Lcom/vk/camera/b;->j()V

    return-void
.end method

.method static synthetic a(Lcom/vk/camera/b;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/camera/b;->g:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/camera/b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/camera/b;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/camera/b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/camera/b;->B:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/camera/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/camera/b;->C:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "camera_prefs"

    const-string v1, "use_front_camera"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/camera/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->FRONT:Lcom/vk/media/camera/CameraObject$CameraMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    :goto_0
    iput-object v0, p0, Lcom/vk/camera/b;->f:Lcom/vk/media/camera/CameraObject$CameraMode;

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/camera/b;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/vk/camera/b;->c:Landroid/view/View;

    const v1, 0x7f0802d6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/camera/b;->b:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Lcom/vk/camera/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v0, Lcom/vk/camera/b$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/camera/b$a;-><init>(Lcom/vk/camera/b;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/camera/b;->d:I

    .line 3
    iput p2, p0, Lcom/vk/camera/b;->e:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/camera/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    new-instance v0, Lcom/vk/camera/b$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/camera/b$c;-><init>(Lcom/vk/camera/b;Landroid/view/View;)V

    .line 7
    new-instance p1, Lcom/vk/camera/b$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/vk/camera/b$d;-><init>(Lcom/vk/camera/b;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object p1, p0, Lcom/vk/camera/b;->b:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/vk/camera/b;->h()V

    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/vk/camera/b;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/camera/b;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/camera/b;->c:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/vk/camera/i;->s:I

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/vk/camera/b;->c:Landroid/view/View;

    iget v1, p0, Lcom/vk/camera/b;->d:I

    sget v2, Lcom/vk/camera/i;->s:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sget v3, Lcom/vk/camera/i;->s:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/vk/core/util/o0;->a(III)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget-object v0, p0, Lcom/vk/camera/b;->c:Landroid/view/View;

    iget v1, p0, Lcom/vk/camera/b;->e:I

    sget v2, Lcom/vk/camera/i;->s:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sget v4, Lcom/vk/camera/i;->s:I

    sub-int/2addr v2, v4

    invoke-static {v1, v3, v2}, Lcom/vk/core/util/o0;->a(III)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Lcom/vk/camera/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    iget-object v0, p0, Lcom/vk/camera/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    iget-object v0, p0, Lcom/vk/camera/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/camera/b;->h()V

    return-void
.end method

.method protected abstract c(II)V
.end method

.method public c(Z)V
    .locals 2

    const-string v0, "camera_prefs"

    const-string v1, "use_front_camera"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/camera/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/camera/b;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/camera/b;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/camera/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected abstract f()Z
.end method

.method protected abstract g()Z
.end method

.method protected abstract getCameraPreviewHeight()I
.end method

.method protected abstract getCameraPreviewWidth()I
.end method

.method public abstract getCameraView()Lcom/vk/media/camera/k$b;
.end method

.method protected abstract getDisplayOrientation()I
.end method

.method public setExternalTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/b;->g:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnDoubleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/b;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSingleTapListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/b;->B:Landroid/view/View$OnClickListener;

    return-void
.end method
