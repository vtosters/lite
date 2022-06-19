.class public final Lcom/vk/video/VideoActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "VideoActivity.kt"

# interfaces
.implements Lcom/vk/video/VideoScreenController$b;


# instance fields
.field private G:Lcom/vk/video/VideoScreenController;

.field private H:Lcom/vk/video/VideoScreenController$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public K0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
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

    if-ne v1, v3, :cond_0

    const v1, 0x7f1302f3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    :cond_0
    const v1, 0x7f1302f5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    const-string v1, "theme"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l1()Lcom/vk/video/VideoScreenController$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->H:Lcom/vk/video/VideoScreenController$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "args"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->G:Lcom/vk/video/VideoScreenController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/video/VideoScreenController;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v0, 0x0

    if-nez v3, :cond_1

    const v2, 0x7f1204c9

    const/4 v4, 0x2

    .line 4
    invoke-static {v2, v0, v4, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    .line 6
    :cond_1
    new-instance v11, Lcom/vk/video/VideoScreenController$a;

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "ads"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/libvideo/ad/AdsDataProvider;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "context"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "referrer"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "statistic"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/vk/statistic/Statistic;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v8, "withoutBottom"

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v8, "withoutMenu"

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v10, "withoutPreview"

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    move-object v2, v11

    .line 14
    invoke-direct/range {v2 .. v10}, Lcom/vk/video/VideoScreenController$a;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;Ljava/lang/String;ZZZ)V

    iput-object v11, p0, Lcom/vk/video/VideoActivity;->H:Lcom/vk/video/VideoScreenController$a;

    .line 15
    new-instance v2, Lcom/vk/video/VideoScreenController;

    invoke-direct {v2, p0, p0}, Lcom/vk/video/VideoScreenController;-><init>(Landroid/content/Context;Lcom/vk/video/VideoScreenController$b;)V

    iput-object v2, p0, Lcom/vk/video/VideoActivity;->G:Lcom/vk/video/VideoScreenController;

    .line 16
    iget-object v2, p0, Lcom/vk/video/VideoActivity;->G:Lcom/vk/video/VideoScreenController;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/vk/core/ui/themes/ThemableActivity;->getLayoutInflater()Lcom/vk/core/ui/VKLayoutInflater;

    move-result-object v3

    invoke-virtual {v2, v3, v1, p1}, Lcom/vk/video/VideoScreenController;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/vk/video/VideoActivity;->G:Lcom/vk/video/VideoScreenController;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vk/video/VideoScreenController;->a(Landroid/view/View;)V

    :cond_3
    const p1, 0x7f0a0480

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    :cond_4
    return-void

    .line 21
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->G:Lcom/vk/video/VideoScreenController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/VideoScreenController;->j()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->G:Lcom/vk/video/VideoScreenController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/VideoScreenController;->k()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/video/VideoActivity;->G:Lcom/vk/video/VideoScreenController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/video/VideoScreenController;->l()V

    :cond_0
    return-void
.end method

.method public p1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->v1()Z

    move-result v0

    return v0
.end method
