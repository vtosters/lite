.class public abstract Lcom/vk/auth/base/FacebookAuthFragment;
.super Lcom/vk/auth/base/LandingFragment;
.source "FacebookAuthFragment.kt"

# interfaces
.implements Lcom/vk/auth/base/AuthView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/vk/auth/base/FacebookAuthPresenter<",
        "*>;>",
        "Lcom/vk/auth/base/LandingFragment<",
        "TP;>;",
        "Lcom/vk/auth/base/AuthView;"
    }
.end annotation


# instance fields
.field protected g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/LandingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/FacebookAuthFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "facebookLoginButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/FacebookAuthFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "facebookLoginButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/base/FacebookAuthPresenter;

    invoke-virtual {v0}, Lcom/vk/auth/base/BaseAuthPresenter;->o2()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/auth/base/LandingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/vk/auth/r/e;->login_via_fb_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.login_via_fb_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/auth/base/FacebookAuthFragment;->g:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/vk/auth/base/FacebookAuthFragment;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/auth/base/FacebookAuthFragment$a;

    invoke-direct {p2, p0}, Lcom/vk/auth/base/FacebookAuthFragment$a;-><init>(Lcom/vk/auth/base/FacebookAuthFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/FacebookAuthFragment;->t0(Z)V

    return-void

    :cond_0
    const-string p1, "facebookLoginButton"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final t0(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "facebookLoginButton"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/base/FacebookAuthPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/vk/auth/base/FacebookAuthPresenter;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/auth/base/FacebookAuthFragment;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/auth/utils/AuthExtensionsKt;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/auth/base/FacebookAuthFragment;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/vk/auth/utils/AuthExtensionsKt;->b(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method
