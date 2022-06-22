.class public Lcom/vtosters/lite/MainActivity;
.super Lcom/vk/navigation/NavigationDelegateActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/vk/navigation/ResulterProvider;


# instance fields
.field private I:Z

.field private J:J

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/ActivityResulter;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/vk/updates/InAppUpdatesManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/MainActivity;->I:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/vtosters/lite/MainActivity;->J:J

    .line 4
    new-instance v0, Lcom/vk/updates/InAppUpdatesManager;

    invoke-direct {v0, p0}, Lcom/vk/updates/InAppUpdatesManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vtosters/lite/MainActivity;->L:Lcom/vk/updates/InAppUpdatesManager;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vtosters/lite/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_logout"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "key_data"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method private a(Lcom/vk/core/fragments/FragmentEntry;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->u1()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->t1()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/navigation/NavigationDelegate;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object p1

    sget-object p2, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {p2}, Lcom/vk/newsfeed/Feed2049;->d()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/vk/navigation/NavigationDelegate;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/p/ImBridge14;->a:Lcom/vk/im/ui/p/ImBridge$a3;

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/ui/p/ImBridge$a3;->a()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/vk/stories/StoriesController;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->a(Lcom/vk/navigation/ActivityResulter;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/MainActivity;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 3
    invoke-static {}, Lcom/vtosters/lite/activities/LogoutReceiver;->b()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vtosters/lite/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/vk/stories/StoriesController;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->b(Lcom/vk/navigation/ActivityResulter;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/MainActivity;->K:Ljava/util/List;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/MainActivity;->K:Ljava/util/List;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/MainActivity;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/navigation/NavigationDelegateActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->x1()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegate;->o()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vtosters/lite/MainActivity;->I:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/MainActivity;->L:Lcom/vk/updates/InAppUpdatesManager;

    invoke-virtual {v0, p1, p2}, Lcom/vk/updates/InAppUpdatesManager;->a(II)V

    .line 7
    invoke-static {}, Lcom/vk/stories/StoriesController;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/MainActivity;->K:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/ActivityResulter;

    .line 10
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/ActivityResulter;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f040095

    .line 8
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(Landroid/app/Activity;)V

    .line 11
    invoke-static {p0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/VKTheme;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/vk/extensions/ActivityExt;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 13
    :cond_2
    new-instance v0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-direct {v0, p0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0480

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/navigation/NavigationDelegate;->a(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->b1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Lcom/vtosters/lite/ShortcutManagerWrapper;->c()Lcom/vtosters/lite/ShortcutManagerWrapper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/vtosters/lite/ShortcutManagerWrapper;->a(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {v2, v1}, Lcom/vk/navigation/Navigator$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    .line 21
    invoke-direct {p0, v1, p1}, Lcom/vtosters/lite/MainActivity;->a(Lcom/vk/core/fragments/FragmentEntry;Landroid/os/Bundle;)V

    .line 22
    sget-object p1, Lcom/vk/pushes/PushOpenReporter;->a:Lcom/vk/pushes/PushOpenReporter;

    invoke-virtual {p1, v0, p0}, Lcom/vk/pushes/PushOpenReporter;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_1

    .line 23
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/vk/auth/main/AuthActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_4
    const/16 v0, 0x64

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/MainActivity;->L:Lcom/vk/updates/InAppUpdatesManager;

    invoke-virtual {v0}, Lcom/vk/updates/InAppUpdatesManager;->d()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "key_logout"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_data"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/MainActivity;->b(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/pushes/PushOpenReporter;->a:Lcom/vk/pushes/PushOpenReporter;

    invoke-virtual {v0, p1, p0}, Lcom/vk/pushes/PushOpenReporter;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/MainActivity;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/MainActivity;->I:Z

    .line 4
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    sget-object v1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049;->d()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/NavigationDelegate;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vtosters/lite/MainActivity;->J:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->d()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/MainActivity;->J:J

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/vtosters/lite/NetworkStateReceiver;->a(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/MainActivity;->L:Lcom/vk/updates/InAppUpdatesManager;

    invoke-virtual {v0}, Lcom/vk/updates/InAppUpdatesManager;->a()V

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/IntentUtils;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Lcom/vtosters/lite/MainActivity;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/MainActivity;->L:Lcom/vk/updates/InAppUpdatesManager;

    invoke-virtual {v0}, Lcom/vk/updates/InAppUpdatesManager;->c()V

    .line 3
    sget-object v0, Lcom/vk/newsfeed/SpecialEventController;->e:Lcom/vk/newsfeed/SpecialEventController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/SpecialEventController;->e()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/MainActivity;->L:Lcom/vk/updates/InAppUpdatesManager;

    invoke-virtual {v0}, Lcom/vk/updates/InAppUpdatesManager;->b()V

    return-void
.end method

.method protected u1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
