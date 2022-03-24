.class public final Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;
.super Lcom/vk/newsfeed/items/posting/item/BasePostingItemAdapter;
.source "PostingItemSituationalPostAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/items/posting/item/BasePostingItemAdapter<",
        "Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;",
        ">;",
        "Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b2;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;

.field private b:Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;)V
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/BasePostingItemAdapter;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->a:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->c()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;)V

    .line 31
    iput-object p2, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;

    .line 32
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->f_(Z)V

    .line 33
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->b(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->e:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->f:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a(Ljava/lang/String;Z)V

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->g:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a(Ljava/util/List;)V

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->c(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->a(Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;I)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->c:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 66
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->e:Ljava/lang/String;

    .line 67
    iput-boolean p2, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->f:Z

    .line 68
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->g:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 0

    const/16 p1, 0x451

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 61
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->a:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->h:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f_(Z)V
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->g_(Z)V

    .line 52
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->b:Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter1;->f_(Z)V

    :cond_0
    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemSituationalPostAdapter;->c()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a3;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method
