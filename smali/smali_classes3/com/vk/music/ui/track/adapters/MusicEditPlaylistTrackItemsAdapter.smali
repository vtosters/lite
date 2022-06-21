.class public final Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;
.super Lcom/vk/music/ui/common/MusicDelegateViewHolder;
.source "MusicEditPlaylistTrackItemsAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/IdClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicDelegateViewHolder<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;",
        "Lcom/vk/core/ui/IdClickListener<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/vk/core/ui/IdClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/vk/music/ui/common/MusicViewHolder;Lcom/vk/core/ui/IdClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;)V

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->B:Ljava/util/Collection;

    iput-object p3, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->C:Lcom/vk/core/ui/IdClickListener;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0115

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->c:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a012c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->d:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a013a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->e:Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0116

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->f:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0129

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->g:Landroid/view/View;

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    .line 7
    iget-object p2, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->d:Landroid/view/View;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->e:Landroid/view/View;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->f:Landroid/view/View;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->g:Landroid/view/View;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->C:Lcom/vk/core/ui/IdClickListener;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/vk/core/ui/IdClickListener;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->a(ILcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->B:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080329

    goto :goto_0

    :cond_0
    const v1, 0x7f080967

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->c:Landroid/widget/ImageView;

    const-string v1, "addRemoveActionBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->c:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->B:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f120037

    goto :goto_1

    :cond_1
    const v2, 0x7f12006e

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->B:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->h:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x3ecccccd    # 0.4f

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->h:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;I)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->a(Lcom/vk/dto/music/MusicTrack;I)V

    return-void
.end method

.method public final h0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/MusicEditPlaylistTrackItemsAdapter;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/IdClickListener$b;->a(Lcom/vk/core/ui/IdClickListener;Landroid/view/View;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/IdClickListener$b;->a(Lcom/vk/core/ui/IdClickListener;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
