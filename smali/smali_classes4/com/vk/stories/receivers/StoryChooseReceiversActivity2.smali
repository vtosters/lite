.class public final Lcom/vk/stories/receivers/StoryChooseReceiversActivity2;
.super Lcom/vtosters/lite/VKActivity;
.source "StoryChooseReceiversActivity2.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# instance fields
.field private G:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/receivers/StoryChooseReceiversActivity2;ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/receivers/StoryChooseReceiversActivity2;->a(ZLandroid/content/Intent;)V

    return-void
.end method

.method private final a(ZLandroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    return-void
.end method

.method private final w1()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1301f1

    goto :goto_0

    :cond_0
    const v0, 0x7f1301f2

    :goto_0
    return v0
.end method

.method private final x1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/stories/receivers/views/StoryChooseView;

    invoke-direct {v0, p0}, Lcom/vk/stories/receivers/views/StoryChooseView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    new-instance v1, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    new-instance v2, Lcom/vk/stories/receivers/StoryChooseReceiversActivity2$initMVP$1;

    invoke-direct {v2, p0}, Lcom/vk/stories/receivers/StoryChooseReceiversActivity2$initMVP$1;-><init>(Lcom/vk/stories/receivers/StoryChooseReceiversActivity2;)V

    invoke-direct {v1, v0, v2}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;-><init>(Lcom/vk/stories/receivers/views/IStoryChooseView;Lkotlin/jvm/b/Functions1;)V

    iput-object v1, p0, Lcom/vk/stories/receivers/StoryChooseReceiversActivity2;->G:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    .line 4
    iget-object v1, p0, Lcom/vk/stories/receivers/StoryChooseReceiversActivity2;->G:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/stories/receivers/views/StoryChooseView;->a(Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;)V

    return-void

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final y1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vk/extensions/ActivityExt;->a(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v1, 0x7f060051

    invoke-static {v0, v1}, Lru/vtosters/lite/res/VTLResources;->getColor(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f040220

    .line 4
    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    .line 5
    :goto_1
    invoke-static {p0, v0}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;I)V

    .line 6
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/vtosters/lite/VKActivity;->C:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/StoryChooseReceiversActivity2;->G:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "presenter"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/receivers/StoryChooseReceiversActivity2;->w1()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/Window;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/stories/receivers/StoryChooseReceiversActivity2;->y1()V

    .line 5
    invoke-direct {p0}, Lcom/vk/stories/receivers/StoryChooseReceiversActivity2;->x1()V

    .line 6
    iget-object p1, p0, Lcom/vk/stories/receivers/StoryChooseReceiversActivity2;->G:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "presenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/receivers/StoryChooseReceiversActivity2;->G:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/core/ui/themes/ThemableActivity;->v()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method
