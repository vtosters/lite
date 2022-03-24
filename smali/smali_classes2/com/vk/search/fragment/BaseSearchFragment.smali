.class public abstract Lcom/vk/search/fragment/BaseSearchFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "BaseSearchFragment.kt"

# interfaces
.implements Lcom/vk/search/SearchPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/fragment/BaseSearchFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Adapter:",
        "Lcom/vk/search/a/BaseSearchAdapter;",
        ">",
        "Lcom/vk/core/fragments/BaseFragment;",
        "Lcom/vk/search/SearchPage;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/search/fragment/BaseSearchFragment$a;


# instance fields
.field private af:Lcom/vk/lists/RecyclerPaginatedView;

.field private final ag:Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;

.field private ah:Lcom/vk/lists/PaginationHelper;

.field private ai:Ljava/lang/String;

.field private aj:Lcom/vk/search/a/BaseSearchAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdapter;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/fragment/BaseSearchFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/BaseSearchFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/search/fragment/BaseSearchFragment;->ae:Lcom/vk/search/fragment/BaseSearchFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 33
    new-instance v0, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;-><init>(Lcom/vk/search/fragment/BaseSearchFragment;)V

    iput-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->ag:Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    .line 70
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->H()V

    .line 75
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/search/fragment/BaseSearchFragment;->ag:Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Lcom/vk/search/view/SearchRecyclerPaginatedView;

    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/search/view/SearchRecyclerPaginatedView;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/search/fragment/BaseSearchFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    .line 64
    iget-object p1, p0, Lcom/vk/search/fragment/BaseSearchFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/BaseSearchFragment;->c(Lcom/vk/lists/RecyclerPaginatedView;)V

    .line 65
    iget-object p1, p0, Lcom/vk/search/fragment/BaseSearchFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public abstract a(Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->ai:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 107
    iput-object p1, p0, Lcom/vk/search/fragment/BaseSearchFragment;->ai:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->av()Lcom/vk/search/a/BaseSearchAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/search/a/BaseSearchAdapter;->b()V

    .line 109
    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/BaseSearchFragment;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aH_()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method

.method public abstract ar()Lcom/vk/search/a/BaseSearchAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdapter;"
        }
    .end annotation
.end method

.method protected final as()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method protected final at()Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->ah:Lcom/vk/lists/PaginationHelper;

    return-object v0
.end method

.method protected final au()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public final av()Lcom/vk/search/a/BaseSearchAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdapter;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->aj:Lcom/vk/search/a/BaseSearchAdapter;

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->ar()Lcom/vk/search/a/BaseSearchAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->aj:Lcom/vk/search/a/BaseSearchAdapter;

    .line 98
    iget-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->aj:Lcom/vk/search/a/BaseSearchAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object v0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->aj:Lcom/vk/search/a/BaseSearchAdapter;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 57
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->ag:Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/fragment/BaseSearchFragment;->ai:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected final b(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/search/fragment/BaseSearchFragment;->af:Lcom/vk/lists/RecyclerPaginatedView;

    return-void
.end method

.method public final c(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 4

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 81
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->av()Lcom/vk/search/a/BaseSearchAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 82
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 83
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vk/search/fragment/BaseSearchFragment$b;

    invoke-direct {v1}, Lcom/vk/search/fragment/BaseSearchFragment$b;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 92
    :cond_2
    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/BaseSearchFragment;->a(Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/fragment/BaseSearchFragment;->ah:Lcom/vk/lists/PaginationHelper;

    return-void
.end method

.method public abstract c(Ljava/lang/String;)V
.end method
