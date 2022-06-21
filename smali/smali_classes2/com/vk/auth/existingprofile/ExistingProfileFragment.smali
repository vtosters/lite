.class public Lcom/vk/auth/existingprofile/ExistingProfileFragment;
.super Lcom/vk/auth/base/LandingFragment;
.source "ExistingProfileFragment.kt"

# interfaces
.implements Lcom/vk/auth/base/LoginView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/existingprofile/ExistingProfileFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/LandingFragment<",
        "Lcom/vk/auth/existingprofile/ExistingProfilePresenter;",
        ">;",
        "Lcom/vk/auth/base/LoginView;"
    }
.end annotation


# static fields
.field public static final K:Lcom/vk/auth/existingprofile/ExistingProfileFragment$a;


# instance fields
.field private B:Z

.field private C:Lcom/vk/auth/ui/AuthCircleView;

.field private D:Landroid/widget/TextView;

.field protected E:Landroid/view/View;

.field private F:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

.field private G:Landroid/widget/EditText;

.field private H:Lcom/vk/auth/ui/VkLoadingButton;

.field private I:Lcom/vk/auth/main/AuthUiManager$b;

.field private final J:Lcom/vk/auth/existingprofile/ExistingProfileFragment$e;

.field private g:Ljava/lang/String;

.field private h:Lcom/vk/auth/api/models/ProfileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/existingprofile/ExistingProfileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/existingprofile/ExistingProfileFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->K:Lcom/vk/auth/existingprofile/ExistingProfileFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/LandingFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->B:Z

    .line 3
    new-instance v0, Lcom/vk/auth/existingprofile/ExistingProfileFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/auth/existingprofile/ExistingProfileFragment$e;-><init>(Lcom/vk/auth/existingprofile/ExistingProfileFragment;)V

    iput-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->J:Lcom/vk/auth/existingprofile/ExistingProfileFragment$e;

    return-void
.end method

.method private final J4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->H:Lcom/vk/auth/ui/VkLoadingButton;

    const-string v1, "loginButton"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    .line 2
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 3
    sget-object v5, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, -0x1

    .line 4
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 5
    sget-object v7, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    invoke-virtual {v7, v4}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->F:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    iget-object v3, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->H:Lcom/vk/auth/ui/VkLoadingButton;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 8
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 9
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 10
    sget-object v1, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    invoke-virtual {v1, v6}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    .line 11
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "passwordContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final K4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->F:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    const-string v1, "passwordContainer"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    iget-object v4, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->H:Lcom/vk/auth/ui/VkLoadingButton;

    const-string v5, "loginButton"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v4, 0x0

    .line 3
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v6, 0x2

    .line 4
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 5
    sget-object v6, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->H:Lcom/vk/auth/ui/VkLoadingButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v3, -0x1

    .line 8
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 9
    sget-object v3, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    invoke-virtual {v3, v4}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    iget-object v3, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->F:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 11
    sget-object v1, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    invoke-virtual {v1, v4}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    .line 12
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final L4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->I:Lcom/vk/auth/main/AuthUiManager$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->h:Lcom/vk/auth/api/models/ProfileInfo;

    const-string v3, "profileInfo"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vk/auth/api/models/ProfileInfo;->F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Lcom/vk/auth/main/AuthUiManager$b;->a(Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->h:Lcom/vk/auth/api/models/ProfileInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/auth/api/models/ProfileInfo;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->H:Lcom/vk/auth/ui/VkLoadingButton;

    if-eqz v0, :cond_2

    sget v2, Lcom/vk/auth/r/g;->vk_auth_log_in_as:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->h:Lcom/vk/auth/api/models/ProfileInfo;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/vk/auth/api/models/ProfileInfo;->H()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/ui/VkLoadingButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "loginButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "nameView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "avatarController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/auth/existingprofile/ExistingProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->J4()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/auth/existingprofile/ExistingProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->K4()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/auth/existingprofile/ExistingProfileFragment;)Lcom/vk/auth/existingprofile/ExistingProfilePresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    const-string v0, "passEditText"

    if-eqz p2, :cond_2

    .line 2
    iget-object v1, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->G:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->G:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->G:Landroid/widget/EditText;

    if-eqz p2, :cond_3

    const-string p1, ""

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vk/auth/base/AuthPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->e(Landroid/os/Bundle;)Lcom/vk/auth/existingprofile/ExistingProfilePresenter;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)Lcom/vk/auth/existingprofile/ExistingProfilePresenter;
    .locals 3

    .line 2
    new-instance p1, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;

    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->h:Lcom/vk/auth/api/models/ProfileInfo;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->B:Z

    invoke-direct {p1, v0, v2, v1}, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;-><init>(Ljava/lang/String;Lcom/vk/auth/api/models/ProfileInfo;Z)V

    return-object p1

    :cond_0
    const-string p1, "profileInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "phone"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;

    invoke-virtual {v0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->G:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "passEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object p1, Lcom/vk/auth/AlignmentHelper;->b:Lcom/vk/auth/AlignmentHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/vk/auth/AlignmentHelper;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PHONE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "PROFILE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/api/models/ProfileInfo;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->h:Lcom/vk/auth/api/models/ProfileInfo;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "ASK_PASSWORD"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->B:Z

    .line 4
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthFragment;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 6
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 7
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/vk/auth/r/f;->vk_auth_existing_profile_login_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/auth/AlignmentHelper;->b:Lcom/vk/auth/AlignmentHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/vk/auth/AlignmentHelper;->b(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/auth/base/BaseAuthPresenter;->o2()V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->G:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->J:Lcom/vk/auth/existingprofile/ExistingProfileFragment$e;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void

    :cond_0
    const-string v0, "passEditText"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/auth/base/LandingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/vk/auth/r/e;->avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.avatar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/auth/ui/AuthCircleView;

    iput-object p2, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->C:Lcom/vk/auth/ui/AuthCircleView;

    .line 3
    sget p2, Lcom/vk/auth/r/e;->name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->D:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/vk/auth/r/e;->not_my_account:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.not_my_account)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->E:Landroid/view/View;

    .line 5
    sget p2, Lcom/vk/auth/r/e;->password_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.password_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    iput-object p2, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->F:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    .line 6
    sget p2, Lcom/vk/auth/r/e;->password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.password)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->G:Landroid/widget/EditText;

    .line 7
    sget p2, Lcom/vk/auth/r/e;->continue_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.continue_btn)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/auth/ui/VkLoadingButton;

    iput-object p2, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->H:Lcom/vk/auth/ui/VkLoadingButton;

    .line 8
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->C4()Lcom/vk/auth/main/AuthUiManager;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/auth/r/d;->vk_placeholder_user_64:I

    invoke-interface {p2, v0, v1}, Lcom/vk/auth/main/AuthUiManager;->a(Landroid/content/Context;I)Lcom/vk/auth/main/AuthUiManager$b;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->I:Lcom/vk/auth/main/AuthUiManager$b;

    .line 9
    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->C:Lcom/vk/auth/ui/AuthCircleView;

    const/4 p2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->I:Lcom/vk/auth/main/AuthUiManager$b;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/vk/auth/main/AuthUiManager$b;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/auth/ui/AuthCircleView;->a(Lcom/vk/auth/ui/AuthCircleView;Landroid/view/View;FIILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->G:Landroid/widget/EditText;

    const-string v1, "passEditText"

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->J:Lcom/vk/auth/existingprofile/ExistingProfileFragment$e;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->H:Lcom/vk/auth/ui/VkLoadingButton;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/vk/auth/existingprofile/ExistingProfileFragment$b;

    invoke-direct {v2, p0}, Lcom/vk/auth/existingprofile/ExistingProfileFragment$b;-><init>(Lcom/vk/auth/existingprofile/ExistingProfileFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->F:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    const-string v2, "passwordContainer"

    if-eqz v0, :cond_4

    new-instance v3, Lcom/vk/auth/existingprofile/ExistingProfileFragment$c;

    invoke-direct {v3, p0}, Lcom/vk/auth/existingprofile/ExistingProfileFragment$c;-><init>(Lcom/vk/auth/existingprofile/ExistingProfileFragment;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->a(Landroid/view/View$OnClickListener;Z)V

    .line 13
    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/vk/auth/existingprofile/ExistingProfileFragment$d;

    invoke-direct {v3, p0}, Lcom/vk/auth/existingprofile/ExistingProfileFragment$d;-><init>(Lcom/vk/auth/existingprofile/ExistingProfileFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->L4()V

    .line 15
    iget-boolean v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->B:Z

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/vk/auth/AlignmentHelper;->b:Lcom/vk/auth/AlignmentHelper;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/vk/auth/existingprofile/ExistingProfileFragment$onViewCreated$4;

    invoke-direct {v2, p0}, Lcom/vk/auth/existingprofile/ExistingProfileFragment$onViewCreated$4;-><init>(Lcom/vk/auth/existingprofile/ExistingProfileFragment;)V

    new-instance v3, Lcom/vk/auth/existingprofile/ExistingProfileFragment$onViewCreated$5;

    invoke-direct {v3, p0}, Lcom/vk/auth/existingprofile/ExistingProfileFragment$onViewCreated$5;-><init>(Lcom/vk/auth/existingprofile/ExistingProfileFragment;)V

    invoke-virtual {v0, p1, v2, v3}, Lcom/vk/auth/AlignmentHelper;->a(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V

    .line 17
    sget-object p1, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->G:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/auth/utils/AuthUtils;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->F:Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;

    invoke-virtual {p1, p0}, Lcom/vk/auth/existingprofile/ExistingProfilePresenter;->a(Lcom/vk/auth/base/LoginView;)V

    return-void

    .line 20
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "notMyAccountButton"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "loginButton"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p1, "avatarController"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p1, "avatarView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p2
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/existingprofile/ExistingProfileFragment;->H:Lcom/vk/auth/ui/VkLoadingButton;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "loginButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
