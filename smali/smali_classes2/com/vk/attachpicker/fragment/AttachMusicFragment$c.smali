.class public final Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AttachMusicFragment.kt"

# interfaces
.implements Lcom/vk/core/ui/IdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/fragment/AttachMusicFragment1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;",
        "Lcom/vk/core/ui/IdClickListener<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/music/ui/common/MusicViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/vk/attachpicker/base/AttachPickerInterfaces1;

.field private final g:Lcom/vk/core/util/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ItemClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/music/player/PlayerModel;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/StreamParcelableSelection;Lcom/vk/attachpicker/base/AttachPickerInterfaces1;Lcom/vk/core/util/ItemClickListener;Lcom/vk/music/player/PlayerModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/attachpicker/base/AttachPickerInterfaces1;",
            "Lcom/vk/core/util/ItemClickListener<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/player/PlayerModel;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0d034f

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->f:Lcom/vk/attachpicker/base/AttachPickerInterfaces1;

    iput-object p4, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->g:Lcom/vk/core/util/ItemClickListener;

    iput-object p5, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->h:Lcom/vk/music/player/PlayerModel;

    .line 2
    new-instance p3, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p4, :cond_0

    check-cast p4, Landroid/view/ViewGroup;

    invoke-direct {p3, p4, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/StreamParcelableSelection;)V

    iput-object p3, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->c:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    .line 3
    new-instance p2, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3, p4}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;-><init>(Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p5, "itemView"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/View;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 5
    sget-object p3, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;

    invoke-virtual {p3}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;->b()I

    move-result p3

    const/4 v0, 0x2

    invoke-static {p2, p3, p4, v0, p4}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/track/MusicTrackHolderBuilder;ILkotlin/jvm/b/Functions1;ILjava/lang/Object;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 6
    iget-object p3, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->h:Lcom/vk/music/player/PlayerModel;

    invoke-virtual {p2, p3}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/player/PlayerModel;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 7
    invoke-virtual {p2, p0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/core/ui/IdClickListener;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 8
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->d:Lcom/vk/music/ui/common/MusicViewHolder;

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->d:Lcom/vk/music/ui/common/MusicViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "playingHolder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0129

    invoke-static {p1, p2, p4, v0, p4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->e:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a012c

    invoke-static {p1, p2, p0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->c:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    new-instance p2, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c$a;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c$a;-><init>(Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;)V

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->a(Lkotlin/jvm/b/Functions2;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->e:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a012c

    if-eq p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->g:Lcom/vk/core/util/ItemClickListener;

    if-eqz p1, :cond_4

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/vk/core/util/ItemClickListener;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {p1}, Lcom/vk/music/player/PlayerModel;->Q()Lcom/vk/music/player/PlayState;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne p1, p2, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {p1}, Lcom/vk/music/player/PlayerModel;->y0()V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->f:Lcom/vk/attachpicker/base/AttachPickerInterfaces1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/vk/attachpicker/base/AttachPickerInterfaces1;->a(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->a(ILcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->c:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->d:Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->a(Lcom/vk/dto/music/MusicTrack;)V

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
