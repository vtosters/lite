.class public final Lcom/vk/profile/ui/user/AdministratorProfileFragment;
.super Lcom/vtosters/lite/fragments/ProfileFragment;
.source "AdministratorProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;,
        Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;
    }
.end annotation


# static fields
.field public static final aC:Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;

.field private static final aF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aE:Lcom/vtosters/lite/ui/LinkedTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->aC:Lcom/vk/profile/ui/user/AdministratorProfileFragment$a;

    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x64

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;

    const v3, 0x7f110a69

    const v4, 0x7f060200

    const v5, 0x7f080319

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;-><init>(III)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x65

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;

    const v3, 0x7f110a6a

    const v4, 0x7f060201

    const v5, 0x7f08031a

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;-><init>(III)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x14d

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;

    const v3, 0x7f110a6b

    const v4, 0x7f060202

    const v5, 0x7f08031b

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;-><init>(III)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 45
    invoke-static {v0}, Lkotlin/collections/ac;->c([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->aF:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/user/AdministratorProfileFragment;Lcom/vk/profile/ui/header/BaseHeaderView;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->aj:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->ah:I

    return p0
.end method

.method public static final synthetic bk()Ljava/util/HashMap;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->aF:Ljava/util/HashMap;

    return-object v0
.end method

.method private final bn()V
    .locals 4

    .line 118
    invoke-virtual {p0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    instance-of v2, v0, Lcom/vtosters/lite/ui/CardItemDecorator;

    if-eqz v2, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "activity ?: return"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    check-cast v0, Lcom/vtosters/lite/ui/CardItemDecorator;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(Z)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected R_()Landroid/support/v7/widget/RecyclerView$i;
    .locals 3

    .line 140
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/vk/core/fragments/FragmentImpl;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0145

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ofiles, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->o_(Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/ProfileFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->bn()V

    return-void
.end method

.method public synthetic as()Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->bi()Lcom/vk/profile/presenter/UserPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/a/EntriesListContract$b;

    return-object v0
.end method

.method public au()Lcom/vk/lists/SimpleAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/SimpleAdapter<",
            "*",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/vk/profile/adapter/InfoItemsAdapter;

    iget-object v1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    const-string v2, "infoItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/lists/ListDataSet;

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/InfoItemsAdapter;-><init>(Lcom/vk/lists/ListDataSet;)V

    iput-object v0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->at:Lcom/vk/profile/adapter/InfoItemsAdapter;

    check-cast v0, Lcom/vk/lists/SimpleAdapter;

    return-object v0
.end method

.method protected bi()Lcom/vk/profile/presenter/UserPresenter;
    .locals 2

    .line 72
    new-instance v0, Lcom/vk/newsfeed/presenters/AdministratorProfilePresenter;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/AdministratorProfilePresenter;-><init>(Lcom/vk/newsfeed/a/ProfileContract$b;)V

    check-cast v0, Lcom/vk/profile/presenter/UserPresenter;

    return-object v0
.end method

.method protected bj()V
    .locals 7

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->p(Z)V

    .line 87
    iget-object v1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v1}, Lcom/vk/lists/DiffListDataSet;->b()V

    .line 88
    new-instance v1, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;

    new-instance v2, Lcom/vk/profile/ui/user/AdministratorProfileFragment$createInfoItems$item$1;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$createInfoItems$item$1;-><init>(Lcom/vk/profile/ui/user/AdministratorProfileFragment;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-direct {v1, p0, v2}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$b;-><init>(Lcom/vk/profile/ui/user/AdministratorProfileFragment;Lkotlin/jvm/a/Functions;)V

    .line 90
    iget-object v2, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v2, v1}, Lcom/vk/lists/DiffListDataSet;->a(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->aE:Lcom/vtosters/lite/ui/LinkedTextView;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vtosters/lite/ui/LinkedTextView;

    invoke-virtual {p0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vtosters/lite/ui/LinkedTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->aE:Lcom/vtosters/lite/ui/LinkedTextView;

    :cond_0
    const/16 v1, 0x10

    .line 94
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    .line 95
    invoke-virtual {p0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "activity ?: return"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v3, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->aE:Lcom/vtosters/lite/ui/LinkedTextView;

    if-eqz v3, :cond_1

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/ui/LinkedTextView;->setTextSize(F)V

    .line 97
    :cond_1
    iget-object v3, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->aE:Lcom/vtosters/lite/ui/LinkedTextView;

    if-eqz v3, :cond_2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f06021d

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/ui/LinkedTextView;->setTextColor(I)V

    .line 98
    :cond_2
    iget-object v3, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->aE:Lcom/vtosters/lite/ui/LinkedTextView;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f0600fb

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/ui/LinkedTextView;->setLinkTextColor(I)V

    .line 99
    :cond_3
    iget-object v3, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->aE:Lcom/vtosters/lite/ui/LinkedTextView;

    if-eqz v3, :cond_4

    const v4, 0x800003

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/ui/LinkedTextView;->setGravity(I)V

    .line 100
    :cond_4
    iget-object v3, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->aE:Lcom/vtosters/lite/ui/LinkedTextView;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->aE:Lcom/vtosters/lite/ui/LinkedTextView;

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {v6}, Lcom/vtosters/lite/ui/LinkedTextView;->getLineSpacingMultiplier()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/vtosters/lite/ui/LinkedTextView;->setLineSpacing(FF)V

    :cond_6
    shr-int/lit8 v3, v1, 0x1

    .line 103
    iget-object v5, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->aE:Lcom/vtosters/lite/ui/LinkedTextView;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1, v3, v1, v1}, Lcom/vtosters/lite/ui/LinkedTextView;->setPadding(IIII)V

    .line 105
    :cond_7
    sget-object v1, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->aF:Ljava/util/HashMap;

    iget v3, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->ah:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;

    if-eqz v1, :cond_8

    .line 106
    iget-object v3, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->aE:Lcom/vtosters/lite/ui/LinkedTextView;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$a$a;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/vtosters/lite/LinkParser;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vtosters/lite/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_8
    iget-object v1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->aE:Lcom/vtosters/lite/ui/LinkedTextView;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    new-instance v5, Lcom/vk/profile/adapter/items/ViewInfoItem;

    check-cast v1, Landroid/view/View;

    invoke-direct {v5, v1}, Lcom/vk/profile/adapter/items/ViewInfoItem;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Lcom/vk/lists/DiffListDataSet;->a(Ljava/lang/Object;)V

    .line 111
    :cond_9
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 112
    iget-object v1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/DiffListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v0, v4}, Lcom/vk/profile/adapter/BaseInfoItem;->a(I)V

    .line 113
    iget-object v0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/DiffListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/adapter/BaseInfoItem;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/BaseInfoItem;->a(I)V

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment;->aE:Lcom/vtosters/lite/ui/LinkedTextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeView(Landroid/view/View;)V

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
