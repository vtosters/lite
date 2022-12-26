.class public Lcom/vk/music/AudioPlayerActivity;
.super Lcom/vk/navigation/NavigationDelegateActivity;
.source "AudioPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/AudioPlayerActivity$b;
    }
.end annotation


# instance fields
.field private I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Landroid/graphics/Rect;

.field private final K:Landroid/graphics/Rect;

.field private final L:Lcom/vk/navigation/Dismissed;

.field private M:Ljava/lang/Boolean;

.field private N:Lcom/vk/music/player/PlayerModel;

.field private O:Lcom/vk/music/stats/MusicStatsTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->J:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->K:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lcom/vk/music/AudioPlayerActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/AudioPlayerActivity$b;-><init>(Lcom/vk/music/AudioPlayerActivity$a;)V

    iput-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->L:Lcom/vk/navigation/Dismissed;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->M:Ljava/lang/Boolean;

    .line 5
    sget-object v0, Lcom/vk/music/common/Music$a;->a:Lcom/vk/music/common/Music$c;

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->N:Lcom/vk/music/player/PlayerModel;

    .line 6
    sget-object v0, Lcom/vk/music/common/Music$a;->h:Lcom/vk/music/stats/MusicStatsTracker;

    iput-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->O:Lcom/vk/music/stats/MusicStatsTracker;

    return-void
.end method

.method private y1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f04024f

    goto :goto_0

    :cond_0
    const v0, 0x7f040095

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/Window;I)V

    const v0, 0x1020002

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 6
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit16 v1, v1, 0x2000

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v0, v1}, Lru/vtosters/lite/utils/ThemesUtils;->setNavbarColor(Landroid/view/Window;I)V

    invoke-static {v0}, Lru/vtosters/lite/utils/ThemesUtils;->setStatusBarColor(Landroid/view/Window;)V

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->N:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->O:Lcom/vk/music/stats/MusicStatsTracker;

    invoke-interface {v0, v2}, Lcom/vk/music/stats/MusicStatsTracker;->a(Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    const v0, 0x7f01002a

    .line 4
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1300ec

    goto :goto_0

    :cond_0
    const v0, 0x7f1300ee

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-direct {v0, p0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0480

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->setStatusBarBackgroundColor(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/vtosters/lite/VKActivity;->B:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0d80

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    if-le v1, v2, :cond_2

    const/16 v1, 0x340

    .line 13
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    add-int/lit8 v2, v2, -0x20

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    const/high16 v2, 0x43f00000    # 480.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_1

    :cond_2
    const/high16 v1, 0x43b40000    # 360.0f

    .line 14
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    const/16 v2, 0x258

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :goto_1
    const/16 v1, 0x11

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vk/music/AudioPlayerActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/vk/music/AudioPlayerActivity$a;-><init>(Lcom/vk/music/AudioPlayerActivity;Landroid/view/Window;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_3
    if-nez p1, :cond_5

    .line 18
    sget-object p1, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->u1()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/music/fragment/AudioPlayerFragment;

    if-ne v0, v1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->t1()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    const-class v1, Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-virtual {v0, v1, p1}, Lcom/vk/navigation/NavigationDelegate;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->L:Lcom/vk/navigation/Dismissed;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/Dismissed;)V

    return-void
.end method

.method public onLayout(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->I:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const v1, 0x7f0a080f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->I:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vk/music/AudioPlayerActivity;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v1, p0, Lcom/vk/music/AudioPlayerActivity;->K:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object p1, p0, Lcom/vk/music/AudioPlayerActivity;->K:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/vk/music/AudioPlayerActivity;->J:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    .line 7
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->O:Lcom/vk/music/stats/MusicStatsTracker;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/music/stats/MusicStatsTracker;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->M:Ljava/lang/Boolean;

    .line 5
    invoke-direct {p0}, Lcom/vk/music/AudioPlayerActivity;->y1()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/ui/themes/ThemableActivity;->v()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/AudioPlayerActivity;->M:Ljava/lang/Boolean;

    return-void
.end method
