.class final Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter;
.super Lcom/vk/lists/i0;
.source "RestoreSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/RestoreSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RestoreSearchAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/common/i/b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/search/fragment/RestoreSearchFragment;


# direct methods
.method public constructor <init>(Lcom/vk/search/fragment/RestoreSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter;->c:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/common/i/b;

    invoke-virtual {p1}, Lcom/vk/common/i/b;->b()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/common/i/b;

    .line 2
    instance-of v0, p1, Lcom/vk/search/holder/i;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/search/holder/i;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/vk/dto/discover/b/g;

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/i;->a(Lcom/vk/dto/discover/b/g;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.discover.search.SearchRestoreUserItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/vk/search/holder/i;

    new-instance v0, Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter$onCreateViewHolder$1;

    iget-object v1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter;->c:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/RestoreSearchFragment$RestoreSearchAdapter$onCreateViewHolder$1;-><init>(Lcom/vk/search/fragment/RestoreSearchFragment;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/search/holder/i;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
