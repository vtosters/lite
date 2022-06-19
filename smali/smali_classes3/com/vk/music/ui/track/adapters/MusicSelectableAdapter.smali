.class public final Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter;
.super Lcom/vk/music/ui/common/MusicDelegateViewHolder;
.source "MusicSelectableAdapter.kt"

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
.field private final c:Landroid/widget/CheckBox;

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/music/attach/a/AttachMusicController$e;

.field private final f:Lcom/vk/core/ui/IdClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/ui/common/MusicViewHolder;Ljava/util/Collection;Lcom/vk/music/attach/a/AttachMusicController$e;Lcom/vk/core/ui/IdClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/attach/a/AttachMusicController$e;",
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicDelegateViewHolder;-><init>(Lcom/vk/music/ui/common/MusicViewHolder;)V

    iput-object p2, p0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter;->d:Ljava/util/Collection;

    iput-object p3, p0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter;->e:Lcom/vk/music/attach/a/AttachMusicController$e;

    iput-object p4, p0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter;->f:Lcom/vk/core/ui/IdClickListener;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0124

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {p2, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/CheckBox;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter;->c:Landroid/widget/CheckBox;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p2, 0x7f0a012c

    if-eq p1, p2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter;->e:Lcom/vk/music/attach/a/AttachMusicController$e;

    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-interface {p1, p2}, Lcom/vk/music/attach/a/AttachMusicController$e;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter;->f:Lcom/vk/core/ui/IdClickListener;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/vk/core/ui/IdClickListener;->a(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter;->a(ILcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter;->c:Landroid/widget/CheckBox;

    const-string v1, "checkBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter;->d:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
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
