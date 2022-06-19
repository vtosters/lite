.class final Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PodcastPlaybackSpeedBottomSheetContentView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;


# direct methods
.method constructor <init>(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$1;->this$0:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$1;->this$0:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-static {v0}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->h(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$1;->this$0:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-static {v0}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->e(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)Landroidx/recyclerview/widget/LinearSnapHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$1;->this$0:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-static {v1}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->a(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
