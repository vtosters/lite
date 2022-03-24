.class public final Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "AudioPlaylistCommentsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:F

.field private final p:Lcom/vk/music/view/ThumbsImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c006a

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x6

    .line 20
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->n:F

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a00f5

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    .line 22
    iget v2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->n:F

    iget v3, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->n:F

    iget v4, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->n:F

    iget v5, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->n:F

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/vk/music/view/ThumbsImageView;->a(FFFF)V

    .line 21
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->p:Lcom/vk/music/view/ThumbsImageView;

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f9

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->q:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f3

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->r:Landroid/widget/TextView;

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->a:Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00ef

    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->p:Lcom/vk/music/view/ThumbsImageView;

    const v0, 0x7f08051a

    const v1, 0x7f0601d7

    invoke-virtual {p1, v0, v1}, Lcom/vk/music/view/ThumbsImageView;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 5

    .line 36
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 37
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v0, :cond_2

    .line 39
    check-cast p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->p:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->p:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumbs(Ljava/util/List;)V

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/Playlist;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->r:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/music/utils/PlaylistFormatter;->a:Lcom/vk/music/utils/PlaylistFormatter;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "description.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v3

    const-string v4, "item.playlist"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/music/utils/PlaylistFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11073d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->q:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/music/utils/PlaylistFormatter;->a:Lcom/vk/music/utils/PlaylistFormatter;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "title.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    const-string v3, "item.playlist"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f06007a

    invoke-virtual {v1, v2, p1, v3}, Lcom/vk/music/utils/PlaylistFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 56
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 59
    new-instance p1, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    check-cast v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    const-string v1, "item.playlist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
