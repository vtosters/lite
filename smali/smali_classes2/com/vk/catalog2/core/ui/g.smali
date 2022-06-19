.class public final Lcom/vk/catalog2/core/ui/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CatalogRecyclerViewHolder.kt"

# interfaces
.implements Lcom/vk/libvideo/s$b;


# instance fields
.field private a:Lcom/vk/catalog2/core/blocks/UIBlock;

.field private final b:Lcom/vk/catalog2/core/holders/common/n;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/catalog2/core/holders/common/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(parent.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/vk/catalog2/core/holders/common/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/ui/g;->b:Lcom/vk/catalog2/core/holders/common/n;

    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 4

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v2, p2}, Lcom/vk/catalog2/core/ui/g;->a(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/g;->b:Lcom/vk/catalog2/core/holders/common/n;

    instance-of v1, v0, Lcom/vk/catalog2/core/util/i;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/vk/catalog2/core/util/i;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/util/i;->b(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/vk/catalog2/core/ui/g;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/UIBlock;IIZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/ui/g;->a:Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/g;->b:Lcom/vk/catalog2/core/holders/common/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n;->a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    .line 3
    invoke-direct {p0, p4}, Lcom/vk/catalog2/core/ui/g;->g(Z)V

    return-void
.end method

.method public final c0()Lcom/vk/catalog2/core/holders/common/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/g;->b:Lcom/vk/catalog2/core/holders/common/n;

    return-object v0
.end method

.method public final d0()Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/g;->a:Lcom/vk/catalog2/core/blocks/UIBlock;

    return-object v0
.end method

.method public o()Lcom/vk/libvideo/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/ui/g;->b:Lcom/vk/catalog2/core/holders/common/n;

    instance-of v1, v0, Lcom/vk/libvideo/s$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/libvideo/s$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/libvideo/s$b;->o()Lcom/vk/libvideo/r;

    move-result-object v2

    :cond_1
    return-object v2
.end method
