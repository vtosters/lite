.class public final Lcom/vk/identity/fragments/IdentityListFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "IdentityListFragment.kt"

# interfaces
.implements Lcom/vk/identity/fragments/IdentityListContract2;
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/fragments/IdentityListFragment$a;,
        Lcom/vk/identity/fragments/IdentityListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/identity/fragments/IdentityListContract1;",
        ">;",
        "Lcom/vk/identity/fragments/IdentityListContract2;",
        "Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;"
    }
.end annotation


# instance fields
.field private G:Lcom/vk/lists/RecyclerPaginatedView;

.field private H:Landroidx/appcompat/widget/Toolbar;

.field private final I:Lcom/vk/identity/adapters/IdentityListAdapter;

.field private J:Lcom/vk/identity/IdentityContext;

.field private K:Lcom/vk/dto/identity/IdentityCardData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/identity/fragments/IdentityListFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/identity/fragments/IdentityListFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/identity/adapters/IdentityListAdapter;

    new-instance v1, Lcom/vk/identity/fragments/IdentityListFragment$identityAdapter$1;

    invoke-direct {v1, p0}, Lcom/vk/identity/fragments/IdentityListFragment$identityAdapter$1;-><init>(Lcom/vk/identity/fragments/IdentityListFragment;)V

    new-instance v2, Lcom/vk/identity/fragments/IdentityListFragment$identityAdapter$2;

    invoke-direct {v2, p0}, Lcom/vk/identity/fragments/IdentityListFragment$identityAdapter$2;-><init>(Lcom/vk/identity/fragments/IdentityListFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/identity/adapters/IdentityListAdapter;-><init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityListFragment;->I:Lcom/vk/identity/adapters/IdentityListAdapter;

    .line 3
    new-instance v0, Lcom/vk/identity/fragments/IdentityListContract;

    invoke-direct {v0, p0}, Lcom/vk/identity/fragments/IdentityListContract;-><init>(Lcom/vk/identity/fragments/IdentityListContract2;)V

    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/BaseMvpFragment;->a(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityListFragment;->K:Lcom/vk/dto/identity/IdentityCardData;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lcom/vk/identity/fragments/IdentityEditFragment$a;

    invoke-direct {v1, p1, v0}, Lcom/vk/identity/fragments/IdentityEditFragment$a;-><init>(Ljava/lang/String;Lcom/vk/dto/identity/IdentityCardData;)V

    .line 3
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityListFragment;->J:Lcom/vk/identity/IdentityContext;

    if-nez p1, :cond_0

    const/16 p1, 0x3e7

    goto :goto_0

    :cond_0
    const/16 v0, 0x378

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lcom/vk/identity/fragments/IdentityEditFragment$a;->a(Lcom/vk/identity/IdentityContext;)Lcom/vk/identity/fragments/IdentityEditFragment$a;

    const/16 p1, 0x378

    .line 5
    :goto_0
    invoke-virtual {v1, p0, p1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private final P4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityListFragment;->J:Lcom/vk/identity/IdentityContext;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    const-string v2, "arg_identity_context"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityListFragment;->K:Lcom/vk/dto/identity/IdentityCardData;

    const-string v2, "arg_identity_card"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method private final Q4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityListFragment;->I:Lcom/vk/identity/adapters/IdentityListAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 4
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v2, v1, v2}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/Functions1;ILjava/lang/Object;)Lcom/vk/core/ui/CardItemDecorator;

    :cond_2
    return-void
.end method

.method private final R4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityListFragment;->H:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f080376

    .line 2
    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    const v1, 0x7f120514

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Lcom/vk/identity/fragments/IdentityListFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/identity/fragments/IdentityListFragment$c;-><init>(Lcom/vk/identity/fragments/IdentityListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {p0, v0}, Lcom/vtosters/lite/m0/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/IdentityListFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/identity/fragments/IdentityListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/IdentityListFragment;Lcom/vk/dto/identity/IdentityCard;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/identity/fragments/IdentityListFragment;->c(Lcom/vk/dto/identity/IdentityCard;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/IdentityListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/identity/fragments/IdentityListFragment;->M(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/identity/IdentityCardData;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/EmptyViewConfiguration;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityListFragment;->I:Lcom/vk/identity/adapters/IdentityListAdapter;

    sget-object v2, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3, p1}, Lcom/vk/identity/IdentityHelper;->a(Landroid/content/Context;Lcom/vk/dto/identity/IdentityCardData;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->a1()V

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityListFragment;->K:Lcom/vk/dto/identity/IdentityCardData;

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method private final c(Lcom/vk/dto/identity/IdentityCard;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityListFragment;->K:Lcom/vk/dto/identity/IdentityCardData;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lcom/vk/identity/fragments/IdentityEditFragment$a;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/vk/identity/fragments/IdentityEditFragment$a;-><init>(Ljava/lang/String;Lcom/vk/dto/identity/IdentityCardData;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->t1()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/identity/fragments/IdentityEditFragment$a;->c(I)Lcom/vk/identity/fragments/IdentityEditFragment$a;

    .line 4
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityListFragment;->J:Lcom/vk/identity/IdentityContext;

    if-nez p1, :cond_0

    const/16 p1, 0x3e7

    goto :goto_0

    :cond_0
    const/16 v0, 0x378

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lcom/vk/identity/fragments/IdentityEditFragment$a;->a(Lcom/vk/identity/IdentityContext;)Lcom/vk/identity/fragments/IdentityEditFragment$a;

    const/16 p1, 0x378

    .line 6
    :goto_0
    invoke-virtual {v1, p0, p1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiException;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/AbstractPaginatedView;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/identity/IdentityCardData;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/identity/fragments/IdentityListFragment;->b(Lcom/vk/dto/identity/IdentityCardData;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityListFragment;->P4()V

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x378

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3e7

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "arg_identity_card"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/identity/IdentityCardData;

    :cond_2
    invoke-direct {p0, v0}, Lcom/vk/identity/fragments/IdentityListFragment;->b(Lcom/vk/dto/identity/IdentityCardData;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const-string p1, "arg_identity_context"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/identity/IdentityContext;

    :cond_4
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityListFragment;->J:Lcom/vk/identity/IdentityContext;

    .line 4
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityListFragment;->P4()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    const-string v1, "arg_source"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "it.getString(ARG_SOURCE)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/identity/IdentityHelper;->a(Ljava/lang/String;)V

    const-string v0, "arg_identity_context"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/identity/IdentityContext;

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityListFragment;->J:Lcom/vk/identity/IdentityContext;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d029f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    .line 3
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityListFragment;->H:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityListFragment;->J:Lcom/vk/identity/IdentityContext;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseMvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/identity/fragments/IdentityListFragment;->H:Landroidx/appcompat/widget/Toolbar;

    const/4 p2, 0x0

    const v0, 0x7f0a0b7a

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    .line 4
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityListFragment;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/identity/fragments/IdentityListFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/vk/identity/fragments/IdentityListFragment$onViewCreated$1;-><init>(Lcom/vk/identity/fragments/IdentityListFragment;)V

    invoke-virtual {p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->setOnReloadRetryClickListener(Lkotlin/jvm/b/Functions;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityListFragment;->R4()V

    .line 6
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityListFragment;->Q4()V

    return-void
.end method
