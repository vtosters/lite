.class public abstract Lcom/vk/search/fragment/BaseSearchFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
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
        "Lcom/vk/search/b/BaseSearchAdapter;",
        ">",
        "Lcom/vk/core/fragments/BaseFragment1;",
        "Lcom/vk/search/SearchPage;"
    }
.end annotation


# static fields
.field public static final K:Lcom/vk/search/fragment/BaseSearchFragment$a;


# instance fields
.field private F:Lcom/vk/lists/RecyclerPaginatedView;

.field private final G:Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;

.field private H:Lcom/vk/lists/PaginationHelper;

.field private I:Ljava/lang/String;

.field private J:Lcom/vk/search/b/BaseSearchAdapter;
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

    sput-object v0, Lcom/vk/search/fragment/BaseSearchFragment;->K:Lcom/vk/search/fragment/BaseSearchFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;-><init>(Lcom/vk/search/fragment/BaseSearchFragment;)V

    iput-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->G:Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->F:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public abstract M(Ljava/lang/String;)V
.end method

.method public final P4()Lcom/vk/search/b/BaseSearchAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdapter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->J:Lcom/vk/search/b/BaseSearchAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->S4()Lcom/vk/search/b/BaseSearchAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->J:Lcom/vk/search/b/BaseSearchAdapter;

    .line 3
    iget-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->J:Lcom/vk/search/b/BaseSearchAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method protected final Q4()Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->H:Lcom/vk/lists/PaginationHelper;

    return-object v0
.end method

.method protected final R4()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->F:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method protected final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method public abstract S4()Lcom/vk/search/b/BaseSearchAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdapter;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;
.end method

.method public final b(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->P4()Lcom/vk/search/b/BaseSearchAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vk/search/fragment/BaseSearchFragment$b;

    invoke-direct {v1}, Lcom/vk/search/fragment/BaseSearchFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/BaseSearchFragment;->a(Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/fragment/BaseSearchFragment;->H:Lcom/vk/lists/PaginationHelper;

    return-void
.end method

.method protected final c(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/search/fragment/BaseSearchFragment;->F:Lcom/vk/lists/RecyclerPaginatedView;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->G:Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/fragment/BaseSearchFragment;->I:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Lcom/vk/search/view/SearchRecyclerPaginatedView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const-string v0, "activity!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/search/view/SearchRecyclerPaginatedView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/search/fragment/BaseSearchFragment;->F:Lcom/vk/lists/RecyclerPaginatedView;

    .line 2
    iget-object p1, p0, Lcom/vk/search/fragment/BaseSearchFragment;->F:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/BaseSearchFragment;->b(Lcom/vk/lists/RecyclerPaginatedView;)V

    .line 3
    iget-object p1, p0, Lcom/vk/search/fragment/BaseSearchFragment;->F:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p3

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p3
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/search/fragment/BaseSearchFragment;->G:Lcom/vk/search/fragment/BaseSearchFragment$receiver$1;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->F:Lcom/vk/lists/RecyclerPaginatedView;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/BaseSearchFragment;->I:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/search/fragment/BaseSearchFragment;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/vk/search/fragment/BaseSearchFragment;->P4()Lcom/vk/search/b/BaseSearchAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->clear()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/BaseSearchFragment;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
