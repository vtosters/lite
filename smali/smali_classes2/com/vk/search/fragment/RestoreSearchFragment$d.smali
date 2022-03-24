.class final Lcom/vk/search/fragment/RestoreSearchFragment$d;
.super Lcom/vk/lists/SimpleAdapter;
.source "RestoreSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/RestoreSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/common/d/RecyclerItem;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/RestoreSearchFragment;


# direct methods
.method public constructor <init>(Lcom/vk/search/fragment/RestoreSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$d;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0, p2}, Lcom/vk/search/fragment/RestoreSearchFragment$d;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/common/d/RecyclerItem;

    .line 289
    instance-of v0, p1, Lcom/vk/search/holder/SearchRestoreUserHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/search/holder/SearchRestoreUserHolder;

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.discover.search.SearchRestoreUserItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/vk/dto/discover/a/SearchRestoreUserItem;

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/SearchRestoreUserHolder;->a(Lcom/vk/dto/discover/a/SearchRestoreUserItem;)V

    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 0

    .line 293
    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/RestoreSearchFragment$d;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/common/d/RecyclerItem;

    invoke-virtual {p1}, Lcom/vk/common/d/RecyclerItem;->a()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 283
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 282
    :cond_0
    new-instance p2, Lcom/vk/search/holder/SearchRestoreUserHolder;

    new-instance v0, Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter$onCreateViewHolder$1;

    iget-object v1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$d;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter$onCreateViewHolder$1;-><init>(Lcom/vk/search/fragment/RestoreSearchFragment;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-direct {p2, p1, v0}, Lcom/vk/search/holder/SearchRestoreUserHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method
