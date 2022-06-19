.class public final Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;
.super Lcom/vk/music/ui/common/MusicDelegateViewHolder;
.source "MusicOrderedTrackHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicDelegateViewHolder<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lcom/vk/music/player/PlayerModel;

.field private final g:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/vk/music/ui/common/MusicViewHolder;Lcom/vk/music/player/PlayerModel;Lkotlin/jvm/b/Functions1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/player/PlayerModel;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;)V

    iput-object p2, p0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->f:Lcom/vk/music/player/PlayerModel;

    iput-object p3, p0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->g:Lkotlin/jvm/b/Functions1;

    iput-boolean p4, p0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->h:Z

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->c:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/music/m/R5;->audio_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/music/m/R5;->iv_focus_track:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    sget p3, Lcom/vk/music/m/R3;->music_focus_track_state:I

    const/4 p4, 0x2

    invoke-static {p1, p3, p2, p4, p2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->g0()V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;I)V
    .locals 0

    .line 4
    iput p2, p0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->c:I

    .line 5
    invoke-super {p0, p1, p2}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->a(Lcom/vk/dto/music/MusicTrack;I)V

    return-void
.end method

.method public g0()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;->g0()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_6

    .line 3
    iget-object v1, p0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->g:Lkotlin/jvm/b/Functions1;

    iget v2, p0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->d:Landroid/widget/TextView;

    const-string v3, "itemNumber"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->h:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->c:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->d:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->f:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v4}, Lcom/vk/music/player/PlayerModel;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result v4

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v2, p0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    iget-boolean v0, v0, Lcom/vk/dto/music/MusicTrack;->S:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->h:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    invoke-static {v2, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/vk/music/ui/track/b/MusicOrderedTrackHolder;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_6
    return-void
.end method
