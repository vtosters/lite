.class Lcom/vk/music/fragment/AudioPlayerFragment$d;
.super Landroid/support/v7/widget/a/ItemTouchHelper$a;
.source "AudioPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;

.field final b:Lcom/vk/music/fragment/AudioPlayerFragment$i;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;Lcom/vk/music/fragment/AudioPlayerFragment$i;)V
    .locals 0

    .line 668
    invoke-direct {p0}, Landroid/support/v7/widget/a/ItemTouchHelper$a;-><init>()V

    .line 669
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$d;->a:Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;

    .line 670
    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$d;->b:Lcom/vk/music/fragment/AudioPlayerFragment$i;

    return-void
.end method

.method private static e(II)Z
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 675
    invoke-static {p1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment$d;->b(II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 722
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->b(Landroid/support/v7/widget/RecyclerView$x;I)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 725
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 6

    .line 685
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$d;->a:Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;

    invoke-virtual {p1}, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;->i()Ljava/util/List;

    move-result-object p1

    .line 686
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 687
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result v1

    .line 688
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result v2

    .line 690
    invoke-static {v2, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$d;->e(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$d;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ge v1, v2, :cond_1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    .line 696
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/audio/player/PlayerTrack;

    add-int/lit8 v4, v0, 0x1

    .line 697
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/audio/player/PlayerTrack;

    .line 698
    invoke-static {p1, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 699
    invoke-static {v3, v5}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerTrack;Lcom/vtosters/lite/audio/player/PlayerTrack;)V

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-le v0, v2, :cond_2

    .line 703
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/audio/player/PlayerTrack;

    add-int/lit8 v4, v0, -0x1

    .line 704
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/audio/player/PlayerTrack;

    .line 705
    invoke-static {p1, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 706
    invoke-static {v3, v5}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerTrack;Lcom/vtosters/lite/audio/player/PlayerTrack;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 709
    :cond_2
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$d;->b:Lcom/vk/music/fragment/AudioPlayerFragment$i;

    invoke-interface {p1, p3, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$i;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    .line 710
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$d;->b:Lcom/vk/music/fragment/AudioPlayerFragment$i;

    invoke-interface {p1, p2, v2}, Lcom/vk/music/fragment/AudioPlayerFragment$i;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    .line 711
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$d;->a:Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;

    invoke-virtual {p1, v1, v2}, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;->b(II)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
