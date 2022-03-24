.class public final Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;
.super Lcom/vk/music/ui/common/MusicAdapter;
.source "MusicPlayerTrackListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicAdapter<",
        "Lcom/vtosters/lite/audio/player/PlayerTrack;",
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vtosters/lite/audio/player/PlayerTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/model/PlayerModel;

.field private final d:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
            "Landroid/view/View;",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
            "Landroid/view/View;",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/model/PlayerModel;Lkotlin/jvm/a/Functions11;Lkotlin/jvm/a/Functions11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/PlayerModel;",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playerModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;->a:Lcom/vk/music/model/PlayerModel;

    iput-object p2, p0, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;->d:Lkotlin/jvm/a/Functions11;

    iput-object p3, p0, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;->e:Lkotlin/jvm/a/Functions11;

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;->d_(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;)Lkotlin/jvm/a/Functions11;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;->d:Lkotlin/jvm/a/Functions11;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;)Lkotlin/jvm/a/Functions11;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;->e:Lkotlin/jvm/a/Functions11;

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "list[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vtosters/lite/audio/player/PlayerTrack;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerTrack;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    sget-object v0, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$1;->a:Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-direct {p2, v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;-><init>(Lkotlin/jvm/a/Functions;)V

    const v0, 0x7f0c0274

    .line 24
    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(I)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->b()Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;->a:Lcom/vk/music/model/PlayerModel;

    sget-object v1, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$2;->a:Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$2;

    check-cast v1, Lkotlin/jvm/a/Functions11;

    const v2, 0x7f060187

    invoke-virtual {p2, v0, v2, v1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Lcom/vk/music/model/PlayerModel;ILkotlin/jvm/a/Functions11;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 27
    new-instance v0, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$3;

    invoke-direct {v0, p0}, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$3;-><init>(Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;)V

    check-cast v0, Lkotlin/jvm/a/Functions15;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->b(Lkotlin/jvm/a/Functions15;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 28
    new-instance v0, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$4;

    invoke-direct {v0, p0}, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter$onCreateViewHolder$4;-><init>(Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;)V

    check-cast v0, Lkotlin/jvm/a/Functions15;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Lkotlin/jvm/a/Functions15;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a()Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
