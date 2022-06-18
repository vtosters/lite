.class final Lcom/vk/music/view/r$d;
.super Lcom/vk/core/ui/k$c;
.source "MusicContainer.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/vk/music/view/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/ui/k$c<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lcom/vk/music/view/q$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/r;


# direct methods
.method private constructor <init>(Lcom/vk/music/view/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-direct {p0}, Lcom/vk/core/ui/k$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/music/view/r;Lcom/vk/music/view/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/view/r$d;-><init>(Lcom/vk/music/view/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {v0}, Lcom/vk/music/view/r;->b(Lcom/vk/music/view/r;)Lcom/vk/music/model/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/m;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {v0}, Lcom/vk/music/view/r;->b(Lcom/vk/music/view/r;)Lcom/vk/music/model/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/m;->D()V

    :cond_0
    return-void
.end method

.method public a(ILcom/vk/dto/music/MusicTrack;)V
    .locals 6
    .param p2    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {v0}, Lcom/vk/music/view/r;->a(Lcom/vk/music/view/r;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 5
    :sswitch_0
    iget-object p1, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {p1}, Lcom/vk/music/view/r;->c(Lcom/vk/music/view/r;)Lcom/vk/music/stats/MusicStats;

    move-result-object p1

    const-string v0, "play_all"

    invoke-virtual {p1, v0}, Lcom/vk/music/stats/MusicStats;->c(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {p1}, Lcom/vk/music/view/r;->b(Lcom/vk/music/view/r;)Lcom/vk/music/model/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/model/m;->r0()Lcom/vk/music/player/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {v0}, Lcom/vk/music/view/r;->b(Lcom/vk/music/view/r;)Lcom/vk/music/model/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/m;->L()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {v1}, Lcom/vk/music/view/r;->b(Lcom/vk/music/view/r;)Lcom/vk/music/model/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/model/m;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/vk/music/player/d;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void

    .line 7
    :sswitch_1
    iget-object p1, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {p1}, Lcom/vk/music/view/r;->c(Lcom/vk/music/view/r;)Lcom/vk/music/stats/MusicStats;

    move-result-object p1

    const-string p2, "shuffle_all"

    invoke-virtual {p1, p2}, Lcom/vk/music/stats/MusicStats;->c(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {p1}, Lcom/vk/music/view/r;->b(Lcom/vk/music/view/r;)Lcom/vk/music/model/m;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {p2}, Lcom/vk/music/view/r;->a(Lcom/vk/music/view/r;)Landroid/app/Activity;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/music/model/m;->b(Landroid/content/Context;)V

    return-void

    .line 9
    :sswitch_2
    new-instance p1, Lcom/vk/music/fragment/m$b;

    invoke-direct {p1}, Lcom/vk/music/fragment/m$b;-><init>()V

    iget-object p2, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    .line 10
    invoke-static {p2}, Lcom/vk/music/view/r;->b(Lcom/vk/music/view/r;)Lcom/vk/music/model/m;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/music/model/m;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/music/fragment/m$b;->c(I)Lcom/vk/music/fragment/m$b;

    iget-object p2, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    .line 11
    invoke-static {p2}, Lcom/vk/music/view/r;->b(Lcom/vk/music/view/r;)Lcom/vk/music/model/m;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/music/model/m;->a0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/music/fragment/m$b;->b(Ljava/lang/String;)Lcom/vk/music/fragment/m$b;

    iget-object p2, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    .line 12
    invoke-static {p2}, Lcom/vk/music/view/r;->a(Lcom/vk/music/view/r;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void

    .line 13
    :sswitch_3
    new-instance p1, Lcom/vk/music/fragment/c$b;

    invoke-direct {p1}, Lcom/vk/music/fragment/c$b;-><init>()V

    iget-object p2, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {p2}, Lcom/vk/music/view/r;->a(Lcom/vk/music/view/r;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void

    .line 14
    :sswitch_4
    iget-object p1, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-virtual {p1}, Lcom/vk/music/view/r;->a()V

    return-void

    .line 15
    :sswitch_5
    new-instance p1, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    iget-object v0, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {v0}, Lcom/vk/music/view/r;->b(Lcom/vk/music/view/r;)Lcom/vk/music/model/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/m;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {v0}, Lcom/vk/music/view/r;->d(Lcom/vk/music/view/r;)Lcom/vk/music/l/a;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {v0}, Lcom/vk/music/view/r;->b(Lcom/vk/music/view/r;)Lcom/vk/music/model/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/m;->q()Lcom/vk/music/common/BoomModel;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {v0}, Lcom/vk/music/view/r;->b(Lcom/vk/music/view/r;)Lcom/vk/music/model/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/m;->r0()Lcom/vk/music/player/d;

    move-result-object v4

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/l/a;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/d;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {p2}, Lcom/vk/music/view/r;->a(Lcom/vk/music/view/r;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Landroid/app/Activity;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    return-void

    .line 16
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {p1}, Lcom/vk/music/view/r;->b(Lcom/vk/music/view/r;)Lcom/vk/music/model/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/model/m;->r0()Lcom/vk/music/player/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {v0}, Lcom/vk/music/view/r;->b(Lcom/vk/music/view/r;)Lcom/vk/music/model/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/m;->L()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {v1}, Lcom/vk/music/view/r;->b(Lcom/vk/music/view/r;)Lcom/vk/music/model/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/model/m;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/vk/music/player/d;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a012e -> :sswitch_5
        0x7f0a03c8 -> :sswitch_4
        0x7f0a087d -> :sswitch_3
        0x7f0a08b4 -> :sswitch_2
        0x7f0a08b5 -> :sswitch_1
        0x7f0a0e0d -> :sswitch_0
        0x7f0a0e24 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/r$d;->a(ILcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/r$d;->a:Lcom/vk/music/view/r;

    invoke-static {v0}, Lcom/vk/music/view/r;->b(Lcom/vk/music/view/r;)Lcom/vk/music/model/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/m;->C()V

    return-void
.end method
