.class public final Lcom/vk/fave/fragments/FaveAllFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "FaveAllFragment.kt"

# interfaces
.implements Lcom/vk/fave/fragments/contracts/FaveBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/FaveAllFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/fave/fragments/contracts/FaveAllPresenter;",
        ">;",
        "Lcom/vk/fave/fragments/contracts/FaveBaseView<",
        "Lcom/vk/fave/entities/FavesWithPages;",
        ">;"
    }
.end annotation


# instance fields
.field private final ae:Lcom/vk/fave/fragments/FaveAllFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    .line 28
    new-instance v0, Lcom/vk/fave/fragments/FaveAllFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveAllFragment$b;-><init>(Lcom/vk/fave/fragments/FaveAllFragment;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveAllFragment;->ae:Lcom/vk/fave/fragments/FaveAllFragment$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveAllFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveAllFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/FaveAllFragment;)Lcom/vk/fave/fragments/contracts/FaveAllPresenter;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveAllFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p0

    check-cast p0, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0130

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveAllFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/vk/fave/fragments/FaveAllFragment;->ae:Lcom/vk/fave/fragments/FaveAllFragment$b;

    check-cast p3, Lcom/vk/lists/AbstractPaginatedView$d;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$d;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/vk/fave/entities/FavesWithPages;Z)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/vk/fave/entities/FavesWithPages;->b()Lcom/vk/fave/entities/PagesGetResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveAllFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    invoke-virtual {v1, v0}, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;->a(Lcom/vk/fave/entities/PagesGetResult;)V

    .line 64
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 65
    invoke-virtual {p1}, Lcom/vk/fave/entities/FavesWithPages;->a()Lcom/vk/fave/entities/FaveGetResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveGetResult;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/entities/FaveItem;

    .line 66
    sget-object v2, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/fave/entities/FaveItem;Z)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveAllFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    invoke-virtual {p1}, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;->s()V

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveAllFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/fave/entities/FavesWithPages;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/FaveAllFragment;->a(Lcom/vk/fave/entities/FavesWithPages;Z)V

    return-void
.end method

.method protected ar()Lcom/vk/fave/fragments/contracts/FaveAllPresenter;
    .locals 2

    .line 50
    new-instance v0, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    move-object v1, p0

    check-cast v1, Lcom/vk/fave/fragments/contracts/FaveBaseView;

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;-><init>(Lcom/vk/fave/fragments/contracts/FaveBaseView;)V

    return-object v0
.end method

.method public synthetic as()Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveAllFragment;->ar()Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/a/EntriesListContract$b;

    return-object v0
.end method

.method public au()Lcom/vk/lists/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/SimpleAdapter<",
            "*",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveAllFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;->S_()Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/SimpleAdapter;

    return-object v0
.end method

.method public bj_()Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveAllFragment;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
