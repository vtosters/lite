.class public abstract Lcom/vk/f/BaseCameraView;
.super Landroid/widget/FrameLayout;
.source "BaseCameraView.java"

# interfaces
.implements Lcom/vk/f/a/FocusViewCallback;
.implements Lcom/vk/media/camera/CameraObject$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/f/BaseCameraView$a;,
        Lcom/vk/f/BaseCameraView$b;
    }
.end annotation


# instance fields
.field protected final a:Landroid/os/Handler;

.field protected b:Landroid/widget/FrameLayout;

.field protected c:Lcom/vk/media/camera/CameraObject$CameraMode;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:Landroid/view/View$OnTouchListener;

.field private i:Landroid/view/View$OnClickListener;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/f/BaseCameraView;->a:Landroid/os/Handler;

    .line 150
    new-instance p1, Lcom/vk/f/BaseCameraView$2;

    invoke-direct {p1, p0}, Lcom/vk/f/BaseCameraView$2;-><init>(Lcom/vk/f/BaseCameraView;)V

    iput-object p1, p0, Lcom/vk/f/BaseCameraView;->j:Ljava/lang/Runnable;

    .line 53
    invoke-direct {p0}, Lcom/vk/f/BaseCameraView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/vk/f/BaseCameraView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/f/BaseCameraView;->h:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 35
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "camera_prefs"

    const-string v1, "use_front_camera"

    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/vk/f/BaseCameraView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/f/BaseCameraView;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 67
    invoke-static {}, Lcom/vk/f/BaseCameraView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->FRONT:Lcom/vk/media/camera/CameraObject$CameraMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    :goto_0
    iput-object v0, p0, Lcom/vk/f/BaseCameraView;->c:Lcom/vk/media/camera/CameraObject$CameraMode;

    .line 69
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/f/BaseCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/f/BaseCameraView;->e:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/vk/f/BaseCameraView;->e:Landroid/view/View;

    const v1, 0x7f080234

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/f/BaseCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/f/BaseCameraView;->b:Landroid/widget/FrameLayout;

    .line 73
    iget-object v0, p0, Lcom/vk/f/BaseCameraView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/vk/f/BaseCameraView;->addView(Landroid/view/View;)V

    .line 76
    new-instance v0, Lcom/vk/f/BaseCameraView$1;

    invoke-virtual {p0}, Lcom/vk/f/BaseCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/f/BaseCameraView$1;-><init>(Lcom/vk/f/BaseCameraView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/vk/f/BaseCameraView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/vk/f/BaseCameraView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/f/BaseCameraView;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/vk/f/BaseCameraView;->f:I

    .line 114
    iput p2, p0, Lcom/vk/f/BaseCameraView;->g:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/vk/f/BaseCameraView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 160
    new-instance v0, Lcom/vk/f/BaseCameraView$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/f/BaseCameraView$a;-><init>(Lcom/vk/f/BaseCameraView;Landroid/view/View;)V

    .line 161
    new-instance p1, Lcom/vk/f/BaseCameraView$b;

    invoke-virtual {p0}, Lcom/vk/f/BaseCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/vk/f/BaseCameraView$b;-><init>(Lcom/vk/f/BaseCameraView;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/vk/f/BaseCameraView$a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    iget-object p1, p0, Lcom/vk/f/BaseCameraView;->b:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/vk/f/BaseCameraView;->g()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/vk/f/BaseCameraView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/f/BaseCameraView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    iget-object v0, p0, Lcom/vk/f/BaseCameraView;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/f/BaseCameraView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected abstract b(II)V
.end method

.method public b(Z)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/vk/f/BaseCameraView;->g()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 125
    invoke-virtual {p0}, Lcom/vk/f/BaseCameraView;->b()V

    .line 127
    iget-object v0, p0, Lcom/vk/f/BaseCameraView;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/f/BaseCameraView;->e:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/vk/f/a/FocusViewCallback;->d:I

    sget v4, Lcom/vk/f/a/FocusViewCallback;->d:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/vk/f/BaseCameraView;->e:Landroid/view/View;

    iget v1, p0, Lcom/vk/f/BaseCameraView;->f:I

    sget v2, Lcom/vk/f/a/FocusViewCallback;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/vk/f/BaseCameraView;->getWidth()I

    move-result v2

    sget v3, Lcom/vk/f/a/FocusViewCallback;->d:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/vk/core/util/MathUtils;->a(III)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 129
    iget-object v0, p0, Lcom/vk/f/BaseCameraView;->e:Landroid/view/View;

    iget v1, p0, Lcom/vk/f/BaseCameraView;->g:I

    sget v2, Lcom/vk/f/a/FocusViewCallback;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/vk/f/BaseCameraView;->getHeight()I

    move-result v2

    sget v4, Lcom/vk/f/a/FocusViewCallback;->d:I

    sub-int/2addr v2, v4

    invoke-static {v1, v3, v2}, Lcom/vk/core/util/MathUtils;->a(III)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    iget-object v0, p0, Lcom/vk/f/BaseCameraView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 132
    iget-object v0, p0, Lcom/vk/f/BaseCameraView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 133
    iget-object v0, p0, Lcom/vk/f/BaseCameraView;->e:Landroid/view/View;

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

.method public c(Z)V
    .locals 2

    const-string v0, "camera_prefs"

    const-string v1, "use_front_camera"

    .line 171
    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()Z
.end method

.method protected abstract getCameraPreviewHeight()I
.end method

.method protected abstract getCameraPreviewWidth()I
.end method

.method public abstract getCameraView()Lcom/vk/media/camera/CameraViewHolder$b;
.end method

.method protected abstract getDisplayOrientation()I
.end method

.method public setExternalTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vk/f/BaseCameraView;->h:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnDoubleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vk/f/BaseCameraView;->i:Landroid/view/View$OnClickListener;

    return-void
.end method
