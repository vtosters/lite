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
.field public static final a:Lcom/vk/navigation/NavigationDelegateActivity$a;


# instance fields
.field private b:Lcom/vk/navigation/VKNavigationDelegate;
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

    sput-object v0, Lcom/vk/navigation/NavigationDelegateActivity;->a:Lcom/vk/navigation/NavigationDelegateActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
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

    .line 26
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/navigation/NavigationDelegateActivity;->a:Lcom/vk/navigation/NavigationDelegateActivity$a;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegateActivity$a;->a(Lcom/vk/navigation/NavigationDelegateActivity;)Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/VKNavigationDelegate;

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/vk/navigation/NavigationDelegateActivity;->a:Lcom/vk/navigation/NavigationDelegateActivity$a;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegateActivity$a;->b(Lcom/vk/navigation/NavigationDelegateActivity;)Lcom/vk/navigation/NavigationDelegateBottom;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/VKNavigationDelegate;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    instance-of v0, v0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.ui.navigation.NavigationDelegateLeftMenu<com.vk.navigation.NavigationDelegateActivity>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/h/NavigationDelegateLeftMenu;->a()V

    :cond_1
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/navigation/VKNavigationDelegate;->b(ILjava/util/List;)V

    .line 121
    sget-object v0, Lcom/vk/permission/PermissionFragment;->a:Lcom/vk/permission/PermissionFragment$b;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vk/permission/PermissionFragment$b;->a(Landroid/app/Activity;)Lcom/vk/permission/PermissionFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/PermissionFragment;->a(ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/vk/navigation/VKNavigationDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/navigation/VKNavigationDelegate<",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object v0
.end method

.method public b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/navigation/VKNavigationDelegate;->a(ILjava/util/List;)V

    .line 126
    sget-object v0, Lcom/vk/permission/PermissionFragment;->a:Lcom/vk/permission/PermissionFragment$b;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vk/permission/PermissionFragment$b;->a(Landroid/app/Activity;)Lcom/vk/permission/PermissionFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/PermissionFragment;->b(ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public synthetic c()Lcom/vk/navigation/NavigationDelegate;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->b()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/NavigationDelegate;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 105
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-eqz v1, :cond_0

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/VKNavigationDelegate;->a(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v1, "it"

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/VKActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 80
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/navigation/VKNavigationDelegate;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/navigation/VKNavigationDelegate;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/navigation/VKNavigationDelegate;->g()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->o_()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/navigation/VKNavigationDelegate;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 94
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0, p0}, Lcom/vk/navigation/NavigationDelegateActivity;->a(Lcom/vk/navigation/NavigationDelegateActivity;)Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    .line 32
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->a(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "theme"

    .line 35
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->setTheme(I)V

    goto :goto_0

    .line 39
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/vk/navigation/NavigationDelegateActivity;

    .line 40
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/NavigationDelegateActivity;->setTheme(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    .line 75
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/navigation/VKNavigationDelegate;->f()V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->b()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v1}, Lcom/vk/navigation/VKNavigationDelegate;->g()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/VKNavigationDelegate;->b(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 89
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onPause()V

    .line 70
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/navigation/VKNavigationDelegate;->e()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->a(Landroid/view/Menu;)V

    .line 99
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/VKActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 131
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/navigation/VKNavigationDelegate;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onResume()V

    .line 65
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/navigation/VKNavigationDelegate;->d()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateActivity;->b:Lcom/vk/navigation/VKNavigationDelegate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->c(Landroid/os/Bundle;)V

    return-void
.end method
