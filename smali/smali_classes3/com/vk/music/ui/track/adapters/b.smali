.class public final Lcom/vk/music/ui/track/adapters/b;
.super Lcom/vk/music/ui/common/b;
.source "MusicEditPlaylistTrackItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/track/adapters/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/b<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/music/ui/track/adapters/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/music/playlist/h/a;

.field private final d:Lcom/vk/core/ui/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/k<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/music/player/d;


# direct methods
.method public constructor <init>(Lcom/vk/music/playlist/h/a;Lcom/vk/core/ui/k;Lcom/vk/music/player/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/playlist/h/a;",
            "Lcom/vk/core/ui/k<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/player/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/ui/common/b;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/b;->c:Lcom/vk/music/playlist/h/a;

    iput-object p2, p0, Lcom/vk/music/ui/track/adapters/b;->d:Lcom/vk/core/ui/k;

    iput-object p3, p0, Lcom/vk/music/ui/track/adapters/b;->e:Lcom/vk/music/player/d;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->z1()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/adapters/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/track/adapters/a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/track/adapters/a;
    .locals 3

    .line 2
    new-instance p2, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;-><init>(Lkotlin/jvm/b/b;ILkotlin/jvm/internal/i;)V

    const v1, 0x7f0d0346

    .line 3
    invoke-virtual {p2, v1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(I)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 4
    invoke-virtual {p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 5
    sget-object v1, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;

    invoke-virtual {v1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;->b()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p2, v1, v0, v2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/track/MusicTrackHolderBuilder;ILkotlin/jvm/b/c;ILjava/lang/Object;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 6
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/b;->e:Lcom/vk/music/player/d;

    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/player/d;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 7
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/o;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/vk/music/ui/track/adapters/a;

    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/b;->c:Lcom/vk/music/playlist/h/a;

    invoke-interface {v0}, Lcom/vk/music/playlist/h/a;->b0()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "model.removed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/music/ui/track/adapters/b;->d:Lcom/vk/core/ui/k;

    invoke-direct {p2, v0, p1, v1}, Lcom/vk/music/ui/track/adapters/a;-><init>(Ljava/util/Collection;Lcom/vk/music/ui/common/o;Lcom/vk/core/ui/k;)V

    .line 9
    invoke-virtual {p2}, Lcom/vk/music/ui/track/adapters/a;->h0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Lcom/vk/music/ui/track/adapters/b$b;->a:Lcom/vk/music/ui/track/adapters/b$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method
