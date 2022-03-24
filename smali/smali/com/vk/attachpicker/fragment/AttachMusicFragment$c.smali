.class public final Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AttachMusicFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/fragment/AttachMusicFragment;
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
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/vk/music/ui/common/MusicViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vk/attachpicker/base/AttachPickerInterfaces;

.field private final r:Lcom/vk/core/util/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ItemClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/StreamParcelableSelection;Lcom/vk/attachpicker/base/AttachPickerInterfaces;Lcom/vk/core/util/ItemClickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/attachpicker/base/StreamParcelableSelection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/attachpicker/base/AttachPickerInterfaces;",
            "Lcom/vk/core/util/ItemClickListener<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioViewHolderDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0279

    .line 159
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->q:Lcom/vk/attachpicker/base/AttachPickerInterfaces;

    iput-object p4, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->r:Lcom/vk/core/util/ItemClickListener;

    .line 161
    new-instance p3, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    iget-object p4, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->a:Landroid/view/View;

    if-nez p4, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p4, Landroid/view/ViewGroup;

    invoke-direct {p3, p4, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/StreamParcelableSelection;)V

    iput-object p3, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->n:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    .line 162
    new-instance p2, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3, p4}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;-><init>(Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    iget-object p3, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Landroid/view/View;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object v1

    .line 164
    new-instance p2, Lcom/vk/music/model/PlayerModelImpl;

    invoke-direct {p2}, Lcom/vk/music/model/PlayerModelImpl;-><init>()V

    move-object v2, p2

    check-cast v2, Lcom/vk/music/model/PlayerModel;

    const v3, 0x7f060187

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;Lcom/vk/music/model/PlayerModel;ILkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 165
    new-instance p3, Lcom/vk/attachpicker/fragment/AttachMusicFragment$ViewHolder$playingHolder$1;

    invoke-direct {p3, p0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$ViewHolder$playingHolder$1;-><init>(Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;)V

    check-cast p3, Lkotlin/jvm/a/Functions15;

    invoke-virtual {p2, p3}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->b(Lkotlin/jvm/a/Functions15;)Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;

    move-result-object p2

    .line 166
    invoke-virtual {p2, p1}, Lcom/vk/music/ui/common/MusicTrackHolderBuilder3;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->o:Lcom/vk/music/ui/common/MusicViewHolder;

    .line 168
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->o:Lcom/vk/music/ui/common/MusicViewHolder;

    iget-object p1, p1, Lcom/vk/music/ui/common/MusicViewHolder;->a:Landroid/view/View;

    const-string p2, "playingHolder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a00ff

    const/4 p3, 0x2

    invoke-static {p1, p2, p4, p3, p4}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->p:Landroid/widget/TextView;

    .line 171
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0102

    move-object p3, p0

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-static {p1, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 172
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->n:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    new-instance p2, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c$1;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c$1;-><init>(Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->a(Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;)Landroid/widget/TextView;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->p:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->n:Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;

    move-object v1, p1

    check-cast v1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment$c;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 182
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->o:Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->e()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 154
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0102

    if-nez p1, :cond_1

    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 188
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->U:Ljava/lang/Object;

    if-nez p1, :cond_2

    return-void

    .line 191
    :cond_2
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object p1

    const-string v0, "AudioFacade.getPlayerState()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->PAUSED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne p1, v0, :cond_4

    .line 193
    :cond_3
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->v()V

    return-void

    .line 196
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->q:Lcom/vk/attachpicker/base/AttachPickerInterfaces;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->e()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/vk/attachpicker/base/AttachPickerInterfaces;->a(II)V

    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->r:Lcom/vk/core/util/ItemClickListener;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->U:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment$c;->e()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vk/core/util/ItemClickListener;->a(Ljava/lang/Object;I)V

    :cond_6
    :goto_2
    return-void
.end method
