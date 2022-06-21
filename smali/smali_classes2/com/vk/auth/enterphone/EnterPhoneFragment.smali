.class public abstract Lcom/vk/auth/enterphone/EnterPhoneFragment;
.super Lcom/vk/auth/base/BaseAuthFragment;
.source "EnterPhoneFragment.kt"

# interfaces
.implements Lcom/vk/auth/enterphone/EnterPhoneView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/enterphone/EnterPhoneFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/BaseAuthFragment<",
        "Lcom/vk/auth/enterphone/EnterPhonePresenter;",
        ">;",
        "Lcom/vk/auth/enterphone/EnterPhoneView;"
    }
.end annotation


# instance fields
.field protected f:Lcom/vk/auth/ui/VkAuthPhoneView;

.field protected g:Lcom/vk/auth/terms/TermsController;

.field private final h:Lcom/vk/auth/enterphone/EnterPhoneFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/enterphone/EnterPhoneFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/enterphone/EnterPhoneFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/auth/enterphone/EnterPhoneFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/auth/enterphone/EnterPhoneFragment$c;-><init>(Lcom/vk/auth/enterphone/EnterPhoneFragment;)V

    iput-object v0, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment;->h:Lcom/vk/auth/enterphone/EnterPhoneFragment$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/enterphone/EnterPhoneFragment;)Lcom/vk/auth/enterphone/EnterPhonePresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/enterphone/EnterPhonePresenter;

    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment;->f:Lcom/vk/auth/ui/VkAuthPhoneView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/auth/ui/VkAuthPhoneView;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "phoneView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public Q3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment;->f:Lcom/vk/auth/ui/VkAuthPhoneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/auth/ui/VkAuthPhoneView;->a()V

    return-void

    :cond_0
    const-string v0, "phoneView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vk/auth/enterphone/choosecountry/Country;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment;->f:Lcom/vk/auth/ui/VkAuthPhoneView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/auth/ui/VkAuthPhoneView;->a(Lcom/vk/auth/enterphone/choosecountry/Country;)V

    return-void

    :cond_0
    const-string p1, "phoneView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->C4()Lcom/vk/auth/main/AuthUiManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vk/auth/main/AuthUiManager;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    sget v1, Lcom/vk/auth/r/g;->vk_auth_error:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    sget v1, Lcom/vk/auth/r/g;->vk_auth_sign_up_phone_already_used:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    sget v1, Lcom/vk/auth/r/g;->vk_auth_sign_up_btn_restore:I

    new-instance v2, Lcom/vk/auth/enterphone/EnterPhoneFragment$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/auth/enterphone/EnterPhoneFragment$b;-><init>(Lcom/vk/auth/enterphone/EnterPhoneFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    sget v0, Lcom/vk/auth/r/g;->ok:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment;->f:Lcom/vk/auth/ui/VkAuthPhoneView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment;->g:Lcom/vk/auth/terms/TermsController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/auth/terms/TermsController;->b(Z)V

    return-void

    :cond_0
    const-string p1, "termsController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "phoneView"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 1
    sget-object p1, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->B:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;->a(Landroid/content/Intent;)Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object p2

    check-cast p2, Lcom/vk/auth/enterphone/EnterPhonePresenter;

    invoke-interface {p2, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter;->b(Lcom/vk/auth/enterphone/choosecountry/Country;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/auth/base/BaseAuthFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/vk/auth/r/f;->vk_auth_enter_phone_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment;->g:Lcom/vk/auth/terms/TermsController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/auth/terms/TermsController;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment;->f:Lcom/vk/auth/ui/VkAuthPhoneView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment;->h:Lcom/vk/auth/enterphone/EnterPhoneFragment$c;

    invoke-virtual {v0, v1}, Lcom/vk/auth/ui/VkAuthPhoneView;->b(Landroid/text/TextWatcher;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/enterphone/EnterPhonePresenter;

    invoke-interface {v0}, Lcom/vk/auth/enterphone/EnterPhonePresenter;->o2()V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void

    :cond_0
    const-string v0, "phoneView"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "termsController"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/auth/base/BaseAuthFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/vk/auth/r/e;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 3
    sget p2, Lcom/vk/auth/r/e;->subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.subtitle)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/vk/auth/r/e;->phone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.phone)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/auth/ui/VkAuthPhoneView;

    iput-object p2, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment;->f:Lcom/vk/auth/ui/VkAuthPhoneView;

    .line 5
    iget-object p2, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment;->f:Lcom/vk/auth/ui/VkAuthPhoneView;

    const-string v0, "phoneView"

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->C4()Lcom/vk/auth/main/AuthUiManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/auth/main/AuthUiManager;->a()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/vk/auth/ui/VkAuthPhoneView;->setHideCountryField(Z)V

    .line 6
    sget p2, Lcom/vk/auth/r/e;->terms_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/vk/auth/terms/TermsController;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object v2

    check-cast v2, Lcom/vk/auth/terms/TermsPresenter;

    const-string v3, "termsContainer"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p1}, Lcom/vk/auth/terms/TermsController;-><init>(Lcom/vk/auth/terms/TermsPresenter;Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment;->g:Lcom/vk/auth/terms/TermsController;

    .line 8
    iget-object p1, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment;->g:Lcom/vk/auth/terms/TermsController;

    const-string p2, "termsController"

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/vk/auth/terms/TermsController;->c(Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment;->g:Lcom/vk/auth/terms/TermsController;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object p2

    check-cast p2, Lcom/vk/auth/enterphone/EnterPhonePresenter;

    invoke-interface {p2}, Lcom/vk/auth/enterphone/EnterPhonePresenter;->u2()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/auth/terms/TermsController;->a(Z)V

    .line 10
    iget-object p1, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment;->f:Lcom/vk/auth/ui/VkAuthPhoneView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment;->h:Lcom/vk/auth/enterphone/EnterPhoneFragment$c;

    invoke-virtual {p1, p2}, Lcom/vk/auth/ui/VkAuthPhoneView;->a(Landroid/text/TextWatcher;)V

    .line 11
    iget-object p1, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment;->f:Lcom/vk/auth/ui/VkAuthPhoneView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/vk/auth/enterphone/EnterPhoneFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/vk/auth/enterphone/EnterPhoneFragment$onViewCreated$1;-><init>(Lcom/vk/auth/enterphone/EnterPhoneFragment;)V

    invoke-virtual {p1, p2}, Lcom/vk/auth/ui/VkAuthPhoneView;->setChooseCountryClickListener(Lkotlin/jvm/b/Functions;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->E4()Lcom/vk/auth/ui/VkLoadingButton;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/auth/enterphone/EnterPhoneFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/vk/auth/enterphone/EnterPhoneFragment$onViewCreated$2;-><init>(Lcom/vk/auth/enterphone/EnterPhoneFragment;)V

    invoke-static {p1, p2}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/enterphone/EnterPhonePresenter;

    invoke-interface {p1, p0}, Lcom/vk/auth/enterphone/EnterPhonePresenter;->a(Lcom/vk/auth/enterphone/EnterPhoneView;)V

    return-void

    .line 14
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public r(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->B:Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;->a(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;

    move-result-object p1

    const/16 v0, 0xf

    .line 2
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->E4()Lcom/vk/auth/ui/VkLoadingButton;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method
