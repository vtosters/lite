.class final Lcom/vk/music/view/MusicContainer$b;
.super Ljava/lang/Object;
.source "MusicContainer.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/music/view/LastReachedScrollListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/MusicContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/MusicContainer;


# direct methods
.method private constructor <init>(Lcom/vk/music/view/MusicContainer;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/vk/music/view/MusicContainer$b;->a:Lcom/vk/music/view/MusicContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/music/view/MusicContainer;Lcom/vk/music/view/MusicContainer$1;)V
    .locals 0

    .line 532
    invoke-direct {p0, p1}, Lcom/vk/music/view/MusicContainer$b;-><init>(Lcom/vk/music/view/MusicContainer;)V

    return-void
.end method


# virtual methods
.method public W_()V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer$b;->a:Lcom/vk/music/view/MusicContainer;

    invoke-static {v0}, Lcom/vk/music/view/MusicContainer;->b(Lcom/vk/music/view/MusicContainer;)Lcom/vk/music/model/MusicModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->s()V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3

    .line 576
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer$b;->a:Lcom/vk/music/view/MusicContainer;

    invoke-static {v0}, Lcom/vk/music/view/MusicContainer;->b(Lcom/vk/music/view/MusicContainer;)Lcom/vk/music/model/MusicModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->l()Lcom/vk/music/model/PlayerModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/view/MusicContainer$b;->a:Lcom/vk/music/view/MusicContainer;

    invoke-static {v1}, Lcom/vk/music/view/MusicContainer;->b(Lcom/vk/music/view/MusicContainer;)Lcom/vk/music/model/MusicModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/model/MusicModel;->j()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/view/MusicContainer$b;->a:Lcom/vk/music/view/MusicContainer;

    invoke-static {v2}, Lcom/vk/music/view/MusicContainer;->b(Lcom/vk/music/view/MusicContainer;)Lcom/vk/music/model/MusicModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/music/model/MusicModel;->a()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/music/model/PlayerModel;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Playlist;)V
    .locals 2

    .line 571
    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    iget-object v1, p0, Lcom/vk/music/view/MusicContainer$b;->a:Lcom/vk/music/view/MusicContainer;

    invoke-static {v1}, Lcom/vk/music/view/MusicContainer;->b(Lcom/vk/music/view/MusicContainer;)Lcom/vk/music/model/MusicModel;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/music/model/MusicModel;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/music/view/MusicContainer$b;->a:Lcom/vk/music/view/MusicContainer;

    invoke-static {v1}, Lcom/vk/music/view/MusicContainer;->b(Lcom/vk/music/view/MusicContainer;)Lcom/vk/music/model/MusicModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/model/MusicModel;->a()Lcom/vk/music/PlayerRefer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;)V

    iget-object p1, p0, Lcom/vk/music/view/MusicContainer$b;->a:Lcom/vk/music/view/MusicContainer;

    .line 572
    invoke-static {p1}, Lcom/vk/music/view/MusicContainer;->a(Lcom/vk/music/view/MusicContainer;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer$b;->a:Lcom/vk/music/view/MusicContainer;

    invoke-static {v0}, Lcom/vk/music/view/MusicContainer;->b(Lcom/vk/music/view/MusicContainer;)Lcom/vk/music/model/MusicModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer$b;->a:Lcom/vk/music/view/MusicContainer;

    invoke-static {v0}, Lcom/vk/music/view/MusicContainer;->b(Lcom/vk/music/view/MusicContainer;)Lcom/vk/music/model/MusicModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->t()V

    :cond_0
    return-void
.end method

.method b(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    .line 581
    new-instance v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;

    iget-object v1, p0, Lcom/vk/music/view/MusicContainer$b;->a:Lcom/vk/music/view/MusicContainer;

    invoke-static {v1}, Lcom/vk/music/view/MusicContainer;->b(Lcom/vk/music/view/MusicContainer;)Lcom/vk/music/model/MusicModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/model/MusicModel;->a()Lcom/vk/music/PlayerRefer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vk/music/view/MusicContainer$b;->a:Lcom/vk/music/view/MusicContainer;

    invoke-static {p1}, Lcom/vk/music/view/MusicContainer;->a(Lcom/vk/music/view/MusicContainer;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 549
    :sswitch_0
    iget-object v0, p0, Lcom/vk/music/view/MusicContainer$b;->a:Lcom/vk/music/view/MusicContainer;

    invoke-static {v0}, Lcom/vk/music/view/MusicContainer;->b(Lcom/vk/music/view/MusicContainer;)Lcom/vk/music/model/MusicModel;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/music/model/MusicModel;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 540
    :sswitch_1
    new-instance p1, Lcom/vk/music/fragment/PlaylistsFragment$a;

    invoke-direct {p1}, Lcom/vk/music/fragment/PlaylistsFragment$a;-><init>()V

    iget-object v0, p0, Lcom/vk/music/view/MusicContainer$b;->a:Lcom/vk/music/view/MusicContainer;

    .line 541
    invoke-static {v0}, Lcom/vk/music/view/MusicContainer;->b(Lcom/vk/music/view/MusicContainer;)Lcom/vk/music/model/MusicModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/music/fragment/PlaylistsFragment$a;->a(I)Lcom/vk/music/fragment/PlaylistsFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/view/MusicContainer$b;->a:Lcom/vk/music/view/MusicContainer;

    .line 542
    invoke-static {v0}, Lcom/vk/music/view/MusicContainer;->b(Lcom/vk/music/view/MusicContainer;)Lcom/vk/music/model/MusicModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/fragment/PlaylistsFragment$a;->a(Ljava/lang/String;)Lcom/vk/music/fragment/PlaylistsFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/view/MusicContainer$b;->a:Lcom/vk/music/view/MusicContainer;

    .line 543
    invoke-static {v0}, Lcom/vk/music/view/MusicContainer;->a(Lcom/vk/music/view/MusicContainer;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/fragment/PlaylistsFragment$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 546
    :sswitch_2
    new-instance p1, Lcom/vk/music/fragment/EditPlaylistFragment$a;

    invoke-direct {p1}, Lcom/vk/music/fragment/EditPlaylistFragment$a;-><init>()V

    iget-object v0, p0, Lcom/vk/music/view/MusicContainer$b;->a:Lcom/vk/music/view/MusicContainer;

    invoke-static {v0}, Lcom/vk/music/view/MusicContainer;->a(Lcom/vk/music/view/MusicContainer;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/fragment/EditPlaylistFragment$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 552
    :sswitch_3
    iget-object p1, p0, Lcom/vk/music/view/MusicContainer$b;->a:Lcom/vk/music/view/MusicContainer;

    invoke-virtual {p1}, Lcom/vk/music/view/MusicContainer;->b()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0316 -> :sswitch_3
        0x7f0a06fc -> :sswitch_2
        0x7f0a072c -> :sswitch_1
        0x7f0a072d -> :sswitch_0
    .end sparse-switch
.end method
