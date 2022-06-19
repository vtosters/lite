.class public Lcom/vk/auth/entername/EnterNameFragment;
.super Lcom/vk/auth/base/BaseAuthFragment;
.source "EnterNameFragment.kt"

# interfaces
.implements Lcom/vk/auth/entername/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/entername/EnterNameFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/BaseAuthFragment<",
        "Lcom/vk/auth/entername/EnterNamePresenter;",
        ">;",
        "Lcom/vk/auth/entername/b;"
    }
.end annotation


# static fields
.field static final synthetic N:[Lkotlin/u/j;

.field private static final O:Landroid/text/InputFilter;


# instance fields
.field protected B:Landroid/view/View;

.field protected C:Landroid/widget/EditText;

.field protected D:Landroid/widget/EditText;

.field protected E:Landroid/widget/TextView;

.field protected F:Landroid/widget/TextView;

.field protected G:Lcom/vk/auth/terms/TermsController;

.field private H:Lcom/vk/auth/ui/AuthCircleView;

.field private I:Lcom/vk/auth/main/i$b;

.field private final J:Lio/reactivex/disposables/a;

.field private final K:Lcom/vk/auth/entername/EnterNameFragment$d;

.field private final L:Lcom/vk/auth/entername/EnterNameFragment$c;

.field private final M:Lcom/vk/auth/entername/EnterNameFragment$j;

.field private final f:Lkotlin/e;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/auth/entername/EnterNameFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "title"

    const-string v4, "getTitle()Ljava/lang/CharSequence;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/auth/entername/EnterNameFragment;->N:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/auth/entername/EnterNameFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/entername/EnterNameFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    sget-object v0, Lcom/vk/auth/entername/EnterNameFragment$a;->a:Lcom/vk/auth/entername/EnterNameFragment$a;

    sput-object v0, Lcom/vk/auth/entername/EnterNameFragment;->O:Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/auth/entername/EnterNameFragment$title$2;

    invoke-direct {v0, p0}, Lcom/vk/auth/entername/EnterNameFragment$title$2;-><init>(Lcom/vk/auth/entername/EnterNameFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->f:Lkotlin/e;

    .line 3
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->J:Lio/reactivex/disposables/a;

    .line 4
    new-instance v0, Lcom/vk/auth/entername/EnterNameFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/auth/entername/EnterNameFragment$d;-><init>(Lcom/vk/auth/entername/EnterNameFragment;)V

    iput-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->K:Lcom/vk/auth/entername/EnterNameFragment$d;

    .line 5
    new-instance v0, Lcom/vk/auth/entername/EnterNameFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/auth/entername/EnterNameFragment$c;-><init>(Lcom/vk/auth/entername/EnterNameFragment;)V

    iput-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->L:Lcom/vk/auth/entername/EnterNameFragment$c;

    .line 6
    new-instance v0, Lcom/vk/auth/entername/EnterNameFragment$j;

    invoke-direct {v0, p0}, Lcom/vk/auth/entername/EnterNameFragment$j;-><init>(Lcom/vk/auth/entername/EnterNameFragment;)V

    iput-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->M:Lcom/vk/auth/entername/EnterNameFragment$j;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/entername/EnterNameFragment;)Lcom/vk/auth/entername/EnterNamePresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/a;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/entername/EnterNamePresenter;

    return-object p0
.end method


# virtual methods
.method public F3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    const-string v0, "genderFemaleView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "genderMaleView"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method protected I4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->F4()Lcom/vk/auth/ui/VkAuthToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/auth/entername/EnterNameFragment;->M4()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/ui/VkAuthToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->B:Landroid/view/View;

    const-string v2, "avatarButton"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v3, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "subtitleView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "titleView"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public J3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    const-string v0, "genderFemaleView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "genderMaleView"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method protected J4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->F4()Lcom/vk/auth/ui/VkAuthToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vk/auth/ui/VkAuthToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->c(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->B:Landroid/view/View;

    const-string v2, "avatarButton"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v3, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "subtitleView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "titleView"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method protected final K4()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firstNameView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final L4()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lastNameView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final M4()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->f:Lkotlin/e;

    sget-object v1, Lcom/vk/auth/entername/EnterNameFragment;->N:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected N4()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/vk/auth/r/g;->vk_auth_sign_up_enter_name_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.vk_au\u2026sign_up_enter_name_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public S3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    const-string v0, "genderFemaleView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "genderMaleView"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->I:Lcom/vk/auth/main/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/auth/main/i$b;->a(Landroid/net/Uri;)V

    return-void

    :cond_0
    const-string p1, "avatarController"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->C:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment;->D:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "lastNameView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "firstNameView"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vk/auth/base/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/entername/EnterNameFragment;->e(Landroid/os/Bundle;)Lcom/vk/auth/entername/EnterNamePresenter;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)Lcom/vk/auth/entername/EnterNamePresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-direct {v0, p1}, Lcom/vk/auth/entername/EnterNamePresenter;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->C:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->G:Lcom/vk/auth/terms/TermsController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/auth/terms/TermsController;->b(Z)V

    return-void

    :cond_0
    const-string p1, "termsController"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "avatarButton"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "lastNameView"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "firstNameView"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/vk/auth/r/f;->vk_auth_enter_name_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/a;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-virtual {v0}, Lcom/vk/auth/base/BaseAuthPresenter;->o2()V

    .line 2
    sget-object v0, Lcom/vk/auth/utils/c;->d:Lcom/vk/auth/utils/c;

    iget-object v1, p0, Lcom/vk/auth/entername/EnterNameFragment;->K:Lcom/vk/auth/entername/EnterNameFragment$d;

    invoke-virtual {v0, v1}, Lcom/vk/auth/utils/c;->b(Lcom/vk/auth/utils/c$a;)V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->D:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/vk/auth/entername/EnterNameFragment;->M:Lcom/vk/auth/entername/EnterNameFragment$j;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/auth/entername/EnterNameFragment;->L:Lcom/vk/auth/entername/EnterNameFragment$c;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->G:Lcom/vk/auth/terms/TermsController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/auth/terms/TermsController;->a()V

    .line 6
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->J:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void

    :cond_0
    const-string v0, "termsController"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "firstNameView"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "lastNameView"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/auth/base/BaseAuthFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/vk/auth/r/e;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/auth/entername/EnterNameFragment;->g:Landroid/widget/TextView;

    .line 3
    sget p2, Lcom/vk/auth/r/e;->subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.subtitle)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/auth/entername/EnterNameFragment;->h:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/vk/auth/r/e;->error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.error)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/vk/auth/r/e;->avatar_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.avatar_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/auth/entername/EnterNameFragment;->B:Landroid/view/View;

    .line 6
    sget p2, Lcom/vk/auth/r/e;->avatar_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.avatar_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/auth/ui/AuthCircleView;

    iput-object p2, p0, Lcom/vk/auth/entername/EnterNameFragment;->H:Lcom/vk/auth/ui/AuthCircleView;

    .line 7
    sget p2, Lcom/vk/auth/r/e;->first_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.first_name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/auth/entername/EnterNameFragment;->C:Landroid/widget/EditText;

    .line 8
    sget p2, Lcom/vk/auth/r/e;->last_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.last_name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/auth/entername/EnterNameFragment;->D:Landroid/widget/EditText;

    .line 9
    sget p2, Lcom/vk/auth/r/e;->gender_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.gender_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p2, Lcom/vk/auth/r/e;->gender_male:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.gender_male)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/auth/entername/EnterNameFragment;->E:Landroid/widget/TextView;

    .line 11
    sget p2, Lcom/vk/auth/r/e;->gender_female:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.gender_female)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/auth/entername/EnterNameFragment;->F:Landroid/widget/TextView;

    .line 12
    sget p2, Lcom/vk/auth/r/e;->terms_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/vk/auth/terms/TermsController;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/a;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/terms/a;

    const-string v1, "termsContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/vk/auth/terms/TermsController;-><init>(Lcom/vk/auth/terms/a;Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/auth/entername/EnterNameFragment;->G:Lcom/vk/auth/terms/TermsController;

    .line 14
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment;->G:Lcom/vk/auth/terms/TermsController;

    const/4 p2, 0x0

    const-string v0, "termsController"

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/a;

    move-result-object v1

    check-cast v1, Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-virtual {v1}, Lcom/vk/auth/entername/EnterNamePresenter;->u2()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/auth/terms/TermsController;->a(Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment;->G:Lcom/vk/auth/terms/TermsController;

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/auth/terms/TermsController;->c(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->C4()Lcom/vk/auth/main/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lcom/vk/auth/main/i;->a(Landroid/content/Context;I)Lcom/vk/auth/main/i$b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment;->I:Lcom/vk/auth/main/i$b;

    .line 17
    iget-object v1, p0, Lcom/vk/auth/entername/EnterNameFragment;->H:Lcom/vk/auth/ui/AuthCircleView;

    if-eqz v1, :cond_e

    iget-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment;->I:Lcom/vk/auth/main/i$b;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/vk/auth/main/i$b;->a()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/auth/ui/AuthCircleView;->a(Lcom/vk/auth/ui/AuthCircleView;Landroid/view/View;FIILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment;->C:Landroid/widget/EditText;

    const-string v1, "firstNameView"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    sget-object v3, Lcom/vk/auth/entername/EnterNameFragment;->O:Landroid/text/InputFilter;

    invoke-static {v2, v3}, Lkotlin/collections/f;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment;->D:Landroid/widget/EditText;

    const-string v2, "lastNameView"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    sget-object v4, Lcom/vk/auth/entername/EnterNameFragment;->O:Landroid/text/InputFilter;

    invoke-static {v3, v4}, Lkotlin/collections/f;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/vk/auth/entername/EnterNameFragment;->M4()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment;->B:Landroid/view/View;

    if-eqz p1, :cond_9

    new-instance v3, Lcom/vk/auth/entername/EnterNameFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/vk/auth/entername/EnterNameFragment$onViewCreated$1;-><init>(Lcom/vk/auth/entername/EnterNameFragment;)V

    invoke-static {p1, v3}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 22
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    new-instance v3, Lcom/vk/auth/entername/EnterNameFragment$e;

    invoke-direct {v3, p0}, Lcom/vk/auth/entername/EnterNameFragment$e;-><init>(Lcom/vk/auth/entername/EnterNameFragment;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    new-instance v3, Lcom/vk/auth/entername/EnterNameFragment$f;

    invoke-direct {v3, p0}, Lcom/vk/auth/entername/EnterNameFragment$f;-><init>(Lcom/vk/auth/entername/EnterNameFragment;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->E4()Lcom/vk/auth/ui/VkLoadingButton;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v3, Lcom/vk/auth/entername/EnterNameFragment$g;

    invoke-direct {v3, p0}, Lcom/vk/auth/entername/EnterNameFragment$g;-><init>(Lcom/vk/auth/entername/EnterNameFragment;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment;->C:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/vk/auth/entername/EnterNameFragment;->L:Lcom/vk/auth/entername/EnterNameFragment$c;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment;->D:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/vk/auth/entername/EnterNameFragment;->M:Lcom/vk/auth/entername/EnterNameFragment$j;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment;->C:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/widget/TextView;)Lcom/vk/auth/utils/b;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/vk/auth/utils/b;->n()Lcom/vk/auth/utils/b;

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v4, v5, v3}, Lc/a/m;->b(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p1

    .line 30
    new-instance v3, Lcom/vk/auth/entername/EnterNameFragment$h;

    invoke-direct {v3, p0}, Lcom/vk/auth/entername/EnterNameFragment$h;-><init>(Lcom/vk/auth/entername/EnterNameFragment;)V

    invoke-virtual {p1, v3}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 31
    iget-object v3, p0, Lcom/vk/auth/entername/EnterNameFragment;->D:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/widget/TextView;)Lcom/vk/auth/utils/b;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/vk/auth/utils/b;->n()Lcom/vk/auth/utils/b;

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lc/a/m;->b(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v2

    .line 34
    new-instance v3, Lcom/vk/auth/entername/EnterNameFragment$i;

    invoke-direct {v3, p0}, Lcom/vk/auth/entername/EnterNameFragment$i;-><init>(Lcom/vk/auth/entername/EnterNameFragment;)V

    invoke-virtual {v2, v3}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/vk/auth/entername/EnterNameFragment;->J:Lio/reactivex/disposables/a;

    const/4 v4, 0x2

    new-array v4, v4, [Lio/reactivex/disposables/b;

    aput-object p1, v4, v0

    const/4 p1, 0x1

    aput-object v2, v4, p1

    invoke-virtual {v3, v4}, Lio/reactivex/disposables/a;->a([Lio/reactivex/disposables/b;)Z

    .line 36
    sget-object p1, Lcom/vk/auth/utils/c;->d:Lcom/vk/auth/utils/c;

    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->K:Lcom/vk/auth/entername/EnterNameFragment$d;

    invoke-virtual {p1, v0}, Lcom/vk/auth/utils/c;->a(Lcom/vk/auth/utils/c$a;)V

    .line 37
    sget-object p1, Lcom/vk/auth/utils/c;->d:Lcom/vk/auth/utils/c;

    invoke-virtual {p1}, Lcom/vk/auth/utils/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/vk/auth/entername/EnterNameFragment;->I4()V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/vk/auth/entername/EnterNameFragment;->J4()V

    .line 40
    :goto_0
    sget-object p1, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/auth/utils/AuthUtils;->c(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/a;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-virtual {p1, p0}, Lcom/vk/auth/entername/EnterNamePresenter;->a(Lcom/vk/auth/entername/b;)V

    return-void

    .line 42
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 45
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 46
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p1, "genderFemaleView"

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p1, "genderMaleView"

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p1, "avatarButton"

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p1, "titleView"

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 51
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    :cond_d
    const-string p1, "avatarController"

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    :cond_e
    const-string p1, "avatarContainerView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 54
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    .line 55
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2
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
