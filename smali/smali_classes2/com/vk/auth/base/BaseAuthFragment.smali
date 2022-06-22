.class public abstract Lcom/vk/auth/base/BaseAuthFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseAuthFragment.kt"

# interfaces
.implements Lcom/vk/auth/base/AuthView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/base/BaseAuthFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/vk/auth/base/AuthPresenter<",
        "*>;>",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vk/auth/base/AuthView;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/auth/ui/VkAuthToolbar;

.field private b:Lcom/vk/auth/ui/VkLoadingButton;

.field private c:Landroid/widget/ImageView;

.field protected d:Lcom/vk/auth/base/AuthPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected e:Lcom/vk/auth/main/AuthUiManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method protected final C4()Lcom/vk/auth/main/AuthUiManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment;->e:Lcom/vk/auth/main/AuthUiManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authUiManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final D4()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final E4()Lcom/vk/auth/ui/VkLoadingButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment;->b:Lcom/vk/auth/ui/VkLoadingButton;

    return-object v0
.end method

.method protected final F4()Lcom/vk/auth/ui/VkAuthToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment;->a:Lcom/vk/auth/ui/VkAuthToolbar;

    return-object v0
.end method

.method protected G4()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected H4()I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/auth/r/b;->vk_header_tint_alternate:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/auth/utils/AuthUtils;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/auth/utils/KeyboardController;->d:Lcom/vk/auth/utils/KeyboardController;

    invoke-virtual {v0, p1}, Lcom/vk/auth/utils/KeyboardController;->a(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .line 9
    sget-object v0, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    invoke-virtual {v0, p1}, Lcom/vk/auth/utils/AuthUtils;->b(Landroid/view/View;)Z

    move-result v0

    .line 10
    sget-object v1, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    invoke-virtual {v1, p1, v0}, Lcom/vk/auth/utils/AuthUtils;->b(Landroid/view/View;Z)V

    .line 11
    sget-object v1, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    invoke-virtual {v1, p1, v0}, Lcom/vk/auth/utils/AuthUtils;->a(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v0, v1}, Lru/vtosters/lite/utils/Themes;->setNavbarColor(Landroid/view/Window;I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-nez v2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {v0, p1}, Lru/vtosters/lite/utils/Themes;->setNavbarColor(Landroid/view/Window;I)V

    .line 16
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method protected final a(Landroid/widget/ImageView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthFragment;->c:Landroid/widget/ImageView;

    return-void
.end method

.method protected final a(Lcom/vk/auth/base/AuthPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthFragment;->d:Lcom/vk/auth/base/AuthPresenter;

    return-void
.end method

.method protected final a(Lcom/vk/auth/main/AuthUiManager;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthFragment;->e:Lcom/vk/auth/main/AuthUiManager;

    return-void
.end method

.method protected final a(Lcom/vk/auth/ui/VkAuthToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthFragment;->a:Lcom/vk/auth/ui/VkAuthToolbar;

    return-void
.end method

.method protected final a(Lcom/vk/auth/ui/VkLoadingButton;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthFragment;->b:Lcom/vk/auth/ui/VkLoadingButton;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/vk/auth/base/BaseAuthFragment$a;->C:Lcom/vk/auth/base/BaseAuthFragment$a$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/vk/auth/base/BaseAuthFragment$a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)Lcom/vk/auth/base/BaseAuthFragment$a;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public abstract e(Landroid/os/Bundle;)Lcom/vk/auth/base/AuthPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TP;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/auth/base/BaseAuthFragment;->e:Lcom/vk/auth/main/AuthUiManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/auth/main/AuthUiManager;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    sget v1, Lcom/vk/auth/r/g;->vk_auth_error:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    sget v0, Lcom/vk/auth/r/g;->ok:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    const-string p1, "authUiManager"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment;->d:Lcom/vk/auth/base/AuthPresenter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/auth/base/AuthPresenter;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "presenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final getPresenter()Lcom/vk/auth/base/AuthPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment;->d:Lcom/vk/auth/base/AuthPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment;->b:Lcom/vk/auth/ui/VkLoadingButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/auth/ui/VkLoadingButton;->setLoading(Z)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment;->d:Lcom/vk/auth/base/AuthPresenter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/auth/base/AuthPresenter;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "presenter"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/vk/auth/main/AuthLib;->b:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthLib;->f()Lcom/vk/auth/main/AuthUiManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment;->e:Lcom/vk/auth/main/AuthUiManager;

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthFragment;->e(Landroid/os/Bundle;)Lcom/vk/auth/base/AuthPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthFragment;->d:Lcom/vk/auth/base/AuthPresenter;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment;->d:Lcom/vk/auth/base/AuthPresenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/auth/base/AuthPresenter;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthFragment;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment;->d:Lcom/vk/auth/base/AuthPresenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/auth/base/AuthPresenter;->onPause()V

    return-void

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/auth/base/BaseAuthFragment;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment;->d:Lcom/vk/auth/base/AuthPresenter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/auth/base/AuthPresenter;->onResume()V

    return-void

    :cond_1
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment;->d:Lcom/vk/auth/base/AuthPresenter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/auth/base/AuthPresenter;->a(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "presenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/auth/main/AuthLib;->b:Lcom/vk/auth/main/AuthLib;

    invoke-virtual {v0}, Lcom/vk/auth/main/AuthLib;->f()Lcom/vk/auth/main/AuthUiManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment;->e:Lcom/vk/auth/main/AuthUiManager;

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lcom/vk/auth/r/e;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/auth/ui/VkAuthToolbar;

    iput-object p2, p0, Lcom/vk/auth/base/BaseAuthFragment;->a:Lcom/vk/auth/ui/VkAuthToolbar;

    .line 4
    iget-object p2, p0, Lcom/vk/auth/base/BaseAuthFragment;->a:Lcom/vk/auth/ui/VkAuthToolbar;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vk/auth/base/BaseAuthFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/vk/auth/base/BaseAuthFragment$onViewCreated$1;-><init>(Lcom/vk/auth/base/BaseAuthFragment;)V

    invoke-virtual {p2, v0}, Lcom/vk/auth/ui/VkAuthToolbar;->setNavigationOnClickListener(Lkotlin/jvm/b/Functions2;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/vk/auth/base/BaseAuthFragment;->a:Lcom/vk/auth/ui/VkAuthToolbar;

    if-eqz p2, :cond_1

    sget v0, Lcom/vk/auth/r/h;->VkAuth_ToolbarTitleTextAppearance:I

    invoke-virtual {p2, v0}, Lcom/vk/auth/ui/VkAuthToolbar;->setTitleTextAppearance(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->G4()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment;->a:Lcom/vk/auth/ui/VkAuthToolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/vk/auth/ui/VkAuthToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/vk/auth/base/BaseAuthFragment;->a:Lcom/vk/auth/ui/VkAuthToolbar;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/auth/ui/VkAuthToolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->H4()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p2, v1, v0, v2, v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/vk/auth/base/BaseAuthFragment;->a:Lcom/vk/auth/ui/VkAuthToolbar;

    const-string v1, "authUiManager"

    const-string v2, "requireContext()"

    if-eqz p2, :cond_5

    iget-object v3, p0, Lcom/vk/auth/base/BaseAuthFragment;->e:Lcom/vk/auth/main/AuthUiManager;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/vk/auth/main/AuthUiManager;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/vk/auth/ui/VkAuthToolbar;->setPicture(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5
    :goto_0
    sget p2, Lcom/vk/auth/r/e;->continue_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/auth/ui/VkLoadingButton;

    iput-object p2, p0, Lcom/vk/auth/base/BaseAuthFragment;->b:Lcom/vk/auth/ui/VkLoadingButton;

    .line 10
    sget p2, Lcom/vk/auth/r/e;->client_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/auth/base/BaseAuthFragment;->c:Landroid/widget/ImageView;

    .line 11
    iget-object p2, p0, Lcom/vk/auth/base/BaseAuthFragment;->e:Lcom/vk/auth/main/AuthUiManager;

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/vk/auth/main/AuthUiManager;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 12
    iget-object v1, p0, Lcom/vk/auth/base/BaseAuthFragment;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_6
    iget-object p2, p0, Lcom/vk/auth/base/BaseAuthFragment;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lcom/vk/auth/utils/AuthExtensionsKt;->c(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_1

    .line 14
    :cond_8
    iget-object p2, p0, Lcom/vk/auth/base/BaseAuthFragment;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    :cond_9
    :goto_1
    new-instance p2, Lcom/vk/auth/base/BaseAuthFragment$b;

    invoke-direct {p2, p0, p1}, Lcom/vk/auth/base/BaseAuthFragment$b;-><init>(Lcom/vk/auth/base/BaseAuthFragment;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/16 p2, 0x500

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 18
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method
