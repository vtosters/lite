.class public Lcom/vk/auth/enterpassword/EnterPasswordFragment;
.super Lcom/vk/auth/base/BaseAuthFragment;
.source "EnterPasswordFragment.kt"

# interfaces
.implements Lcom/vk/auth/enterpassword/EnterPasswordView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/BaseAuthFragment<",
        "Lcom/vk/auth/enterpassword/EnterPasswordPresenter;",
        ">;",
        "Lcom/vk/auth/enterpassword/EnterPasswordView;"
    }
.end annotation


# instance fields
.field protected B:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

.field protected C:Landroid/widget/EditText;

.field protected D:Landroid/widget/EditText;

.field private final E:Landroid/view/View$OnClickListener;

.field private final F:Landroid/view/View$OnClickListener;

.field private final G:Lcom/vk/auth/enterpassword/EnterPasswordFragment$a;

.field private final H:Lcom/vk/auth/enterpassword/EnterPasswordFragment$c;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/auth/enterpassword/EnterPasswordFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/auth/enterpassword/EnterPasswordFragment$b;-><init>(Lcom/vk/auth/enterpassword/EnterPasswordFragment;)V

    iput-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->E:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/vk/auth/enterpassword/EnterPasswordFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/auth/enterpassword/EnterPasswordFragment$d;-><init>(Lcom/vk/auth/enterpassword/EnterPasswordFragment;)V

    iput-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->F:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/vk/auth/enterpassword/EnterPasswordFragment$a;

    invoke-direct {v0, p0}, Lcom/vk/auth/enterpassword/EnterPasswordFragment$a;-><init>(Lcom/vk/auth/enterpassword/EnterPasswordFragment;)V

    iput-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->G:Lcom/vk/auth/enterpassword/EnterPasswordFragment$a;

    .line 5
    new-instance v0, Lcom/vk/auth/enterpassword/EnterPasswordFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/auth/enterpassword/EnterPasswordFragment$c;-><init>(Lcom/vk/auth/enterpassword/EnterPasswordFragment;)V

    iput-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->H:Lcom/vk/auth/enterpassword/EnterPasswordFragment$c;

    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->C:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v2, Lcom/vk/auth/r/R6;->vk_auth_bg_edittext_error:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    sget v2, Lcom/vk/auth/r/R6;->vk_auth_bg_edittext_error:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->g:Landroid/widget/TextView;

    const-string v2, "errorView"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "subtitleView"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "repeatPasswordView"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "passwordView"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/auth/enterpassword/EnterPasswordFragment;)Lcom/vk/auth/enterpassword/EnterPasswordPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;

    return-object p0
.end method


# virtual methods
.method public A3()V
    .locals 2

    .line 1
    sget v0, Lcom/vk/auth/r/R;->vk_auth_sign_up_enter_password_error_equality:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.vk_au\u2026_password_error_equality)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->M(Ljava/lang/String;)V

    return-void
.end method

.method protected final I4()Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->h:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "passwordSmartTextInputLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final J4()Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->B:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repeatPasswordSmartTextInputLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b0(I)V
    .locals 3

    .line 1
    sget v0, Lcom/vk/auth/r/R;->vk_auth_sign_up_enter_password_error_to_short:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.vk_au\u2026rror_to_short, minLength)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->M(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vk/auth/base/AuthPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->e(Landroid/os/Bundle;)Lcom/vk/auth/enterpassword/EnterPasswordPresenter;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)Lcom/vk/auth/enterpassword/EnterPasswordPresenter;
    .locals 0

    .line 2
    new-instance p1, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;

    invoke-direct {p1}, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;-><init>()V

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->C:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->D:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "repeatPasswordView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "passwordView"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/vk/auth/r/R8;->vk_auth_enter_password_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;

    invoke-virtual {v0}, Lcom/vk/auth/base/BaseAuthPresenter;->o2()V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->h:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->b(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->B:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->b(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->G:Lcom/vk/auth/enterpassword/EnterPasswordFragment$a;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->H:Lcom/vk/auth/enterpassword/EnterPasswordFragment$c;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void

    :cond_0
    const-string v0, "repeatPasswordView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "passwordView"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "repeatPasswordSmartTextInputLayout"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "passwordSmartTextInputLayout"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/auth/base/BaseAuthFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/vk/auth/r/R5;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->f:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/vk/auth/r/R5;->error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->g:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/vk/auth/r/R5;->password_smart_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.password_smart_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    iput-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->h:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    .line 5
    sget v0, Lcom/vk/auth/r/R5;->repeat_password_smart_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.r\u2026at_password_smart_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    iput-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->B:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    .line 6
    sget v0, Lcom/vk/auth/r/R5;->password:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.password)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->C:Landroid/widget/EditText;

    .line 7
    sget v0, Lcom/vk/auth/r/R5;->repeat_password:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.repeat_password)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->D:Landroid/widget/EditText;

    .line 8
    iget-object p1, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->h:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->B:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->C:Landroid/widget/EditText;

    const-string v1, "passwordView"

    if-eqz p1, :cond_6

    sget v2, Lcom/vk/auth/r/R6;->vk_auth_bg_edittext_stated:I

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->D:Landroid/widget/EditText;

    const-string v2, "repeatPasswordView"

    if-eqz p1, :cond_5

    sget v3, Lcom/vk/auth/r/R6;->vk_auth_bg_edittext_stated:I

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->C:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->G:Lcom/vk/auth/enterpassword/EnterPasswordFragment$a;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object p1, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->D:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->H:Lcom/vk/auth/enterpassword/EnterPasswordFragment$c;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->E4()Lcom/vk/auth/ui/VkLoadingButton;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/vk/auth/enterpassword/EnterPasswordFragment$onViewCreated$1;

    invoke-direct {v2, p0}, Lcom/vk/auth/enterpassword/EnterPasswordFragment$onViewCreated$1;-><init>(Lcom/vk/auth/enterpassword/EnterPasswordFragment;)V

    invoke-static {p1, v2}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    :cond_0
    if-nez p2, :cond_2

    .line 15
    sget-object p1, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    iget-object p2, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->C:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/vk/auth/utils/AuthUtils;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;

    invoke-virtual {p1, p0}, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->a(Lcom/vk/auth/enterpassword/EnterPasswordView;)V

    return-void

    .line 17
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "repeatPasswordSmartTextInputLayout"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "passwordSmartTextInputLayout"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method
