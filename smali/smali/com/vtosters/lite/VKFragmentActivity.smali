.class public Lcom/vtosters/lite/VKFragmentActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "VKFragmentActivity.java"

# interfaces
.implements Lcom/vk/core/fragments/FragmentManagerImplProvider;


# instance fields
.field protected a:Lcom/vk/core/fragments/FragmentManagerImpl;

.field private b:Lcom/vtosters/lite/activities/LogoutReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/vtosters/lite/VKFragmentActivity;->b:Lcom/vtosters/lite/activities/LogoutReceiver;

    return-void
.end method

.method private a()V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lcom/vtosters/lite/VKFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/VKFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/VKFragmentActivity$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/VKFragmentActivity$1;-><init>(Lcom/vtosters/lite/VKFragmentActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    .line 102
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 105
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    const/4 v0, 0x2

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/VKFragmentActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/vtosters/lite/VKFragmentActivity;->a(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {p1}, Lru/vtosters/lite/utils/Prefs;->BaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public declared-synchronized d()Lcom/vk/core/fragments/FragmentManagerImpl;
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/VKFragmentActivity;->a:Lcom/vk/core/fragments/FragmentManagerImpl;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-direct {v0, p0}, Lcom/vk/core/fragments/FragmentManagerImpl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vtosters/lite/VKFragmentActivity;->a:Lcom/vk/core/fragments/FragmentManagerImpl;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/VKFragmentActivity;->a:Lcom/vk/core/fragments/FragmentManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 63
    invoke-direct {p0}, Lcom/vtosters/lite/VKFragmentActivity;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {p0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vtosters/lite/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/VKFragmentActivity;->b:Lcom/vtosters/lite/activities/LogoutReceiver;

    .line 40
    invoke-virtual {p0}, Lcom/vtosters/lite/VKFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0807cc

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p1}, Lru/vtosters/lite/utils/Prefs;->setNavbarColor(Landroid/view/Window;I)V

    .line 42
    invoke-virtual {p0}, Lcom/vtosters/lite/VKFragmentActivity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/VKFragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/vtosters/lite/VKFragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vtosters/lite/VKFragmentActivity;->b:Lcom/vtosters/lite/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a()V

    .line 50
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/vtosters/lite/VKFragmentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 58
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public setTitle(I)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setTitle(I)V

    .line 73
    invoke-direct {p0}, Lcom/vtosters/lite/VKFragmentActivity;->a()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lcom/vtosters/lite/VKFragmentActivity;->a()V

    return-void
.end method
