.class public Lcom/vtosters/lite/live/LivePlayerActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "LivePlayerActivity.java"

# interfaces
.implements Lcom/vk/navigation/u;
.implements Lcom/vk/libvideo/a0/d;
.implements Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;


# instance fields
.field private G:Lcom/vk/dto/video/VideoOwner;

.field private H:Lcom/vk/libvideo/live/views/liveswipe/e;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/c;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

.field private L:Landroid/widget/FrameLayout;

.field private M:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

.field private N:Z

.field private O:Lcom/vk/libvideo/live/base/f;

.field private P:Z

.field private Q:Lcom/vk/core/utils/e;

.field private R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/LivePlayerActivity;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    return-object p0
.end method

.method private w1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->N:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->N:Z

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 6
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    .line 7
    iget-object v3, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    sget-object v4, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    iget-object v7, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    .line 8
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v7

    const/4 v8, 0x0

    aput v7, v6, v8

    const v7, 0x3c23d70a    # 0.01f

    aput v7, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->M:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    sget-object v4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->J:Landroid/util/Property;

    new-array v6, v5, [F

    .line 9
    invoke-virtual {v3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->getVolume()F

    move-result v7

    aput v7, v6, v8

    const/4 v7, 0x0

    aput v7, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->M:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    sget-object v4, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->L:Landroid/util/Property;

    new-array v6, v5, [I

    .line 10
    invoke-virtual {v3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->getBackgroundAlpha()I

    move-result v7

    aput v7, v6, v8

    aput v8, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v5

    .line 11
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    new-instance v0, Lcom/vtosters/lite/live/LivePlayerActivity$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/LivePlayerActivity$a;-><init>(Lcom/vtosters/lite/live/LivePlayerActivity;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x96

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->f()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/a;->J()Lcom/vk/libvideo/live/views/live/LiveVideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->a()F

    move-result v0

    return v0
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->getPresenter()Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/a;->J()Lcom/vk/libvideo/live/views/live/LiveVideoState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->a(F)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result v0

    const/16 v1, 0x400

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/live/LivePlayerActivity;->w1()V

    return-void
.end method

.method public a(Lcom/vk/navigation/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/navigation/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->I:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_1

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1303c3

    goto :goto_0

    :cond_0
    const v1, 0x7f130338

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f130252

    goto :goto_1

    :cond_2
    const v1, 0x7f130254

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_2
    return-object v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->N:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->g()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/live/LiveView;->setVisibilityFaded(Z)V

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->N:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vk/libvideo/live/views/live/LiveView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->i()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/live/LiveView;->setVisibilityFaded(Z)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->d()V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/live/LivePlayerActivity;->w1()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130252

    goto :goto_0

    :cond_0
    const v0, 0x7f130254

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    new-instance v0, Lcom/vk/core/utils/e;

    invoke-direct {v0, p0}, Lcom/vk/core/utils/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->Q:Lcom/vk/core/utils/e;

    .line 4
    new-instance v0, Lcom/vk/libvideo/live/base/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1, v2}, Lcom/vk/libvideo/live/base/f;-><init>(Landroid/app/Activity;Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->O:Lcom/vk/libvideo/live/base/f;

    .line 5
    invoke-virtual {p0, p0}, Lcom/vtosters/lite/live/LivePlayerActivity;->a(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    const-string v0, "videoId"

    const-string v1, "ownerId"

    const-string v2, "file"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/VideoFile;

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/vk/dto/common/VideoFile;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "autoplay"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "referrer"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->J:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_3

    if-nez p1, :cond_3

    if-nez v1, :cond_3

    .line 17
    iget p1, v4, Lcom/vk/dto/common/VideoFile;->b:I

    .line 18
    iget v1, v4, Lcom/vk/dto/common/VideoFile;->a:I

    :cond_3
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 19
    iget-object v6, v4, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v4, v5

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/vk/libvideo/a0/a;->a(Landroid/app/Activity;Landroid/view/Window;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    new-instance v2, Lcom/vk/dto/video/VideoOwner;

    invoke-direct {v2, v4, p1, v1}, Lcom/vk/dto/video/VideoOwner;-><init>(Lcom/vk/dto/common/VideoFile;II)V

    iput-object v2, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->G:Lcom/vk/dto/video/VideoOwner;

    const p1, 0x7f0d02de

    .line 23
    invoke-static {p0, p1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    iput-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->M:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    .line 24
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->M:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p1, v3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setTouchSlop(I)V

    .line 25
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->M:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setDragStartTouchSlop(I)V

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->M:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    const v1, 0x47c35000    # 100000.0f

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setMinVelocity(F)V

    .line 27
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->M:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p1, p0}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setNavigationCallback(Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;)V

    .line 28
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->M:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->M:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    const v1, 0x7f060035

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->L:Landroid/widget/FrameLayout;

    .line 31
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->L:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0380

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    iput-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    .line 32
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->setWindow(Landroid/view/Window;)V

    .line 33
    new-instance p1, Lcom/vk/libvideo/live/views/liveswipe/e;

    iget-object v1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->G:Lcom/vk/dto/video/VideoOwner;

    iget-object v5, v0, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    :cond_5
    invoke-direct {p1, v1, v5}, Lcom/vk/libvideo/live/views/liveswipe/e;-><init>(Lcom/vk/libvideo/live/views/liveswipe/c;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->H:Lcom/vk/libvideo/live/views/liveswipe/e;

    .line 34
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->H:Lcom/vk/libvideo/live/views/liveswipe/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/liveswipe/e;->b(Z)V

    .line 35
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->H:Lcom/vk/libvideo/live/views/liveswipe/e;

    invoke-virtual {p1, p0}, Lcom/vk/libvideo/live/views/liveswipe/e;->a(Lcom/vk/libvideo/a0/d;)V

    .line 36
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->H:Lcom/vk/libvideo/live/views/liveswipe/e;

    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/liveswipe/e;->a(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->H:Lcom/vk/libvideo/live/views/liveswipe/e;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->setPresenter(Lcom/vk/libvideo/live/views/liveswipe/b;)V

    .line 38
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->H:Lcom/vk/libvideo/live/views/liveswipe/e;

    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->G:Lcom/vk/dto/video/VideoOwner;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/liveswipe/e;->a(Lcom/vk/dto/video/VideoOwner;)V

    .line 39
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->H:Lcom/vk/libvideo/live/views/liveswipe/e;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/liveswipe/e;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    iget-object p2, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->G:Lcom/vk/dto/video/VideoOwner;

    iget-object p2, p2, Lcom/vk/dto/video/VideoOwner;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->L:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object v2, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->O:Lcom/vk/libvideo/live/base/f;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->Q:Lcom/vk/core/utils/e;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->L:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->M:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 4
    invoke-virtual {p0, p0}, Lcom/vtosters/lite/live/LivePlayerActivity;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->O:Lcom/vk/libvideo/live/base/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->Q:Lcom/vk/core/utils/e;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->G:Lcom/vk/dto/video/VideoOwner;

    iget-object v0, v0, Lcom/vk/dto/video/VideoOwner;->e:Lcom/vk/dto/common/VideoFile;

    const-string v1, "file"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->G:Lcom/vk/dto/video/VideoOwner;

    iget v0, v0, Lcom/vk/dto/video/VideoOwner;->d:I

    const-string v1, "ownerId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->G:Lcom/vk/dto/video/VideoOwner;

    iget v0, v0, Lcom/vk/dto/video/VideoOwner;->c:I

    const-string v1, "videoId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->P:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->t()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->P:Z

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/live/LivePlayerActivity;->w1()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/live/LivePlayerActivity;->K:Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    return-void
.end method
