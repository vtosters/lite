.class public abstract Lcom/vk/discover/holders/i;
.super Lcom/vk/discover/holders/d;
.source "GroupItemsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/holders/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemType:",
        "Ljava/lang/Object;",
        "ItemHolder:",
        "Lcom/vkontakte/android/ui/b0/i<",
        "TItemType;>;>",
        "Lcom/vk/discover/holders/d;"
    }
.end annotation


# instance fields
.field private final e:Lcom/vk/discover/holders/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/discover/holders/i<",
            "TItemType;TItemHolder;>.a;"
        }
    .end annotation
.end field

.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 4

    const v0, 0x7f0d018e

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/discover/holders/d;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lcom/vk/discover/holders/i$a;

    invoke-direct {p1, p0}, Lcom/vk/discover/holders/i$a;-><init>(Lcom/vk/discover/holders/i;)V

    iput-object p1, p0, Lcom/vk/discover/holders/i;->e:Lcom/vk/discover/holders/i$a;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0b45

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.recycle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/discover/holders/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0d4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/i;->g:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vk/discover/holders/i;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/vk/discover/holders/i;->e:Lcom/vk/discover/holders/i$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ld/a/a/c/e;->a(F)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TItemHolder;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/dto/discover/DiscoverItem;)Ljava/util/List;
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

.method public b(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/discover/holders/i;->e:Lcom/vk/discover/holders/i$a;

    invoke-virtual {v0}, Lcom/vk/lists/i0;->clear()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/i;->a(Lcom/vk/dto/discover/DiscoverItem;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/discover/holders/i;->e:Lcom/vk/discover/holders/i$a;

    invoke-virtual {v1, v0}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/holders/i;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vk/discover/holders/i;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_2
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

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/i;->b(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method
