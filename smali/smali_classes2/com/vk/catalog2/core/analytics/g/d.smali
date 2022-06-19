.class public final Lcom/vk/catalog2/core/analytics/g/d;
.super Lcom/vk/core/ui/v/j/h/f/b;
.source "CatalogUiScreenTimeTracker.kt"


# instance fields
.field private final l:Lcom/vk/catalog2/core/analytics/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/catalog2/core/analytics/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/analytics/g/e;

    invoke-direct {v0}, Lcom/vk/catalog2/core/analytics/g/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/vk/core/ui/v/j/h/f/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/v/j/h/b$a;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/analytics/g/d;->l:Lcom/vk/catalog2/core/analytics/e;

    return-void
.end method


# virtual methods
.method protected a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/vk/catalog2/core/analytics/f;
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/vk/catalog2/core/ui/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/ui/g;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/ui/g;->d0()Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/analytics/g/d;->l:Lcom/vk/catalog2/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/analytics/e;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)Lcom/vk/catalog2/core/analytics/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/analytics/g/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/vk/catalog2/core/analytics/f;

    move-result-object p1

    return-object p1
.end method
