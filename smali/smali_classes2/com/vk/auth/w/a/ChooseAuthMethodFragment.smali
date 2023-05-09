.class public Lcom/vk/auth/w/a/ChooseAuthMethodFragment;
.super Lcom/vk/auth/base/FacebookAuthFragment;
.source "ChooseAuthMethodFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/w/a/ChooseAuthMethodFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/FacebookAuthFragment<",
        "Lcom/vk/auth/w/a/ChooseAuthMethodPresenter;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/w/a/ChooseAuthMethodFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/w/a/ChooseAuthMethodFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/FacebookAuthFragment;-><init>()V

    return-void
.end method

.method private final K4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/FacebookAuthFragment;->J4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide v1, 0x3fc080f5a31e5223L    # 0.12893553223388307

    .line 2
    sget-object v3, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vk/api/sdk/utils/VKUtils;->a(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v1

    double-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/auth/w/a/ChooseAuthMethodFragment;)Lcom/vk/auth/w/a/ChooseAuthMethodPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/w/a/ChooseAuthMethodPresenter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vk/auth/base/AuthPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/w/a/ChooseAuthMethodFragment;->e(Landroid/os/Bundle;)Lcom/vk/auth/w/a/ChooseAuthMethodPresenter;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)Lcom/vk/auth/w/a/ChooseAuthMethodPresenter;
    .locals 0

    .line 2
    new-instance p1, Lcom/vk/auth/w/a/ChooseAuthMethodPresenter;

    invoke-direct {p1}, Lcom/vk/auth/w/a/ChooseAuthMethodPresenter;-><init>()V

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/w/a/ChooseAuthMethodFragment;->K4()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/vk/auth/r/f;->vk_auth_choose_auth_method_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/auth/base/FacebookAuthFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    sget p2, Lcom/vk/auth/r/e;->sign_up_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/vk/auth/w/a/ChooseAuthMethodFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/auth/w/a/ChooseAuthMethodFragment$b;-><init>(Lcom/vk/auth/w/a/ChooseAuthMethodFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lcom/vk/auth/r/e;->login_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/vk/auth/w/a/ChooseAuthMethodFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/auth/w/a/ChooseAuthMethodFragment$c;-><init>(Lcom/vk/auth/w/a/ChooseAuthMethodFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p2, Lcom/vk/auth/r/e;->already_have_account:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/vk/auth/w/a/ChooseAuthMethodFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/auth/w/a/ChooseAuthMethodFragment$d;-><init>(Lcom/vk/auth/w/a/ChooseAuthMethodFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lru/vtosters/lite/hooks/ProxyHook;->hookAuth(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/auth/w/a/ChooseAuthMethodFragment;->K4()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->C4()Lcom/vk/auth/main/AuthUiManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/auth/main/AuthUiManager;->b(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/w/a/ChooseAuthMethodPresenter;

    invoke-virtual {p1, p0}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/base/AuthView;)V

    return-void
.end method
