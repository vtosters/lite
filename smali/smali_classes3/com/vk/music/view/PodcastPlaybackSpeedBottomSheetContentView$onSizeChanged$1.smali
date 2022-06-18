.class final Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$onSizeChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PodcastPlaybackSpeedBottomSheetContentView.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $lastPosition:I

.field final synthetic this$0:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;


# direct methods
.method constructor <init>(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$onSizeChanged$1;->this$0:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    iput p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$onSizeChanged$1;->$lastPosition:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$onSizeChanged$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$onSizeChanged$1;->this$0:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-static {v0}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$onSizeChanged$1;->$lastPosition:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$onSizeChanged$1;->this$0:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-static {v1}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->e(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)Landroidx/recyclerview/widget/LinearSnapHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$onSizeChanged$1;->this$0:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-static {v2}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    aget v2, v0, v3

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$onSizeChanged$1;->this$0:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-static {v2}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->a(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$onSizeChanged$1;->this$0:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-static {v0}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->a(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$onSizeChanged$1;->this$0:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-static {v1}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->d(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
