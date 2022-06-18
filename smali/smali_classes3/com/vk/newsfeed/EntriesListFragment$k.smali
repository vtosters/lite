.class final Lcom/vk/newsfeed/EntriesListFragment$k;
.super Ljava/lang/Object;
.source "EntriesListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/EntriesListFragment;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/EntriesListFragment;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/EntriesListFragment;II)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$k;->a:Lcom/vk/newsfeed/EntriesListFragment;

    iput p2, p0, Lcom/vk/newsfeed/EntriesListFragment$k;->b:I

    iput p3, p0, Lcom/vk/newsfeed/EntriesListFragment$k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$k;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment$k;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {v1}, Lcom/vk/newsfeed/EntriesListFragment;->f(Lcom/vk/newsfeed/EntriesListFragment;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$k;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/EntriesListFragment;->f(Lcom/vk/newsfeed/EntriesListFragment;)[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->d([I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment$k;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {v1}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iget-object v3, p0, Lcom/vk/newsfeed/EntriesListFragment$k;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-static {v3}, Lcom/vk/newsfeed/EntriesListFragment;->a(Lcom/vk/newsfeed/EntriesListFragment;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v3

    .line 5
    :goto_1
    sget-object v4, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    const/4 v5, 0x1

    invoke-static {v4, v2, v5, v2}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/vk/newsfeed/EntriesListFragment$k;->b:I

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    if-eqz v1, :cond_4

    .line 6
    iget v0, p0, Lcom/vk/newsfeed/EntriesListFragment$k;->c:I

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    return-void
.end method
