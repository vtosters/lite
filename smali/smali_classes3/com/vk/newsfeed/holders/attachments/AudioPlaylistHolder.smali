.class public final Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "AudioPlaylistHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final H:Lcom/vk/music/view/ThumbsImageView;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Lcom/vk/music/view/MusicActionButton;

.field private final N:Lcom/vk/music/view/MusicActionButton;

.field private final O:Landroidx/recyclerview/widget/RecyclerView;

.field private final P:Landroid/view/View;

.field private final Q:Landroid/widget/TextView;

.field private R:Z

.field private final S:Lcom/vk/music/model/PlaylistSnippetModel;

.field private T:Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;

.field private final U:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;

.field private final V:Lcom/vk/music/player/PlayerModel;

.field private final W:Lcom/vk/music/stats/MusicStatsTracker;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/stats/MusicStatsTracker;Lcom/vk/music/playlist/ModernPlaylistModel;)V
    .locals 4

    const v0, 0x7f0d0071

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->V:Lcom/vk/music/player/PlayerModel;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->W:Lcom/vk/music/stats/MusicStatsTracker;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0c4e

    invoke-static {p1, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->H:Lcom/vk/music/view/ThumbsImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00cd

    invoke-static {p1, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f040254

    const v2, 0x7f0803d2

    .line 4
    invoke-static {p1, v2, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 5
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->I:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00fb

    invoke-static {p1, v3, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->J:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00f7

    invoke-static {p1, v3, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->K:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00f6

    invoke-static {p1, v3, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->L:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a011f

    invoke-static {p1, v3, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/MusicActionButton;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->M:Lcom/vk/music/view/MusicActionButton;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a011d

    invoke-static {p1, v3, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/MusicActionButton;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->N:Lcom/vk/music/view/MusicActionButton;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0121

    invoke-static {p1, v3, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a011a

    invoke-static {p1, v3, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->P:Landroid/view/View;

    .line 13
    new-instance p1, Lcom/vk/music/model/PlaylistSnippetModel;

    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->V:Lcom/vk/music/player/PlayerModel;

    invoke-direct {p1, v3, p4}, Lcom/vk/music/model/PlaylistSnippetModel;-><init>(Lcom/vk/music/player/PlayerModel;Lcom/vk/music/playlist/ModernPlaylistModel;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->S:Lcom/vk/music/model/PlaylistSnippetModel;

    .line 14
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;

    iget-object p4, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->S:Lcom/vk/music/model/PlaylistSnippetModel;

    new-instance v3, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$tracksAdapter$1;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$tracksAdapter$1;-><init>(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;)V

    invoke-direct {p1, p4, v3}, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;-><init>(Lcom/vk/music/model/PlaylistSnippetModel;Lkotlin/jvm/b/Functions2;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->T:Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;

    .line 15
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;-><init>(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->U:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;

    .line 16
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object p1

    const-string p4, "resources"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-static {p1, p4}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    int-to-float p1, p1

    .line 17
    iget-object p4, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->H:Lcom/vk/music/view/ThumbsImageView;

    const/4 v3, 0x0

    invoke-virtual {p4, p1, p1, v3, v3}, Lcom/vk/music/view/ThumbsImageView;->a(FFFF)V

    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p4

    .line 19
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->H:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {v3, p4, p4, p4, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 20
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p4, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    iget-object p4, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->M:Lcom/vk/music/view/MusicActionButton;

    invoke-virtual {p4, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p4, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->N:Lcom/vk/music/view/MusicActionButton;

    invoke-virtual {p4, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p4, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->K:Landroid/widget/TextView;

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0242

    invoke-static {p4, v3, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    if-eqz p4, :cond_0

    invoke-static {p4, v2, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 26
    :cond_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0120

    invoke-static {p4, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static/range {p3 .. p3}, Lru/vtosters/lite/themes/Recolor;->recolorTextToAccent(Landroid/widget/TextView;)V

    .line 27
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0805d3

    const v1, 0x7f040022

    invoke-static {p4, v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->Q:Landroid/widget/TextView;

    .line 30
    iget-object p3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->O:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->T:Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;)Lcom/vk/music/model/PlaylistSnippetModel;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->S:Lcom/vk/music/model/PlaylistSnippetModel;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 6

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->R:Z

    if-eqz v1, :cond_1

    const p1, 0x7f1207ef

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->W:Lcom/vk/music/stats/MusicStatsTracker;

    const-string v2, "single"

    invoke-interface {v1, v2}, Lcom/vk/music/stats/MusicStatsTracker;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->S:Lcom/vk/music/model/PlaylistSnippetModel;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    const-string v3, "it.playlist"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/music/Playlist;->R:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->b(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v4

    const-string v5, "getRefer(it)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/vk/music/model/PlaylistSnippetModel;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->a(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->a(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->T:Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->R:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    const-string v2, "item.playlist"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/holders/attachments/SnippetTracksAdapter;->a(Ljava/util/List;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->b(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 0

    .line 35
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->y1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    return-object p1
.end method

.method private final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->N:Lcom/vk/music/view/MusicActionButton;

    const v0, 0x7f1207ee

    invoke-virtual {p1, v0}, Lcom/vk/music/view/MusicActionButton;->setText(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->N:Lcom/vk/music/view/MusicActionButton;

    const v0, 0x7f08042d

    invoke-virtual {p1, v0}, Lcom/vk/music/view/MusicActionButton;->setIcon(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->N:Lcom/vk/music/view/MusicActionButton;

    const v0, 0x7f1207ed

    invoke-virtual {p1, v0}, Lcom/vk/music/view/MusicActionButton;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->N:Lcom/vk/music/view/MusicActionButton;

    const v0, 0x7f080328

    invoke-virtual {p1, v0}, Lcom/vk/music/view/MusicActionButton;->setIcon(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 13

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz p1, :cond_a

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->J:Landroid/widget/TextView;

    sget-object v2, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a:Lcom/vk/music/ui/common/formatting/PlaylistFormatter;

    const-string v3, "ctx"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v3

    const-string v4, "it.playlist"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f04059a

    invoke-virtual {v2, v0, v3, v5}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->K:Landroid/widget/TextView;

    sget-object v2, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a:Lcom/vk/music/ui/common/formatting/PlaylistFormatter;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->I:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->K:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/music/playlist/PlaylistsExt;->h(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/music/playlist/PlaylistsExt;->h(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->L:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a:Lcom/vk/music/ui/common/formatting/PlaylistFormatter;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v6

    iget-object v6, v6, Lcom/vk/dto/music/Playlist;->G:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v7

    iget v7, v7, Lcom/vk/dto/music/Playlist;->E:I

    invoke-virtual {v2, v0, v6, v7}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    sget-object v2, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a:Lcom/vk/music/ui/common/formatting/PlaylistFormatter;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v6

    iget v6, v6, Lcom/vk/dto/music/Playlist;->O:I

    invoke-virtual {v2, v0, v6}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->Q:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v1

    const-string v2, "context"

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V



    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v2, 0x7f0701b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V



    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v2, 0x7f0701b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    move v7, v1

    .line 18
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 19
    iget-object v6, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->Q:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/music/Playlist;->D:Z

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "showAllBtn.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f10005b

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v6

    iget v6, v6, Lcom/vk/dto/music/Playlist;->O:I

    invoke-static {v1, v2, v6}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 22
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f1207f1

    goto :goto_4

    :cond_6
    const v1, 0x7f1207f2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    :goto_5
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->h(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->N:Lcom/vk/music/view/MusicActionButton;

    const v1, 0x7f08089f

    invoke-virtual {v0, v1}, Lcom/vk/music/view/MusicActionButton;->setIcon(I)V

    .line 25
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->N:Lcom/vk/music/view/MusicActionButton;

    const v1, 0x7f1207b3

    invoke-virtual {v0, v1}, Lcom/vk/music/view/MusicActionButton;->setText(I)V

    goto :goto_6

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->S:Lcom/vk/music/model/PlaylistSnippetModel;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/model/PlaylistSnippetModel;->a(Lcom/vk/dto/music/Playlist;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->g(Z)V

    .line 27
    :goto_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->H:Lcom/vk/music/view/ThumbsImageView;

    .line 28
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    goto :goto_7

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumbs(Ljava/util/List;)V

    .line 31
    :goto_7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->N:Lcom/vk/music/view/MusicActionButton;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/music/Playlist;->D:Z

    xor-int/2addr v1, v5

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->M:Lcom/vk/music/view/MusicActionButton;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/music/Playlist;->D:Z

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/Playlist;->O:I

    if-eqz v1, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 33
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/music/Playlist;->C:Z

    const v2, 0x7f040254

    invoke-static {v0, v1, v2}, Lcom/vk/core/utils/MediaFormatter;->b(Landroid/widget/TextView;ZI)V

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->a(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->R:Z

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v1, :cond_f

    .line 4
    iget-boolean v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->R:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const p1, 0x7f1207ef

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const v3, 0x7f0a011f

    const-string v4, "getRefer(it)"

    const-string v5, "it.playlist"

    if-nez v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_5

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-nez v0, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz p1, :cond_f

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->W:Lcom/vk/music/stats/MusicStatsTracker;

    const-string v1, "all"

    invoke-interface {v0, v1}, Lcom/vk/music/stats/MusicStatsTracker;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->S:Lcom/vk/music/model/PlaylistSnippetModel;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->b(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/music/model/PlaylistSnippetModel;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto/16 :goto_4

    :cond_5
    :goto_1
    const v3, 0x7f0a011d

    const-string v6, "v.context"

    const-string v7, "item.playlist"

    if-nez v1, :cond_6

    goto/16 :goto_2

    .line 10
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_a

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v1

    instance-of v3, v1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-nez v3, :cond_7

    move-object v1, v2

    :cond_7
    check-cast v1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v1, :cond_f

    .line 11
    move-object v2, v0

    check-cast v2, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/music/playlist/PlaylistsExt;->h(Lcom/vk/dto/music/Playlist;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 12
    new-instance v0, Lcom/vk/music/fragment/EditPlaylistFragment$b;

    invoke-direct {v0}, Lcom/vk/music/fragment/EditPlaylistFragment$b;-><init>()V

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/EditPlaylistFragment$b;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/fragment/EditPlaylistFragment$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 13
    :cond_8
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->S:Lcom/vk/music/model/PlaylistSnippetModel;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/music/model/PlaylistSnippetModel;->a(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 14
    sget-object v2, Lcom/vk/music/ui/common/MusicUI1;->a:Lcom/vk/music/ui/common/MusicUI1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$onClick$$inlined$let$lambda$1;

    invoke-direct {v5, v1, p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$onClick$$inlined$let$lambda$1;-><init>(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;Lcom/vk/dto/common/Attachment;Landroid/view/View;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/vk/music/ui/common/MusicUI1;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;Lkotlin/jvm/b/Functions;)V

    goto/16 :goto_4

    .line 15
    :cond_9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->S:Lcom/vk/music/model/PlaylistSnippetModel;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->b(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/music/model/PlaylistSnippetModel;->b(Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto/16 :goto_4

    :cond_a
    :goto_2
    const v3, 0x7f0a00f7

    if-nez v1, :cond_b

    goto :goto_3

    .line 16
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_e

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v1

    instance-of v3, v1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-nez v3, :cond_c

    move-object v1, v2

    :cond_c
    check-cast v1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v1, :cond_f

    .line 17
    check-cast v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/music/playlist/PlaylistsExt;->h(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 19
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/vk/music/artists/chooser/MusicArtistSelector;->e:Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->b(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    const-string v3, "getRefer(item)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, v0}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a(Landroid/app/Activity;Lcom/vk/dto/music/Playlist;Lcom/vk/music/stats/MusicStatsRefer;)V

    goto :goto_4

    .line 20
    :cond_d
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/Playlist;->b:I

    if-eqz v1, :cond_f

    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/Playlist;->b:I

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_4

    .line 21
    :cond_e
    :goto_3
    new-instance p1, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    check-cast v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/Playlist;)V

    .line 22
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    .line 23
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->V:Lcom/vk/music/player/PlayerModel;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->U:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->a(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->V:Lcom/vk/music/player/PlayerModel;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->U:Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder$a;

    invoke-interface {p1, v0}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder;->S:Lcom/vk/music/model/PlaylistSnippetModel;

    invoke-virtual {p1}, Lcom/vk/music/model/PlaylistSnippetModel;->a()V

    return-void
.end method
