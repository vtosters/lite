.class public final Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;
.super Lcom/vk/music/ui/common/MusicDelegateViewHolder;
.source "MusicEditPlaylistTrackItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicDelegateViewHolder<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/ImageView;

.field private o:I

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/vk/music/ui/common/MusicViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p2}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;)V

    iput-object p1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->u:Ljava/util/Collection;

    .line 51
    iget-object p1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->a:Landroid/view/View;

    const p2, 0x7f0a00ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->n:Landroid/widget/ImageView;

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->o:I

    .line 54
    iget-object p1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->a:Landroid/view/View;

    const p2, 0x7f0a0102

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->p:Landroid/view/View;

    .line 55
    iget-object p1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->a:Landroid/view/View;

    const p2, 0x7f0a0110

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->q:Landroid/view/View;

    .line 56
    iget-object p1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->a:Landroid/view/View;

    const p2, 0x7f0a00ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->r:Landroid/view/View;

    .line 57
    iget-object p1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->a:Landroid/view/View;

    const p2, 0x7f0a00ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->s:Landroid/view/View;

    const/4 p1, 0x4

    .line 59
    new-array p1, p1, [Landroid/view/View;

    iget-object p2, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->p:Landroid/view/View;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->q:Landroid/view/View;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->r:Landroid/view/View;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->s:Landroid/view/View;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/ImageView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->o:I

    return v0
.end method

.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->u:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080283

    goto :goto_0

    :cond_0
    const v1, 0x7f08070a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->u:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object p1, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->t:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->p:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;->a(Ljava/lang/Object;I)V

    .line 63
    iput p2, p0, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->o:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 48
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->a(Lcom/vk/dto/music/MusicTrack;I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/MusicEditPlaylistTrackItemsAdapter;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
