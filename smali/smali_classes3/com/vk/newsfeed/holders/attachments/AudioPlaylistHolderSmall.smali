.class public final Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "AudioPlaylistHolderSmall.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;


# instance fields
.field private final H:Lcom/vk/music/view/ThumbsImageView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/view/View;

.field private final N:Landroid/widget/ImageView;

.field private O:Z

.field private P:Lcom/vk/music/model/PlaylistSnippetModel;

.field private final Q:Lcom/vk/music/stats/MusicStatsTracker;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/stats/MusicStatsTracker;Lcom/vk/music/playlist/ModernPlaylistModel;)V
    .locals 3

    const v0, 0x7f0d0072

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->Q:Lcom/vk/music/stats/MusicStatsTracker;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0c4e

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->H:Lcom/vk/music/view/ThumbsImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00fb

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->I:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f7

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->J:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->K:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00cc

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->L:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00c9

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->M:Landroid/view/View;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a09da

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->N:Landroid/widget/ImageView;

    .line 9
    new-instance p1, Lcom/vk/music/model/PlaylistSnippetModel;

    invoke-direct {p1, p2, p4}, Lcom/vk/music/model/PlaylistSnippetModel;-><init>(Lcom/vk/music/player/PlayerModel;Lcom/vk/music/playlist/ModernPlaylistModel;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->P:Lcom/vk/music/model/PlaylistSnippetModel;

    .line 10
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p1, p2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    int-to-float p1, p1

    .line 11
    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->H:Lcom/vk/music/view/ThumbsImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p1, p3}, Lcom/vk/music/view/ThumbsImageView;->a(FFFF)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->L:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->y1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "parent.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v5

    iget-object v5, v5, Lcom/vk/dto/music/Playlist;->h:Ljava/lang/String;

    const v6, 0x7f04059b

    invoke-static {v1, v4, v5, v6}, Lcom/vk/core/utils/MediaFormatter;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->N:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/music/Playlist;->C:Z

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->J:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->INSTANCE:Lcom/vk/music/ui/common/formatting/PlaylistFormatter;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v5

    const-string v6, "item.playlist"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/music/Playlist;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f120783

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f100064

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/music/Playlist;->O:I

    invoke-static {v1, v3, v4}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/music/Playlist;->D:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/Playlist;->O:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    :goto_1
    const v1, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12078f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "parent.context.getString\u2026ic_artist_listen_all_btn)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->L:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0806c9

    const v3, 0x7f0400df

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->H:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->H:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->I:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/ThumbsImageView;->setThumbs(Ljava/util/List;)V

    goto :goto_3

    .line 17
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->O:Z

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->M:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->O:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const p1, 0x7f1207ef

    .line 2
    invoke-static {p1, v3, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 4
    instance-of v4, v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v4, :cond_5

    .line 5
    check-cast v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v4

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const v5, 0x7f0a00cc

    const-string v6, "item.playlist"

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_4

    .line 8
    iget-boolean p1, v4, Lcom/vk/dto/music/Playlist;->D:Z

    if-nez p1, :cond_5

    iget p1, v4, Lcom/vk/dto/music/Playlist;->O:I

    if-eqz p1, :cond_5

    .line 9
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f120792

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v5

    iget-object v5, v5, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {p0, p1, v4}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->Q:Lcom/vk/music/stats/MusicStatsTracker;

    const-string v1, "all"

    invoke-interface {p1, v1}, Lcom/vk/music/stats/MusicStatsTracker;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->P:Lcom/vk/music/model/PlaylistSnippetModel;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;->a(Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    const-string v2, "getRefer(item)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/vk/music/model/PlaylistSnippetModel;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    new-instance p1, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_5
    :goto_2
    return-void
.end method
