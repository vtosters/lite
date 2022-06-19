.class public final Lcom/vk/identity/fragments/IdentityEditFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "IdentityEditFragment.kt"

# interfaces
.implements Lcom/vk/identity/fragments/IdentityEditContract1;
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;
.implements Lcom/vk/identity/adapters/IdentityEditAdapter$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/fragments/IdentityEditFragment$a;,
        Lcom/vk/identity/fragments/IdentityEditFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/identity/fragments/IdentityEditContract;",
        ">;",
        "Lcom/vk/identity/fragments/IdentityEditContract1;",
        "Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;",
        "Lcom/vk/identity/adapters/IdentityEditAdapter$c;"
    }
.end annotation


# instance fields
.field private G:Lcom/vk/identity/IdentityContext;

.field private H:Lcom/vk/lists/RecyclerPaginatedView;

.field private I:Landroidx/appcompat/widget/Toolbar;

.field private J:Landroid/view/MenuItem;

.field private final K:Lcom/vk/identity/adapters/IdentityEditAdapter;

.field private final L:Lcom/vk/identity/adapters/IdentityCountryAdapter;

.field private M:Lcom/vk/identity/adapters/IdentityLabelAdapter;

.field private N:Lcom/vk/dto/identity/IdentityLabel;

.field private O:Lcom/vk/dto/common/Country;

.field private P:Lcom/vk/dto/common/City;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:I

.field private V:Z

.field private W:Lcom/vk/dto/identity/IdentityCardData;

.field private X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/identity/fragments/IdentityEditFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/identity/fragments/IdentityEditFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-direct {v0, p0}, Lcom/vk/identity/adapters/IdentityEditAdapter;-><init>(Lcom/vk/identity/adapters/IdentityEditAdapter$c;)V

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->K:Lcom/vk/identity/adapters/IdentityEditAdapter;

    .line 3
    new-instance v0, Lcom/vk/identity/adapters/IdentityCountryAdapter;

    new-instance v1, Lcom/vk/identity/fragments/IdentityEditFragment$countryAdapter$1;

    invoke-direct {v1, p0}, Lcom/vk/identity/fragments/IdentityEditFragment$countryAdapter$1;-><init>(Lcom/vk/identity/fragments/IdentityEditFragment;)V

    invoke-direct {v0, v1}, Lcom/vk/identity/adapters/IdentityCountryAdapter;-><init>(Lkotlin/jvm/b/Functions2;)V

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->L:Lcom/vk/identity/adapters/IdentityCountryAdapter;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->Q:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->R:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->S:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->T:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/vk/identity/fragments/IdentityEditContract2;

    invoke-direct {v0, p0}, Lcom/vk/identity/fragments/IdentityEditContract2;-><init>(Lcom/vk/identity/fragments/IdentityEditContract1;)V

    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/BaseMvpFragment;->a(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method private final P4()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->U:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final Q4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->N:Lcom/vk/dto/identity/IdentityLabel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityLabel;->t1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->X:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x4468640c

    if-eq v1, v4, :cond_4

    const v4, 0x5c24b9c

    if-eq v1, v4, :cond_3

    const v4, 0x65b3d6e

    if-ne v1, v4, :cond_6

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_3

    :cond_3
    const-string v1, "email"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_3

    :cond_4
    const-string v1, "address"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->P:Lcom/vk/dto/common/City;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->O:Lcom/vk/dto/common/Country;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    .line 5
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not found card type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "type"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_8
    :goto_4
    invoke-direct {p0, v2}, Lcom/vk/identity/fragments/IdentityEditFragment;->y0(Z)V

    return-void
.end method

.method private final R4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v0

    check-cast v0, Lcom/vk/identity/fragments/IdentityEditContract;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->X:Ljava/lang/String;

    const-string v2, "type"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->W:Lcom/vk/dto/identity/IdentityCardData;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Lcom/vk/dto/identity/IdentityCardData;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/identity/fragments/IdentityEditContract;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->m2()V

    return-void
.end method

.method private final S4()Z
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->N:Lcom/vk/dto/identity/IdentityLabel;

    if-eqz v1, :cond_6

    .line 2
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->X:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4468640c

    if-eq v3, v4, :cond_2

    const v2, 0x5c24b9c

    if-eq v3, v2, :cond_1

    const v2, 0x65b3d6e

    if-eq v3, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "phone"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v0

    check-cast v0, Lcom/vk/identity/fragments/IdentityEditContract;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->T:Ljava/lang/String;

    iget v3, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->U:I

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/identity/fragments/IdentityEditContract;->a(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v2, "email"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v0

    check-cast v0, Lcom/vk/identity/fragments/IdentityEditContract;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->S:Ljava/lang/String;

    iget v3, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->U:I

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/identity/fragments/IdentityEditContract;->b(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v3, "address"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v0

    check-cast v0, Lcom/vk/identity/fragments/IdentityEditContract;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->R:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->O:Lcom/vk/dto/common/Country;

    if-eqz v4, :cond_4

    iget v4, v4, Lcom/vk/dto/common/Country;->a:I

    iget-object v5, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->P:Lcom/vk/dto/common/City;

    if-eqz v5, :cond_3

    iget v5, v5, Lcom/vk/dto/common/City;->a:I

    iget-object v6, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->Q:Ljava/lang/String;

    iget v7, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->U:I

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/vk/identity/fragments/IdentityEditContract;->a(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_5
    const-string v0, "type"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final T4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->J:Landroid/view/MenuItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->K:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-virtual {v0, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/Functions1;ILjava/lang/Object;)Lcom/vk/core/ui/CardItemDecorator;

    .line 5
    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->a1()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->Q4()V

    return-void
.end method

.method private final U4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 3
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_1
    return-void
.end method

.method private final V4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->I:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x7f080376

    .line 2
    invoke-static {v0, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 3
    sget-object v2, Lcom/vk/identity/IdentityHelper;->INSTANCE:Lcom/vk/identity/IdentityHelper;

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->X:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3, v4}, Lcom/vk/identity/IdentityHelper;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Lcom/vk/identity/fragments/IdentityEditFragment$e;

    invoke-direct {v2, p0}, Lcom/vk/identity/fragments/IdentityEditFragment$e;-><init>(Lcom/vk/identity/fragments/IdentityEditFragment;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {p0, v0}, Lcom/vtosters/lite/m0/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_0

    :cond_0
    const-string v0, "type"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->I:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0a0374

    const v3, 0x7f120cb1

    invoke-interface {v0, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->J:Landroid/view/MenuItem;

    .line 8
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->J:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    .line 9
    new-instance v1, Lcom/vk/identity/fragments/IdentityEditFragment$f;

    invoke-direct {v1, p0}, Lcom/vk/identity/fragments/IdentityEditFragment$f;-><init>(Lcom/vk/identity/fragments/IdentityEditFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v1, 0x2

    .line 10
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 11
    invoke-direct {p0, v2}, Lcom/vk/identity/fragments/IdentityEditFragment;->y0(Z)V

    :cond_4
    return-void
.end method

.method private final W4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->W:Lcom/vk/dto/identity/IdentityCardData;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->X:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget v3, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->U:I

    invoke-virtual {v0, v2, v3}, Lcom/vk/dto/identity/IdentityCardData;->a(Ljava/lang/String;I)Lcom/vk/dto/identity/IdentityCard;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityCard;->u1()Lcom/vk/dto/identity/IdentityLabel;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->N:Lcom/vk/dto/identity/IdentityLabel;

    .line 3
    instance-of v2, v0, Lcom/vk/dto/identity/IdentityPhone;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/vk/dto/identity/IdentityPhone;

    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityPhone;->y1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->T:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v0, Lcom/vk/dto/identity/IdentityEmail;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/vk/dto/identity/IdentityEmail;

    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityEmail;->x1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->S:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v0, Lcom/vk/dto/identity/IdentityAddress;

    if-eqz v2, :cond_4

    .line 6
    check-cast v0, Lcom/vk/dto/identity/IdentityAddress;

    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityAddress;->A1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->R:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityAddress;->z1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->Q:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->W:Lcom/vk/dto/identity/IdentityCardData;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityAddress;->y1()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/identity/IdentityCardData;->i(I)Lcom/vk/dto/common/Country;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->O:Lcom/vk/dto/common/Country;

    .line 9
    iget-object v2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->W:Lcom/vk/dto/identity/IdentityCardData;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityAddress;->x1()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vk/dto/identity/IdentityCardData;->h(I)Lcom/vk/dto/common/City;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->P:Lcom/vk/dto/common/City;

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 10
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string v0, "type"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method private final X4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->O:Lcom/vk/dto/common/Country;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->V:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->Y4()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->V:Z

    .line 5
    new-instance v1, Lcom/vtosters/lite/fragments/CitySelectFragment$b;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vk/dto/common/Country;->a:I

    invoke-direct {v1, v0}, Lcom/vtosters/lite/fragments/CitySelectFragment$b;-><init>(I)V

    const/16 v0, 0x2eb

    invoke-virtual {v1, p0, v0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final Y4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->L:Lcom/vk/identity/adapters/IdentityCountryAdapter;

    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->O:Lcom/vk/dto/common/Country;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/vk/dto/common/Country;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/identity/adapters/IdentityCountryAdapter;->a(Ljava/lang/Integer;)V

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120b13

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v2, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 5
    iget-object v4, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->L:Lcom/vk/identity/adapters/IdentityCountryAdapter;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const-string v1, "identity_dialog_country"

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method private final Z4()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->M:Lcom/vk/identity/adapters/IdentityLabelAdapter;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->N:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {v1, v0}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->a(Lcom/vk/dto/identity/IdentityLabel;)V

    .line 3
    invoke-virtual {v1}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->k()V

    .line 4
    new-instance v6, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "activity!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12058b

    .line 5
    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v0, 0x1

    .line 6
    invoke-static {v6, v2, v0, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const-string v0, "identity_dialog_label"

    .line 8
    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/IdentityEditFragment;)Lcom/vk/dto/identity/IdentityCardData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->W:Lcom/vk/dto/identity/IdentityCardData;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/Country;)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v1, Lcom/vk/identity/IdentityHelper;->INSTANCE:Lcom/vk/identity/IdentityHelper;

    const-string v2, "identity_dialog_country"

    invoke-virtual {v1, v0, v2}, Lcom/vk/identity/IdentityHelper;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->O:Lcom/vk/dto/common/Country;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->P:Lcom/vk/dto/common/City;

    .line 18
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->K:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->Q4()V

    return-void
.end method

.method private final a(Lcom/vk/dto/identity/IdentityLabel;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lcom/vk/identity/IdentityHelper;->INSTANCE:Lcom/vk/identity/IdentityHelper;

    const-string v2, "identity_dialog_label"

    invoke-virtual {v1, v0, v2}, Lcom/vk/identity/IdentityHelper;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->N:Lcom/vk/dto/identity/IdentityLabel;

    .line 12
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->K:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->u1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/identity/adapters/IdentityEditAdapter;->b(Z)V

    .line 13
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->Q4()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/IdentityEditFragment;Lcom/vk/dto/common/Country;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/identity/fragments/IdentityEditFragment;->a(Lcom/vk/dto/common/Country;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/identity/fragments/IdentityEditFragment;Lcom/vk/dto/identity/IdentityLabel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/identity/fragments/IdentityEditFragment;->a(Lcom/vk/dto/identity/IdentityLabel;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/identity/fragments/IdentityEditFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->U:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/identity/fragments/IdentityEditFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->X:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "type"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/vk/identity/fragments/IdentityEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->R4()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/identity/fragments/IdentityEditFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->S4()Z

    move-result p0

    return p0
.end method

.method private final x0(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/vk/identity/IdentityHelper;->INSTANCE:Lcom/vk/identity/IdentityHelper;

    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->X:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->P4()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/identity/IdentityHelper;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "type"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->W:Lcom/vk/dto/identity/IdentityCardData;

    if-eqz p1, :cond_8

    .line 4
    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->P:Lcom/vk/dto/common/City;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lcom/vk/dto/identity/IdentityCardData;->a(Lcom/vk/dto/common/City;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 6
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->O:Lcom/vk/dto/common/Country;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1, v1}, Lcom/vk/dto/identity/IdentityCardData;->a(Lcom/vk/dto/common/Country;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 8
    :cond_5
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "arg_identity_card"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->G:Lcom/vk/identity/IdentityContext;

    if-eqz v1, :cond_6

    .line 11
    new-instance v2, Lcom/vk/identity/IdentityContext;

    invoke-virtual {v1}, Lcom/vk/identity/IdentityContext;->y1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/identity/IdentityContext;->t1()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vk/identity/IdentityContext;->x1()I

    move-result v1

    invoke-direct {v2, v3, p1, v4, v1}, Lcom/vk/identity/IdentityContext;-><init>(Ljava/util/List;Lcom/vk/dto/identity/IdentityCardData;Lcom/vk/dto/common/data/ApiApplication;I)V

    const-string p1, "arg_identity_context"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    :cond_6
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->P4()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->U:I

    const-string v1, "arg_identity_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    :cond_8
    return-void
.end method

.method private final y0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->J:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v1, 0x0

    const v2, 0x7f08042e

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0400db

    goto :goto_0

    :cond_0
    const v1, 0x7f0400d3

    :goto_0
    invoke-static {p1, v2, v1}, Lcom/vk/core/util/DrawableUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f040254

    goto :goto_1

    :cond_3
    const v1, 0x7f0400d4

    :goto_1
    invoke-static {p1, v2, v1}, Lcom/vk/core/util/DrawableUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2e996b

    if-eq v0, v1, :cond_2

    const v1, 0x61f7ef4    # 2.9997847E-35f

    if-eq v0, v1, :cond_1

    const v1, 0x39175796

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "country"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->Y4()V

    goto :goto_0

    :cond_1
    const-string v0, "label"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->Z4()V

    goto :goto_0

    :cond_2
    const-string v0, "city"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->X4()V

    :cond_3
    :goto_0
    return-void
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "custom_label"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->N:Lcom/vk/dto/identity/IdentityLabel;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityLabel;->u1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->N:Lcom/vk/dto/identity/IdentityLabel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->t1()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_2
    const-string v0, "country"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->O:Lcom/vk/dto/common/Country;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    const-string p1, "country!!.name"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_4
    const-string v0, "city"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->P:Lcom/vk/dto/common/City;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    const-string p1, "city!!.title"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_6
    const-string v0, "address"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->R:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "postcode"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->Q:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v0, "phone_number"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->T:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string v0, "email"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->S:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string v0, "label"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return-object v1
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiException;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/AbstractPaginatedView;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->J:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/identity/IdentityCard;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->W:Lcom/vk/dto/identity/IdentityCardData;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/dto/identity/IdentityCardData;->a(Lcom/vk/dto/identity/IdentityCard;)V

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/identity/fragments/IdentityEditFragment;->x0(Z)V

    :cond_0
    return-void
.end method

.method public a4()Lcom/vk/dto/identity/IdentityLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->N:Lcom/vk/dto/identity/IdentityLabel;

    return-object v0
.end method

.method public b(Lcom/vk/dto/identity/IdentityCard;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->W:Lcom/vk/dto/identity/IdentityCardData;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->X:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->U:I

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/identity/IdentityCardData;->a(Ljava/lang/String;I)Lcom/vk/dto/identity/IdentityCard;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p1, "type"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/dto/identity/IdentityCardData;->b(Lcom/vk/dto/identity/IdentityCard;)V

    :cond_2
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/identity/fragments/IdentityEditFragment;->x0(Z)V

    return-void
.end method

.method public d4()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->P4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121147

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const v3, 0x7f1202c0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/vk/identity/IdentityHelper;->INSTANCE:Lcom/vk/identity/IdentityHelper;

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v8, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->X:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7, v8}, Lcom/vk/identity/IdentityHelper;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1214f3

    .line 5
    new-instance v2, Lcom/vk/identity/fragments/IdentityEditFragment$c;

    invoke-direct {v2, p0}, Lcom/vk/identity/fragments/IdentityEditFragment$c;-><init>(Lcom/vk/identity/fragments/IdentityEditFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12018a

    .line 6
    sget-object v2, Lcom/vk/identity/fragments/IdentityEditFragment$d;->a:Lcom/vk/identity/fragments/IdentityEditFragment$d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_1
    const-string v0, "type"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 9
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "postcode"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->Q:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const-string v0, "custom_label"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/vk/dto/identity/IdentityLabel;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/vk/dto/identity/IdentityLabel;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->N:Lcom/vk/dto/identity/IdentityLabel;

    goto :goto_0

    :sswitch_2
    const-string v0, "email"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->S:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const-string v0, "phone_number"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->T:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    const-string v0, "address"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->R:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->Q4()V

    return-void

    .line 9
    :cond_0
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in fields"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_4
        -0x247fbcc6 -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x2b1e54a6 -> :sswitch_1
        0x2d25f68d -> :sswitch_0
    .end sparse-switch
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "type"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/identity/IdentityLabel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/identity/adapters/IdentityLabelAdapter;

    new-instance v1, Lcom/vk/identity/fragments/IdentityEditFragment$onLoadLabelsDone$1;

    invoke-direct {v1, p0}, Lcom/vk/identity/fragments/IdentityEditFragment$onLoadLabelsDone$1;-><init>(Lcom/vk/identity/fragments/IdentityEditFragment;)V

    invoke-direct {v0, p1, v1}, Lcom/vk/identity/adapters/IdentityLabelAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/b/Functions2;)V

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->M:Lcom/vk/identity/adapters/IdentityLabelAdapter;

    .line 2
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->T4()V

    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->A1()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->J:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/identity/fragments/IdentityEditFragment;->x0(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2eb

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "city"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/City;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->P:Lcom/vk/dto/common/City;

    .line 3
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->K:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-boolean p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->V:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->X4()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "arg_type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->X:Ljava/lang/String;

    const-string v0, "arg_identity_card"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/identity/IdentityCardData;

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->W:Lcom/vk/dto/identity/IdentityCardData;

    const-string v0, "arg_identity_context"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/identity/IdentityContext;

    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->G:Lcom/vk/identity/IdentityContext;

    :cond_0
    const-string v0, "arg_identity_id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->U:I

    .line 9
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->W4()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->K:Lcom/vk/identity/adapters/IdentityEditAdapter;

    sget-object v0, Lcom/vk/identity/IdentityHelper;->INSTANCE:Lcom/vk/identity/IdentityHelper;

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->X:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->P4()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/vk/identity/IdentityHelper;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->K:Lcom/vk/identity/adapters/IdentityEditAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/identity/adapters/IdentityEditAdapter;->b(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "type"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 13
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_5
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

    const p2, 0x7f0a0d9d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->I:Landroidx/appcompat/widget/Toolbar;

    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const p3, 0x7f0a0b7a

    const/4 v0, 0x2

    invoke-static {p1, p3, p2, v0, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    .line 4
    iget-object p2, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/vk/identity/fragments/IdentityEditFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/vk/identity/fragments/IdentityEditFragment$onCreateView$1;-><init>(Lcom/vk/identity/fragments/IdentityEditFragment;)V

    invoke-virtual {p2, p3}, Lcom/vk/lists/AbstractPaginatedView;->setOnReloadRetryClickListener(Lkotlin/jvm/b/Functions;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->V4()V

    .line 6
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->U4()V

    .line 7
    invoke-direct {p0}, Lcom/vk/identity/fragments/IdentityEditFragment;->R4()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/identity/IdentityHelper;->INSTANCE:Lcom/vk/identity/IdentityHelper;

    const-string v2, "identity_dialog_country"

    invoke-virtual {v1, v0, v2}, Lcom/vk/identity/IdentityHelper;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/vk/identity/IdentityHelper;->INSTANCE:Lcom/vk/identity/IdentityHelper;

    const-string v2, "identity_dialog_label"

    invoke-virtual {v1, v0, v2}, Lcom/vk/identity/IdentityHelper;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->G:Lcom/vk/identity/IdentityContext;

    .line 6
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    .line 7
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->I:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->M:Lcom/vk/identity/adapters/IdentityLabelAdapter;

    .line 9
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->O:Lcom/vk/dto/common/Country;

    .line 10
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->W:Lcom/vk/dto/identity/IdentityCardData;

    .line 11
    iput-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->J:Landroid/view/MenuItem;

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/fragments/IdentityEditFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->a1()V

    :cond_0
    return-void
.end method
