.class public final Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "AudioArtistCommentsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:F

.field private final p:Lcom/vk/music/view/ThumbsImageView;

.field private final q:Landroid/widget/TextView;

.field private r:Lcom/vk/dto/music/Artist;


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

    iput p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->n:F

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a00f5

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    .line 22
    iget v2, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->n:F

    iget v3, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->n:F

    iget v4, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->n:F

    iget v5, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->n:F

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/vk/music/view/ThumbsImageView;->a(FFFF)V

    .line 21
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->p:Lcom/vk/music/view/ThumbsImageView;

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00f9

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->q:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->a:Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00ef

    invoke-static {p1, v3, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->p:Lcom/vk/music/view/ThumbsImageView;

    const v0, 0x7f0802a5

    const v1, 0x7f0601d7

    invoke-virtual {p1, v0, v1}, Lcom/vk/music/view/ThumbsImageView;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 36
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->a()Lcom/vk/dto/music/Artist;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->r:Lcom/vk/dto/music/Artist;

    .line 38
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->p:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->d()Lcom/vk/dto/music/Thumb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 39
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->a()Lcom/vk/dto/music/Artist;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 44
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 47
    new-instance v1, Lcom/vk/music/fragment/MusicFragment$a;

    invoke-direct {v1}, Lcom/vk/music/fragment/MusicFragment$a;-><init>()V

    .line 48
    check-cast v0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;->a()Lcom/vk/dto/music/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/fragment/MusicFragment$a;->a(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$a;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/MusicFragment$a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
