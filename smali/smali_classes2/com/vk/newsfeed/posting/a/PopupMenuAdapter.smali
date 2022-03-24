.class public final Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PopupMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/core/util/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ItemClickListener<",
            "Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/util/ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/ItemClickListener<",
            "-",
            "Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->b:Lcom/vk/core/util/ItemClickListener;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;

    .line 38
    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ne v2, v4, :cond_3

    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;->a(Z)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->c_(I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter2;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter2;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter2;->a(Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->f()V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter2;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->b:Lcom/vk/core/util/ItemClickListener;

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter2;-><init>(Landroid/view/ViewGroup;Lcom/vk/core/util/ItemClickListener;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method

.method public final c(I)V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;

    .line 47
    invoke-virtual {v3}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ne v2, v4, :cond_3

    return-void

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;->e_(I)V

    return-void
.end method
