.class public Lcom/vtosters/lite/VKActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "VKActivity.java"

# interfaces
.implements Lcom/vk/core/fragments/FragmentManagerImplProvider;
.implements Lcom/vk/core/ui/themes/Themable;


# static fields
.field private static a:Z


# instance fields
.field private b:Z

.field private c:I

.field private d:Lcom/vtosters/lite/activities/LogoutReceiver;

.field private e:Landroid/view/MenuInflater;

.field private final f:Lio/reactivex/disposables/CompositeDisposable;

.field private g:Lcom/vk/core/fragments/FragmentManagerImpl;

.field private h:Landroid/support/v7/view/ContextThemeWrapper;

.field protected r:Z

.field protected s:Z

.field protected t:Lcom/vk/core/ui/VKLayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/vtosters/lite/VKActivity;->b:Z

    .line 66
    iput v0, p0, Lcom/vtosters/lite/VKActivity;->c:I

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/vtosters/lite/VKActivity;->d:Lcom/vtosters/lite/activities/LogoutReceiver;

    .line 69
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/VKActivity;->f:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/vtosters/lite/VKActivity;->s:Z

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 359
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/VKActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/vtosters/lite/VKActivity;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-object p1
.end method

.method protected ag_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/VKActivity;->g:Lcom/vk/core/fragments/FragmentManagerImpl;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/vk/core/fragments/FragmentManagerImpl;

    invoke-direct {v0, p0}, Lcom/vk/core/fragments/FragmentManagerImpl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vtosters/lite/VKActivity;->g:Lcom/vk/core/fragments/FragmentManagerImpl;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/VKActivity;->g:Lcom/vk/core/fragments/FragmentManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 99
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "error dispatchKeyEvent:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return v2
.end method

.method public e()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/vtosters/lite/VKActivity;->h:Landroid/support/v7/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/VKActivity;->h:Landroid/support/v7/view/ContextThemeWrapper;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ContextThemeWrapper;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 382
    iput-boolean p1, p0, Lcom/vtosters/lite/VKActivity;->s:Z

    return-void
.end method

.method public finish()V
    .locals 0

    .line 369
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    const-string v0, "layout_inflater"

    .line 143
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/VKActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/vtosters/lite/VKActivity;->e:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/vtosters/lite/ui/g/TintMenuInflater;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/g/TintMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/VKActivity;->e:Landroid/view/MenuInflater;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/VKActivity;->e:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "layout_inflater"

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 149
    iget-object p1, p0, Lcom/vtosters/lite/VKActivity;->t:Lcom/vk/core/ui/VKLayoutInflater;

    if-nez p1, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->ag_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    new-instance p1, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->b()I

    move-result v0

    invoke-direct {p1, p0, v0}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vtosters/lite/VKActivity;->h:Landroid/support/v7/view/ContextThemeWrapper;

    .line 152
    new-instance p1, Lcom/vk/core/ui/VKLayoutInflater;

    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/VKActivity;->h:Landroid/support/v7/view/ContextThemeWrapper;

    invoke-direct {p1, v0, v1}, Lcom/vk/core/ui/VKLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/VKActivity;->t:Lcom/vk/core/ui/VKLayoutInflater;

    goto :goto_0

    .line 154
    :cond_0
    new-instance p1, Lcom/vk/core/ui/VKLayoutInflater;

    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/vk/core/ui/VKLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/VKActivity;->t:Lcom/vk/core/ui/VKLayoutInflater;

    .line 157
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/VKActivity;->t:Lcom/vk/core/ui/VKLayoutInflater;

    return-object p1

    .line 159
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 337
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 338
    iget-boolean p1, p0, Lcom/vtosters/lite/VKActivity;->s:Z

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/vtosters/lite/VKActivity;->c:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p1, v0}, Lru/vtosters/lite/utils/Prefs;->setNavbarColor(Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 328
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 329
    iget-boolean p1, p0, Lcom/vtosters/lite/VKActivity;->s:Z

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/VKActivity;->c:I

    .line 331
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, -0xc4a079

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p1, v0}, Lru/vtosters/lite/utils/Prefs;->setNavbarColor(Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 224
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x4e20

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    const-string p2, "android.speech.extra.RESULTS"

    .line 227
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 228
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p1, 0x0

    .line 229
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    const p2, 0x7f0a099f

    .line 231
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/VKActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 234
    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 347
    :try_start_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 349
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 164
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 165
    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/VKActivity;->r:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 107
    sget-object v0, Lcom/vk/core/ui/VKUILayoutFactory;->a:Lcom/vk/core/ui/VKUILayoutFactory$a;

    iget-object v1, p0, Lcom/vtosters/lite/VKActivity;->t:Lcom/vk/core/ui/VKLayoutInflater;

    invoke-virtual {v0, p0, v1}, Lcom/vk/core/ui/VKUILayoutFactory$a;->a(Landroid/support/v7/app/AppCompatActivity;Lcom/vk/core/ui/VKLayoutInflater;)V

    .line 109
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 115
    :goto_0
    sget-boolean p1, Lcom/vtosters/lite/VKActivity;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge4;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->a(Z)V

    .line 117
    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->a(Z)V

    .line 118
    sput-boolean v1, Lcom/vtosters/lite/VKActivity;->a:Z

    .line 121
    :cond_0
    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/VKActivity;->r:Z

    .line 123
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 127
    :cond_1
    invoke-static {}, Lcom/vk/core/util/Device;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "repaintStatusBar"

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/VKActivity;->s:Z

    .line 137
    :cond_3
    invoke-static {p0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vtosters/lite/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/VKActivity;->d:Lcom/vtosters/lite/activities/LogoutReceiver;

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 242
    invoke-super {p0, p2, p3, p4}, Landroid/support/v7/app/AppCompatActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 243
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_2

    .line 248
    :try_start_0
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegate;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_1

    const-string v0, "TextView"

    .line 249
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const-string v0, "android.widget."

    invoke-virtual {p3, p2, v0, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v0, p3

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 256
    :cond_2
    :goto_0
    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_8

    if-eqz p1, :cond_3

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TabLayout$TabView"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 258
    move-object p1, v0

    check-cast p1, Landroid/widget/TextView;

    .line 259
    new-instance p2, Lcom/vtosters/lite/VKActivity$1;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/VKActivity$1;-><init>(Lcom/vtosters/lite/VKActivity;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0

    :cond_3
    const/4 p1, 0x3

    .line 277
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p4, p1}, Lcom/vtosters/lite/VKActivity;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 278
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p4

    if-ge p3, p4, :cond_8

    if-nez p3, :cond_6

    const/4 p4, 0x2

    .line 280
    new-array p4, p4, [I

    fill-array-data p4, :array_1

    .line 281
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1, p4}, Lcom/vtosters/lite/VKActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p4

    const/4 v1, 0x0

    .line 282
    :goto_2
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 283
    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sans-serif-medium"

    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 285
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 289
    :cond_5
    :goto_3
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_6
    const-string p4, "sans-serif-medium"

    .line 291
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 292
    move-object p1, v0

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 298
    :cond_8
    :goto_5
    instance-of p1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_9

    .line 299
    move-object p1, v0

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/vtosters/lite/VKActivity$2;

    invoke-direct {p3, p0, p1}, Lcom/vtosters/lite/VKActivity$2;-><init>(Lcom/vtosters/lite/VKActivity;Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_9
    return-object v0

    :array_0
    .array-data 4
        0x1010034
        0x7f0401ad
        0x10103ac
    .end array-data

    :array_1
    .array-data 4
        0x7f0401ad
        0x10103ac
    .end array-data
.end method

.method protected onDestroy()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vtosters/lite/VKActivity;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 171
    iget-object v0, p0, Lcom/vtosters/lite/VKActivity;->d:Lcom/vtosters/lite/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a()V

    .line 172
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 185
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 189
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 193
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/vtosters/lite/VKActivity;->b:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 198
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/vtosters/lite/VKActivity;->b:Z

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 203
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 204
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/VKActivity;->u_(Z)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 209
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 210
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->b(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/VKActivity;->u_(Z)V

    return-void
.end method

.method public onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V
    .locals 0

    .line 322
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    .line 323
    invoke-static {p0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v7/view/ActionMode;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected u_(Z)V
    .locals 2

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->a(ZLjava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method protected y()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/vtosters/lite/VKActivity;->b:Z

    return v0
.end method
