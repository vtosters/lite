.class public final Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "AudioArtistCommentsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final H:F

.field private final I:Lcom/vk/music/view/ThumbsImageView;

.field private final J:Landroid/widget/TextView;


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

    iput p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->H:F

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
    iget v3, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->H:F

    invoke-virtual {p1, v3, v3, v3, v3}, Lcom/vk/music/view/ThumbsImageView;->a(FFFF)V

    .line 5
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->I:Lcom/vk/music/view/ThumbsImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0122

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->J:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0118

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->I:Lcom/vk/music/view/ThumbsImageView;

    const v0, 0x7f080354

    const v1, 0x7f040450

    invoke-virtual {p1, v0, v1}, Lcom/vk/music/view/ThumbsImageView;->a(II)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->x1()Lcom/vk/dto/music/Artist;

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->I:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->z1()Lcom/vk/dto/music/Thumb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->x1()Lcom/vk/dto/music/Artist;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/vk/music/fragment/MusicFragment$g;

    invoke-direct {v1}, Lcom/vk/music/fragment/MusicFragment$g;-><init>()V

    .line 5
    check-cast v0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->x1()Lcom/vk/dto/music/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/fragment/MusicFragment$g;->a(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$g;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
