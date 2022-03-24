.class final Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$d;
.super Ljava/lang/Object;
.source "PostDisplayItemsAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->g(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;II)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$d;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    iput p2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$d;->b:I

    iput p3, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 405
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$d;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-static {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$d;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-static {v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->b(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$d;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-static {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->b(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;)[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->c([I)I

    move-result v0

    .line 407
    iget-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$d;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-static {v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 408
    iget-object v3, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$d;->a:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    invoke-static {v3}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->c(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;)Landroid/view/View;

    move-result-object v3

    .line 409
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_3

    if-eqz v3, :cond_3

    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_1

    .line 412
    :cond_3
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v3

    .line 414
    :goto_1
    sget-object v4, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    const/4 v5, 0x1

    invoke-static {v4, v2, v5, v2}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$d;->b:I

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    if-eqz v1, :cond_4

    .line 415
    iget v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$d;->c:I

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_4
    return-void
.end method
