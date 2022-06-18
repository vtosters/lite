.class public final Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PodcastPlaybackSpeedBottomSheetContentView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;


# direct methods
.method constructor <init>(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$e;->a:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$e;->a:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-static {p1}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->f(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$e;->a:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-static {p2}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->g(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;)I

    move-result p2

    if-eq p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$e;->a:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-static {p2, p1}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->a(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;I)V

    .line 4
    iget-object p2, p0, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView$e;->a:Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;

    invoke-static {p2, p1}, Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;->b(Lcom/vk/music/view/PodcastPlaybackSpeedBottomSheetContentView;I)V

    :cond_1
    return-void
.end method
