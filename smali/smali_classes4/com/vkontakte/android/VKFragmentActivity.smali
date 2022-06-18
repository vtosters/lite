.class public Lcom/vkontakte/android/VKFragmentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VKFragmentActivity.java"

# interfaces
.implements Lcom/vk/core/fragments/e;


# instance fields
.field private a:Lcom/vkontakte/android/activities/LogoutReceiver;

.field protected b:Lcom/vk/core/fragments/FragmentManagerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vkontakte/android/VKFragmentActivity;->a:Lcom/vkontakte/android/activities/LogoutReceiver;

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    .line 2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/VKFragmentActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/VKFragmentActivity;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private u1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/VKFragmentActivity$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/VKFragmentActivity$a;-><init>(Lcom/vkontakte/android/VKFragmentActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a1()Lcom/vk/core/fragments/FragmentManagerImpl;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/VKFragmentActivity;->b:Lcom/vk/core/fragments/FragmentManagerImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-direct {v0, p0}, Lcom/vk/core/fragments/FragmentManagerImpl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vkontakte/android/VKFragmentActivity;->b:Lcom/vk/core/fragments/FragmentManagerImpl;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/VKFragmentActivity;->b:Lcom/vk/core/fragments/FragmentManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/VKFragmentActivity;->u1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vkontakte/android/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/VKFragmentActivity;->a:Lcom/vkontakte/android/activities/LogoutReceiver;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f080a50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/VKFragmentActivity;->a:Lcom/vkontakte/android/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public setTitle(I)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 4
    invoke-direct {p0}, Lcom/vkontakte/android/VKFragmentActivity;->u1()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/VKFragmentActivity;->u1()V

    return-void
.end method
