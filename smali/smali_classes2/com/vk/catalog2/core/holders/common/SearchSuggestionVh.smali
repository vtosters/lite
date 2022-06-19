.class public Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh;
.super Lcom/vk/catalog2/core/y/b;
.source "SearchSuggestionVh.kt"


# instance fields
.field private c:Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IILcom/vk/catalog2/core/util/g;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lcom/vk/catalog2/core/y/b;-><init>(Lcom/vk/catalog2/core/util/g;)V

    iput p1, p0, Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh;->d:I

    iput p2, p0, Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;

    iget p3, p0, Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh;->d:I

    iget v0, p0, Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh;->e:I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v2, Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh$createView$1;

    invoke-direct {v2, p0}, Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh$createView$1;-><init>(Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh;)V

    invoke-direct {p1, p3, v0, p2, v2}, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;-><init>(IILandroid/view/ViewGroup;Lkotlin/jvm/b/b;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh;->c:Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh;->c:Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "delegate.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method protected c(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh;->c:Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;->B1()Lcom/vk/dto/music/SearchSuggestion;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
