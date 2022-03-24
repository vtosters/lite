.class public abstract Lcom/vk/discover/holders/GroupItemsHolder;
.super Lcom/vk/discover/holders/BaseDiscoverHolder;
.source "GroupItemsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/holders/GroupItemsHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemType:",
        "Ljava/lang/Object;",
        "ItemHolder:",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "TItemType;>;>",
        "Lcom/vk/discover/holders/BaseDiscoverHolder;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/discover/holders/GroupItemsHolder$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/discover/holders/GroupItemsHolder<",
            "TItemType;TItemHolder;>.a;"
        }
    .end annotation
.end field

.field private final p:Landroid/support/v7/widget/RecyclerView;

.field private final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0109

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/vk/discover/holders/BaseDiscoverHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 19
    new-instance p1, Lcom/vk/discover/holders/GroupItemsHolder$a;

    invoke-direct {p1, p0}, Lcom/vk/discover/holders/GroupItemsHolder$a;-><init>(Lcom/vk/discover/holders/GroupItemsHolder;)V

    iput-object p1, p0, Lcom/vk/discover/holders/GroupItemsHolder;->n:Lcom/vk/discover/holders/GroupItemsHolder$a;

    .line 20
    iget-object p1, p0, Lcom/vk/discover/holders/GroupItemsHolder;->a:Landroid/view/View;

    const v0, 0x7f0a093d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.recycle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/discover/holders/GroupItemsHolder;->p:Landroid/support/v7/widget/RecyclerView;

    .line 21
    iget-object p1, p0, Lcom/vk/discover/holders/GroupItemsHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0ac2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/GroupItemsHolder;->q:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/vk/discover/holders/GroupItemsHolder;->p:Landroid/support/v7/widget/RecyclerView;

    .line 25
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 26
    iget-object v0, p0, Lcom/vk/discover/holders/GroupItemsHolder;->n:Lcom/vk/discover/holders/GroupItemsHolder$a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 29
    iget-object p1, p0, Lcom/vk/discover/holders/GroupItemsHolder;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/discover/holders/GroupItemsHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/vk/discover/holders/GroupItemsHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/vk/discover/holders/GroupItemsHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TItemHolder;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/dto/discover/DiscoverItem;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ")",
            "Ljava/util/List<",
            "TItemType;>;"
        }
    .end annotation
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/GroupItemsHolder;->c(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method public c(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/vk/discover/holders/GroupItemsHolder;->n:Lcom/vk/discover/holders/GroupItemsHolder$a;

    invoke-virtual {v0}, Lcom/vk/discover/holders/GroupItemsHolder$a;->b()V

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/GroupItemsHolder;->b(Lcom/vk/dto/discover/DiscoverItem;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/discover/holders/GroupItemsHolder;->n:Lcom/vk/discover/holders/GroupItemsHolder$a;

    invoke-virtual {v1, v0}, Lcom/vk/discover/holders/GroupItemsHolder$a;->b(Ljava/util/List;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/holders/GroupItemsHolder;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->u()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/vk/discover/holders/GroupItemsHolder;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->u()Ljava/lang/String;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    const/16 p1, 0x8

    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
