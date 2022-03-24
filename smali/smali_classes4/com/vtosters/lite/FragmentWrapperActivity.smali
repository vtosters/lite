.class public Lcom/vtosters/lite/FragmentWrapperActivity;
.super Lcom/vk/navigation/NavigationDelegateActivity;
.source "FragmentWrapperActivity.java"

# interfaces
.implements Lcom/vk/navigation/ResulterProvider;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/ActivityResulter;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateActivity;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/vtosters/lite/FragmentWrapperActivity;->c:Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 101
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->j()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/FragmentWrapperActivity;->setContentView(Landroid/view/View;)V

    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/FragmentWrapperActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/FragmentWrapperActivity;->b()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vtosters/lite/FragmentWrapperActivity;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/FragmentWrapperActivity;->b:Ljava/util/List;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/FragmentWrapperActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vtosters/lite/FragmentWrapperActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/FragmentWrapperActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->finish()V

    .line 160
    iget-boolean v0, p0, Lcom/vtosters/lite/FragmentWrapperActivity;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0, v0}, Lcom/vtosters/lite/FragmentWrapperActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method protected g()Landroid/view/View;
    .locals 1

    .line 97
    new-instance v0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-direct {v0, p0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/vk/navigation/NavigationDelegateActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 130
    iget-object v0, p0, Lcom/vtosters/lite/FragmentWrapperActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/vtosters/lite/FragmentWrapperActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/ActivityResulter;

    .line 132
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/ActivityResulter;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/vtosters/lite/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/FragmentWrapperActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 43
    invoke-virtual {p0}, Lcom/vtosters/lite/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "fullscreen"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/FragmentWrapperActivity;->requestWindowFeature(I)Z

    .line 47
    invoke-virtual {p0}, Lcom/vtosters/lite/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-static {v2, v3}, Lru/vtosters/lite/utils/Prefs;->setNavbarColor(Landroid/view/Window;I)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "orientation"

    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "orientation"

    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0xc

    .line 58
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/FragmentWrapperActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xb

    .line 55
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/FragmentWrapperActivity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "withoutAnimation"

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vtosters/lite/FragmentWrapperActivity;->c:Z

    .line 65
    iget-boolean v2, p0, Lcom/vtosters/lite/FragmentWrapperActivity;->c:Z

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {p0, v1, v1}, Lcom/vtosters/lite/FragmentWrapperActivity;->overridePendingTransition(II)V

    .line 70
    :cond_2
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v0, :cond_3

    const-string v2, "theme"

    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "theme"

    .line 73
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/FragmentWrapperActivity;->setTheme(I)V

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/FragmentWrapperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    const v2, 0x7f040081

    .line 78
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v2

    .line 79
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/vtosters/lite/FragmentWrapperActivity;->g()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a03db

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 84
    invoke-direct {p0, v0}, Lcom/vtosters/lite/FragmentWrapperActivity;->a(Landroid/view/View;)V

    .line 86
    sget-object v2, Lcom/vk/navigation/Navigator;->e:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {p0}, Lcom/vtosters/lite/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/navigation/Navigator$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_6

    .line 88
    const-class p1, Lcom/vk/navigation/a/FragmentWithSystemTopBar;

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/vtosters/lite/FragmentWrapperActivity;->b()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object p1

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/navigation/VKNavigationDelegate;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 120
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/vtosters/lite/FragmentWrapperActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 124
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public setTitle(I)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/FragmentWrapperActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/FragmentWrapperActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected u_(Z)V
    .locals 2

    .line 167
    sget-object v0, Lcom/vk/navigation/Navigator;->e:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {p0}, Lcom/vtosters/lite/FragmentWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->a(ZLjava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
