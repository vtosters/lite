.class public final Lcom/vk/narratives/views/NarrativeView$i;
.super Ljava/lang/Object;
.source "NarrativeView.kt"

# interfaces
.implements Lcom/vk/stories/StoryViewDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/views/NarrativeView;->b(Lcom/vk/dto/narratives/Narrative;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/narratives/views/NarrativeView;


# direct methods
.method constructor <init>(Lcom/vk/narratives/views/NarrativeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/vk/narratives/views/NarrativeView$i;->a:Lcom/vk/narratives/views/NarrativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeView$i;->a:Lcom/vk/narratives/views/NarrativeView;

    invoke-static {v0}, Lcom/vk/narratives/views/NarrativeView;->d(Lcom/vk/narratives/views/NarrativeView;)Lcom/vk/narratives/a/MoreNarrativesAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/narratives/a/MoreNarrativesAdapter;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeView$i;->a:Lcom/vk/narratives/views/NarrativeView;

    invoke-static {v0}, Lcom/vk/narratives/views/NarrativeView;->e(Lcom/vk/narratives/views/NarrativeView;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "recycler.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeView$i;->a:Lcom/vk/narratives/views/NarrativeView;

    invoke-static {v0}, Lcom/vk/narratives/views/NarrativeView;->d(Lcom/vk/narratives/views/NarrativeView;)Lcom/vk/narratives/a/MoreNarrativesAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/narratives/a/MoreNarrativesAdapter;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeView$i;->a:Lcom/vk/narratives/views/NarrativeView;

    invoke-static {v0}, Lcom/vk/narratives/views/NarrativeView;->e(Lcom/vk/narratives/views/NarrativeView;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "recycler.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vk/narratives/views/NarrativeView;->f()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_2
    const/4 v0, 0x6

    if-lt p1, v0, :cond_3

    .line 243
    iget-object p1, p0, Lcom/vk/narratives/views/NarrativeView$i;->a:Lcom/vk/narratives/views/NarrativeView;

    invoke-static {p1}, Lcom/vk/narratives/views/NarrativeView;->f(Lcom/vk/narratives/views/NarrativeView;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    :cond_3
    return-void
.end method
