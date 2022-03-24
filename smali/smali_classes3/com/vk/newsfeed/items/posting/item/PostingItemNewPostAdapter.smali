.class public final Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;
.super Lcom/vk/newsfeed/items/posting/item/BasePostingItemAdapter;
.source "PostingItemNewPostAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/items/posting/item/BasePostingItemAdapter<",
        "Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;",
        ">;",
        "Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$b1;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/BasePostingItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->g:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->c()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;)V

    .line 41
    iput-object p2, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->a:Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;

    .line 42
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->a(Ljava/lang/String;)V

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->b(Ljava/lang/String;)V

    .line 44
    :cond_2
    iget-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->d:Z

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->a(Z)V

    .line 45
    sget-object p1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_HIDE_LIVE_ENTRY:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->e:Z

    .line 46
    iget-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->e:Z

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->b(Z)V

    .line 47
    iget-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->f:Z

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->h_(Z)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->a(Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;I)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 64
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->b:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->a:Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 74
    iput-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->d:Z

    .line 75
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->a:Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 0

    const/16 p1, 0x44f

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->c:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->a:Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 79
    iput-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->e:Z

    .line 80
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->a:Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->b(Z)V

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 0

    .line 56
    iget-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public c()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->g:Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;

    return-object v0
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->c()Lcom/vk/newsfeed/items/posting/item/PostingItemContracts$a2;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public h_(Z)V
    .locals 1

    .line 84
    iput-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->f:Z

    .line 85
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter;->a:Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemNewPostAdapter1;->h_(Z)V

    :cond_0
    return-void
.end method
