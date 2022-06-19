.class public Lcom/vk/auth/init/exchange/ExchangeLoginFragment;
.super Lcom/vk/auth/base/e;
.source "ExchangeLoginFragment.kt"

# interfaces
.implements Lcom/vk/auth/init/exchange/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/init/exchange/ExchangeLoginFragment$b;,
        Lcom/vk/auth/init/exchange/ExchangeLoginFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/e<",
        "Lcom/vk/auth/init/exchange/a;",
        ">;",
        "Lcom/vk/auth/init/exchange/b;"
    }
.end annotation


# instance fields
.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroidx/constraintlayout/widget/Group;

.field private G:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private g:Lcom/vk/auth/init/exchange/UsersAdapter;

.field private h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/e;-><init>()V

    return-void
.end method

.method private final J4()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 2
    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const-string v3, "recycler"

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroidx/transition/TransitionSet;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, v4}, Landroidx/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroidx/transition/Transition;

    move-result-object v0

    const-string v1, "TransitionSet()\n        \u2026eChildren(recycler, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final K4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/e;->I4()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide v1, 0x3fc01eb463ca4451L    # 0.12593703148425786

    .line 3
    sget-object v3, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vk/api/sdk/utils/VKUtils;->a(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v1

    double-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->J4()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->b(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)Lcom/vk/auth/init/exchange/UsersAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->g:Lcom/vk/auth/init/exchange/UsersAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/auth/init/exchange/c;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->E4()Lcom/vk/auth/ui/VkLoadingButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 4
    sget v1, Lcom/vk/auth/r/g;->vk_auth_account_continue_as:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/init/exchange/c;

    invoke-virtual {p1}, Lcom/vk/auth/init/exchange/c;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lcom/vk/auth/r/g;->vk_auth_account_continue:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/auth/ui/VkLoadingButton;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)Lcom/vk/auth/main/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->C4()Lcom/vk/auth/main/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->F:Landroidx/constraintlayout/widget/Group;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "disabledSettingsButtons"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)Lcom/vk/auth/init/exchange/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/a;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/init/exchange/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->E:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingsDoneButton"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;Ljava/lang/Integer;)Lcom/vk/auth/init/exchange/a;
    .locals 0

    .line 3
    new-instance p1, Lcom/vk/auth/init/exchange/a;

    invoke-direct {p1, p2}, Lcom/vk/auth/init/exchange/a;-><init>(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public a(Lcom/vk/auth/init/exchange/c;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->g:Lcom/vk/auth/init/exchange/UsersAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/auth/init/exchange/UsersAdapter;->a(Lcom/vk/auth/init/exchange/c;)V

    return-void

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/auth/init/exchange/c;",
            ">;I)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->g:Lcom/vk/auth/init/exchange/UsersAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/auth/init/exchange/UsersAdapter;->a(Ljava/util/List;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->b(Ljava/util/List;I)V

    return-void

    :cond_0
    const-string p1, "adapter"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/auth/init/exchange/b$a;->a(Lcom/vk/auth/init/exchange/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vk/auth/base/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->e(Landroid/os/Bundle;)Lcom/vk/auth/init/exchange/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)Lcom/vk/auth/init/exchange/a;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "SELECTED_USER_ID"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->a(Landroid/os/Bundle;Ljava/lang/Integer;)Lcom/vk/auth/init/exchange/a;

    move-result-object p1

    return-object p1
.end method

.method public m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->g:Lcom/vk/auth/init/exchange/UsersAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/vk/auth/init/exchange/UsersAdapter;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->B:Landroid/view/View;

    if-eqz v0, :cond_2

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->D:Landroid/view/View;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    const-string p1, "settingsButton"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "useAnotherAccountButton"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "adapter"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->K4()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/vk/auth/init/exchange/UsersAdapter;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->C4()Lcom/vk/auth/main/i;

    move-result-object v0

    new-instance v1, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$1;-><init>(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)V

    .line 3
    new-instance v2, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2;

    invoke-direct {v2, p0}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2;-><init>(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)V

    .line 4
    invoke-direct {p1, v0, v1, v2}, Lcom/vk/auth/init/exchange/UsersAdapter;-><init>(Lcom/vk/auth/main/i;Lkotlin/jvm/b/c;Lkotlin/jvm/b/c;)V

    iput-object p1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->g:Lcom/vk/auth/init/exchange/UsersAdapter;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/vk/auth/r/f;->vk_auth_exchange_login_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->G:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/a;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/init/exchange/a;

    invoke-virtual {v0}, Lcom/vk/auth/base/BaseAuthPresenter;->o2()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void

    :cond_0
    const-string v0, "userItemDecoration"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/a;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/init/exchange/a;

    invoke-virtual {v0}, Lcom/vk/auth/init/exchange/a;->x()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "SELECTED_USER_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/auth/base/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/vk/auth/r/e;->recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.recycler)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const-string v1, "recycler"

    if-eqz p2, :cond_b

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_a

    iget-object v2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->g:Lcom/vk/auth/init/exchange/UsersAdapter;

    if-eqz v2, :cond_9

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 6
    :cond_0
    new-instance p2, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$b;

    invoke-direct {p2, p1}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->G:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 7
    iget-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->G:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->E4()Lcom/vk/auth/ui/VkLoadingButton;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onViewCreated$1;-><init>(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)V

    invoke-static {p2, v1}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 9
    :cond_1
    sget p2, Lcom/vk/auth/r/e;->use_another_account:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.use_another_account)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->B:Landroid/view/View;

    .line 10
    iget-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->B:Landroid/view/View;

    if-eqz p2, :cond_5

    new-instance v1, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onViewCreated$2;-><init>(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)V

    invoke-static {p2, v1}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 11
    sget p2, Lcom/vk/auth/r/e;->register:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->C:Landroid/view/View;

    .line 12
    iget-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->C:Landroid/view/View;

    if-eqz p2, :cond_2

    new-instance v1, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onViewCreated$3;-><init>(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)V

    invoke-static {p2, v1}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 13
    :cond_2
    sget p2, Lcom/vk/auth/r/e;->settings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.settings)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->D:Landroid/view/View;

    .line 14
    iget-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->D:Landroid/view/View;

    if-eqz p2, :cond_4

    new-instance v1, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$c;-><init>(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p2, Lcom/vk/auth/r/e;->settings_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.settings_done)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->E:Landroid/view/View;

    .line 16
    iget-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->E:Landroid/view/View;

    if-eqz p2, :cond_3

    new-instance v0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$d;-><init>(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p2, Lcom/vk/auth/r/e;->disabled_settings_buttons:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.disabled_settings_buttons)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->F:Landroidx/constraintlayout/widget/Group;

    .line 18
    invoke-virtual {p1, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 19
    invoke-direct {p0}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->K4()V

    .line 20
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/a;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/init/exchange/a;

    invoke-virtual {p1, p0}, Lcom/vk/auth/init/exchange/a;->a(Lcom/vk/auth/init/exchange/b;)V

    return-void

    :cond_3
    const-string p1, "settingsDoneButton"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "settingsButton"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "useAnotherAccountButton"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "userItemDecoration"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "adapter"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public x(Z)V
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
