.class public final Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "AudioPlaylistCommentsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final H:F

.field private final I:Lcom/vk/music/view/ThumbsImageView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d0070

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->H:F

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a011e

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    .line 4
    iget v3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->H:F

    invoke-virtual {p1, v3, v3, v3, v3}, Lcom/vk/music/view/ThumbsImageView;->a(FFFF)V

    .line 5
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->I:Lcom/vk/music/view/ThumbsImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0122

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->J:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a011c

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->K:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0118

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->I:Lcom/vk/music/view/ThumbsImageView;

    const v0, 0x7f0806d7

    const v1, 0x7f040450

    invoke-virtual {p1, v0, v1}, Lcom/vk/music/view/ThumbsImageView;->a(II)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->I:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->F:Lcom/vk/dto/music/Thumb;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->I:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumbs(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/Playlist;->c:I

    const/4 v1, 0x1

    const-string v2, "item.playlist"

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->K:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->INSTANCE:Lcom/vk/music/ui/common/formatting/PlaylistFormatter;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "description.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f12089c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->J:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->INSTANCE:Lcom/vk/music/ui/common/formatting/PlaylistFormatter;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "title.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f04059b

    invoke-virtual {v1, v3, p1, v2}, Lcom/vk/music/ui/common/formatting/PlaylistFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    check-cast v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->x1()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    const-string v1, "item.playlist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/Playlist;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
