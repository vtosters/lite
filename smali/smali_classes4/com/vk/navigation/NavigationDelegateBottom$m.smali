.class public final Lcom/vk/navigation/NavigationDelegateBottom$m;
.super Ljava/lang/Object;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Lcom/vk/core/fragments/FragmentImpl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/NavigationDelegateBottom;

.field final synthetic b:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 632
    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    iput-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->b:Lcom/vk/core/fragments/FragmentImpl;

    iput-object p3, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    .line 634
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {p1}, Lcom/vk/navigation/NavigationDelegateBottom;->d(Lcom/vk/navigation/NavigationDelegateBottom;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 635
    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->b:Lcom/vk/core/fragments/FragmentImpl;

    instance-of v2, v2, Lcom/vk/navigation/a/FragmentWithSystemTopBar;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 636
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 638
    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-virtual {v2}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v4, "activity.window"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->b:Lcom/vk/core/fragments/FragmentImpl;

    instance-of v4, v4, Lcom/vk/navigation/a/FragmentWithCustomStatusBar;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->b:Lcom/vk/core/fragments/FragmentImpl;

    check-cast v4, Lcom/vk/navigation/a/FragmentWithCustomStatusBar;

    invoke-interface {v4}, Lcom/vk/navigation/a/FragmentWithCustomStatusBar;->as()I

    move-result v4

    goto :goto_1

    .line 639
    :cond_1
    iget-object v4, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v4}, Lcom/vk/navigation/NavigationDelegateBottom;->e(Lcom/vk/navigation/NavigationDelegateBottom;)I

    move-result v4

    .line 638
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v2, v4}, Lru/vtosters/lite/utils/Prefs;->setNavbarColor(Landroid/view/Window;I)V

    .line 641
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_7

    .line 642
    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->b:Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentImpl;->E()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->b:Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 644
    iget-object v3, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->b:Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v3, :cond_7

    check-cast v3, Landroid/support/v4/app/Fragment;

    iget-object v4, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->b:Lcom/vk/core/fragments/FragmentImpl;

    instance-of v4, v4, Lcom/vk/navigation/a/FragmentWhiteStatusBar;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->b:Lcom/vk/core/fragments/FragmentImpl;

    check-cast v4, Lcom/vk/navigation/a/FragmentWhiteStatusBar;

    invoke-interface {v4}, Lcom/vk/navigation/a/FragmentWhiteStatusBar;->at()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v9, v8, :cond_6

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v4, 0x1

    :cond_6
    :goto_3
    invoke-static {v3, v2, v4}, Lcom/vk/core/extensions/FragmentExt;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Z)V

    .line 647
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 651
    :cond_8
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    .line 650
    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->b:Lcom/vk/core/fragments/FragmentImpl;

    instance-of v2, v2, Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;

    if-nez v2, :cond_a

    .line 651
    sget-object v2, Lcom/vk/navigation/Navigator;->e:Lcom/vk/navigation/Navigator$b;

    iget-object v3, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-virtual {v3}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "activity.intent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/navigation/Navigator$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->b()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "no_bottom_navigation"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-static {p1, v2}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Z)V

    .line 653
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->b:Lcom/vk/core/fragments/FragmentImpl;

    instance-of p1, p1, Lcom/vk/navigation/a/FragmentWithMiniAudioPlayer;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {p1}, Lcom/vk/navigation/NavigationDelegateBottom;->g(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object p1

    sget-object v2, Lcom/vtosters/lite/audio/player/PlayerState;->PAUSED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eq p1, v2, :cond_b

    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {p1}, Lcom/vk/navigation/NavigationDelegateBottom;->g(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object p1

    sget-object v2, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne p1, v2, :cond_c

    :cond_b
    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    .line 655
    :goto_6
    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->b:Lcom/vk/core/fragments/FragmentImpl;

    instance-of v2, v2, Lcom/vk/navigation/a/FragmentWithBottomPanel;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->c:Landroid/content/Intent;

    if-eqz v2, :cond_d

    const-string v3, "show"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 657
    :goto_7
    iget-object v3, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v3}, Lcom/vk/navigation/NavigationDelegateBottom;->h(Lcom/vk/navigation/NavigationDelegateBottom;)V

    .line 660
    iget-object v3, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v3}, Lcom/vk/navigation/NavigationDelegateBottom;->f(Lcom/vk/navigation/NavigationDelegateBottom;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez p1, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {p1, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->b(Lcom/vk/navigation/NavigationDelegateBottom;Z)V

    goto :goto_8

    .line 661
    :cond_f
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {p1}, Lcom/vk/navigation/NavigationDelegateBottom;->f(Lcom/vk/navigation/NavigationDelegateBottom;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {p1, v1}, Lcom/vk/navigation/NavigationDelegateBottom;->b(Lcom/vk/navigation/NavigationDelegateBottom;Z)V

    goto :goto_8

    .line 662
    :cond_10
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom$m;->a:Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {p1, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->b(Lcom/vk/navigation/NavigationDelegateBottom;Z)V

    :goto_8
    return-void
.end method
