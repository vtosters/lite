.class public Lcom/vk/stories/CreateStoryActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "CreateStoryActivity.java"

# interfaces
.implements Lcom/vk/cameraui/CameraUI$b;
.implements Lpub/devrel/easypermissions/EasyPermissions$a;
.implements Lcom/vk/navigation/ResulterProvider;


# instance fields
.field private G:Lcom/vk/cameraui/BaseCameraUIView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    return-void
.end method

.method private w1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/IntentUtils;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->INSTANCE:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->h()Lcom/vk/core/ui/v/UiTrackingListeners4;

    move-result-object v0

    new-instance v1, Lcom/vk/core/ui/v/UiTrackingScreen;

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_CAMERA_STORY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-direct {v1, v2}, Lcom/vk/core/ui/v/UiTrackingScreen;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    invoke-interface {v0, v1}, Lcom/vk/core/ui/v/UiTrackingListeners4;->a(Lcom/vk/core/ui/v/UiTrackingScreen;)V

    :cond_0
    return-void
.end method

.method private x1()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/CreateStoryActivity;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1301ef

    goto :goto_0

    :cond_0
    const v0, 0x7f1301f0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1301e2

    goto :goto_1

    :cond_2
    const v0, 0x7f1301e3

    :goto_1
    return v0
.end method

.method private y1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/util/Screen;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/core/util/DisplayCutoutHelper;->c:Lcom/vk/core/util/DisplayCutoutHelper;

    invoke-virtual {v0}, Lcom/vk/core/util/DisplayCutoutHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private z1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/CreateStoryActivity;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v2, 0x1504

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    .line 5
    invoke-static {v2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(II)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->G:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/BaseCameraUIView;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/ActivityResulter;)V
    .locals 0

    return-void
.end method

.method public b(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->G:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/BaseCameraUIView;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/vk/navigation/ActivityResulter;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->G:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->G:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/BaseCameraUIView;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/VKActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->G:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/CreateStoryActivity;->w1()V

    .line 2
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/CreateStoryActivity;->x1()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "camera_params"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/builder/CameraParams;

    if-nez v0, :cond_0

    const-string v0, "ref"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry_point"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/vk/cameraui/builder/CameraBuilder;

    invoke-direct {v1, v0, p1}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/cameraui/builder/CameraParams$b;->a()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    .line 9
    :cond_0
    sget-object v1, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/content/Context;Lcom/vk/cameraui/builder/CameraParams;ZZLcom/vk/cameraui/CameraUI$b;Lkotlin/jvm/b/Functions2;)Lcom/vk/cameraui/BaseCameraUIView;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/CreateStoryActivity;->G:Lcom/vk/cameraui/BaseCameraUIView;

    .line 10
    iget-object p1, p0, Lcom/vk/stories/CreateStoryActivity;->G:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/vk/stories/CreateStoryActivity;->G:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-interface {p1}, Lcom/vk/cameraui/i/BaseView;->getPresenter()Lcom/vk/cameraui/i/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$c;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->R1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/Window;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->G:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->d()V

    .line 2
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->G:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->onPause()V

    .line 2
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->G:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/BaseCameraUIView;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/CreateStoryActivity;->z1()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lcom/vk/core/ui/themes/NavigationBarStyle;->DARK:Lcom/vk/core/ui/themes/NavigationBarStyle;

    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/Window;Lcom/vk/core/ui/themes/NavigationBarStyle;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->G:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->G:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->f()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->G:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/CreateStoryActivity;->z1()V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f01003f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
