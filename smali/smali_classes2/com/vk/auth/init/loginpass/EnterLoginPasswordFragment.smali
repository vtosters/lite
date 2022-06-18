.class public Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;
.super Lcom/vk/auth/base/d;
.source "EnterLoginPasswordFragment.kt"

# interfaces
.implements Lcom/vk/auth/init/loginpass/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/d<",
        "Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;",
        ">;",
        "Lcom/vk/auth/init/loginpass/a;"
    }
.end annotation


# static fields
.field public static final J:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$a;


# instance fields
.field private B:Landroid/widget/EditText;

.field private C:Landroid/widget/EditText;

.field private D:Landroid/view/View;

.field private E:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

.field private F:I

.field private final G:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$b;

.field private final H:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$e;

.field private I:Z

.field private h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->J:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/d;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$b;-><init>(Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;)V

    iput-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->G:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$b;

    .line 3
    new-instance v0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$e;-><init>(Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;)V

    iput-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->H:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;)Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/a;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;

    return-object p0
.end method

.method private final a(ZLjava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->F4()Lcom/vk/auth/ui/VkAuthToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/auth/ui/VkAuthToolbar;->setNavigationIconVisible(Z)V

    :cond_0
    const-string p1, ""

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected K4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->D:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    sget-object v3, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/vk/auth/base/d;->t0(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/auth/base/d;->J4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "loginEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "loginButton"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method protected L4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->D:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    sget-object v3, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/vk/auth/base/d;->t0(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/auth/base/d;->J4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "loginEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "loginButton"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->J:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-boolean v2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->I:Z

    invoke-static {v0, v1, v2, p1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$a;->a(Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$a;Landroid/os/Bundle;ZLjava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->I:Z

    invoke-direct {p0, v0, p1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/e;->I4()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 3
    iget v1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->F:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {p0}, Lcom/vk/auth/base/e;->I4()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthFragment;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->B:Landroid/widget/EditText;

    const-string v1, "loginEditText"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const-string p1, "passEditText"

    if-eqz p2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->C:Landroid/widget/EditText;

    if-eqz p2, :cond_3

    const-string p1, ""

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public c(Lkotlin/jvm/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->C4()Lcom/vk/auth/main/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/auth/main/i;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 2
    sget v1, Lcom/vk/auth/r/g;->vk_auth_use_smart_lock_data:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    sget v1, Lcom/vk/auth/r/g;->vk_auth_use_smart_lock_data_positive:I

    new-instance v2, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$f;

    invoke-direct {v2, p1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$f;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    sget v0, Lcom/vk/auth/r/g;->vk_auth_use_smart_lock_data_negative:I

    new-instance v1, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$g;

    invoke-direct {v1, p0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$g;-><init>(Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$h;

    invoke-direct {v0, p0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$h;-><init>(Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vk/auth/base/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->e(Landroid/os/Bundle;)Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;
    .locals 0

    .line 2
    new-instance p1, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;

    invoke-direct {p1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;-><init>()V

    return-object p1
.end method

.method public m(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/auth/base/d;->m(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->B:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "passEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "loginEditText"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public n3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    iget-object v1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->B:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/auth/utils/AuthUtils;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "loginEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object p1, Lcom/vk/auth/a;->b:Lcom/vk/auth/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/vk/auth/a;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "WITH_CLOSE_BUTTON"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->I:Z

    .line 2
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/vk/auth/r/f;->vk_auth_enter_login_password:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->B:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->G:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$b;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->H:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$e;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    sget-object v0, Lcom/vk/auth/a;->b:Lcom/vk/auth/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/vk/auth/a;->b(Landroid/view/ViewGroup;)V

    .line 4
    invoke-super {p0}, Lcom/vk/auth/base/d;->onDestroyView()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "passEditText"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "loginEditText"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/auth/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/e;->I4()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->F:I

    .line 3
    sget p2, Lcom/vk/auth/r/e;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "view.findViewById(R.id.title)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->h:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/vk/auth/r/e;->email_or_phone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "view.findViewById(R.id.email_or_phone)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->B:Landroid/widget/EditText;

    .line 5
    sget p2, Lcom/vk/auth/r/e;->password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "view.findViewById(R.id.password)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->C:Landroid/widget/EditText;

    .line 6
    sget p2, Lcom/vk/auth/r/e;->continue_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "view.findViewById(R.id.continue_btn)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->D:Landroid/view/View;

    .line 7
    sget p2, Lcom/vk/auth/r/e;->password_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "view.findViewById(R.id.password_container)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    iput-object p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->E:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "passEditText"

    if-lt p2, v2, :cond_5

    .line 9
    iget-object p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->C:Landroid/widget/EditText;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 10
    iget-object p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->C:Landroid/widget/EditText;

    if-eqz p2, :cond_3

    const-string v1, "password"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->C4()Lcom/vk/auth/main/i;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/vk/auth/main/i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v1, "titleView"

    if-eqz p2, :cond_8

    .line 13
    iget-object v2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/vk/auth/utils/AuthExtensionsKt;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_8
    iget-object p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_10

    invoke-static {p2}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    .line 17
    :goto_3
    iget-object p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->B:Landroid/widget/EditText;

    if-eqz p2, :cond_f

    iget-object v1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->G:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$b;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    iget-object p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->C:Landroid/widget/EditText;

    if-eqz p2, :cond_e

    iget-object v1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->H:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$e;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->D:Landroid/view/View;

    if-eqz p2, :cond_d

    new-instance v1, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$c;-><init>(Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->E:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    if-eqz p2, :cond_c

    new-instance v1, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$d;

    invoke-direct {v1, p0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$d;-><init>(Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->a(Landroid/view/View$OnClickListener;Z)V

    .line 21
    iget-boolean p2, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "LOGIN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, ""

    :goto_4
    invoke-direct {p0, p2, v1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->a(ZLjava/lang/String;)V

    .line 22
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, p1

    :goto_5
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    if-eqz p2, :cond_b

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 23
    :cond_b
    sget-object p2, Lcom/vk/auth/a;->b:Lcom/vk/auth/a;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$onViewCreated$4;-><init>(Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;)V

    new-instance v1, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$onViewCreated$5;

    invoke-direct {v1, p0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$onViewCreated$5;-><init>(Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/auth/a;->a(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/a;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;

    invoke-virtual {p1, p0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->a(Lcom/vk/auth/init/loginpass/a;)V

    return-void

    :cond_c
    const-string p1, "passwordContainer"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "loginButton"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "loginEditText"

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "loginButton"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
