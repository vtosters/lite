.class public abstract Lcom/vk/navigation/NavigationDelegateActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "NavigationDelegateActivity.kt"

# interfaces
.implements Lcom/vk/navigation/VKNavigationDelegateProvider;
.implements Lpub/devrel/easypermissions/EasyPermissions$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/navigation/NavigationDelegateActivity$a;
    }
.end annotation


# static fields
.field public static final H:Lcom/vk/navigation/NavigationDelegateActivity$a;


# instance fields
.field private G:Lcom/vk/navigation/VKNavigationDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/navigation/VKNavigationDelegate<",
            "+",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/navigation/NavigationDelegateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/navigation/NavigationDelegateActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/navigation/NavigationDelegateActivity;->H:Lcom/vk/navigation/NavigationDelegateActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/navigation/NavigationDelegateActivity;)Lcom/vk/navigation/VKNavigationDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ")",
            "Lcom/vk/navigation/VKNavigationDelegate<",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/navigation/NavigationDelegateActivity;->H:Lcom/vk/navigation/NavigationDelegateActivity$a;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegateActivity$a;->b(Lcom/vk/navigation/NavigationDelegateActivity;)Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/navigation/NavigationDelegateActivity;->H:Lcom/vk/navigation/NavigationDelegateActivity$a;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegateActivity$a;->a(Lcom/vk/navigation/NavigationDelegateActivity;)Lcom/vk/navigation/NavigationDelegateBottom;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic E0()Lcom/vk/navigation/NavigationDelegate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    return-object v0
.end method

.method public E0()Lcom/vk/navigation/VKNavigationDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/navigation/VKNavigationDelegate<",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->G:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p0}, Lcom/vk/navigation/NavigationDelegateActivity;->a(Lcom/vk/navigation/NavigationDelegateActivity;)Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->G:Lcom/vk/navigation/VKNavigationDelegate;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->G:Lcom/vk/navigation/VKNavigationDelegate;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/navigation/NavigationDelegate;->a(ILjava/util/List;)V

    .line 4
    sget-object v0, Lcom/vk/permission/PermissionFragment;->b:Lcom/vk/permission/PermissionFragment$a;

    invoke-virtual {v0, p0}, Lcom/vk/permission/PermissionFragment$a;->a(Landroid/app/Activity;)Lcom/vk/permission/PermissionFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/PermissionFragment;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/navigation/NavigationDelegate;->b(ILjava/util/List;)V

    .line 2
    sget-object v0, Lcom/vk/permission/PermissionFragment;->b:Lcom/vk/permission/PermissionFragment$a;

    invoke-virtual {v0, p0}, Lcom/vk/permission/PermissionFragment$a;->a(Landroid/app/Activity;)Lcom/vk/permission/PermissionFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/PermissionFragment;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->a(Landroid/view/KeyEvent;)Z

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

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateActivity;->G:Lcom/vk/navigation/VKNavigationDelegate;

    const-string v2, "it"

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/NavigationDelegate;->a(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/VKActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/navigation/NavigationDelegate;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegate;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegate;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegate;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->a(Landroid/content/res/Configuration;)V

    invoke-static {p1}, Lru/vtosters/lite/hooks/ui/SystemThemeChangerHook;->onThemeChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p0}, Lcom/vk/navigation/NavigationDelegateActivity;->a(Lcom/vk/navigation/NavigationDelegateActivity;)Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->G:Lcom/vk/navigation/VKNavigationDelegate;

    .line 3
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v0

    const-string v1, "theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/VKNavigationDelegate;->m()V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/navigation/NavigationDelegate;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/NavigationDelegate;->e(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegate;->p()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->a(Landroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/navigation/NavigationDelegate;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegate;->q()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/VKNavigationDelegate;->t()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/VKNavigationDelegate;->r()V

    return-void
.end method

.method protected w1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->E0()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/e0/NavigationDelegateLeftMenu;->y()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.ui.navigation.NavigationDelegateLeftMenu<com.vk.navigation.NavigationDelegateActivity>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
