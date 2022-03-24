.class public Lcom/vtosters/lite/CommentAttachmentsHelper;
.super Ljava/lang/Object;
.source "CommentAttachmentsHelper.java"


# direct methods
.method public static a(ILjava/util/List;Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;",
            ")V"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_5

    .line 41
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/common/Attachment;

    .line 43
    instance-of v9, v8, Lcom/vtosters/lite/attachments/ThumbAttachment;

    if-eqz v9, :cond_0

    .line 44
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_0
    instance-of v9, v8, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v9, :cond_1

    .line 46
    check-cast v8, Lcom/vtosters/lite/attachments/DocumentAttachment;

    .line 47
    invoke-virtual {v8}, Lcom/vtosters/lite/attachments/DocumentAttachment;->y()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 48
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_1
    instance-of v9, v8, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v9, :cond_2

    .line 51
    check-cast v8, Lcom/vtosters/lite/attachments/AudioAttachment;

    const-string v9, "comments"

    .line 52
    invoke-virtual {v8, v9, v3}, Lcom/vtosters/lite/attachments/AudioAttachment;->a(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    iput v9, v8, Lcom/vtosters/lite/attachments/AudioAttachment;->d:I

    .line 54
    iget-object v9, v8, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iput-object v0, v8, Lcom/vtosters/lite/attachments/AudioAttachment;->c:Ljava/util/ArrayList;

    goto :goto_1

    .line 56
    :cond_2
    instance-of v9, v8, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v9, :cond_3

    .line 57
    check-cast v8, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    move-object v6, v8

    goto :goto_1

    .line 58
    :cond_3
    instance-of v9, v8, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v9, :cond_4

    .line 59
    check-cast v8, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    move-object v7, v8

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 64
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 65
    iget-object v2, v0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->a:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->a(Ljava/util/List;)V

    .line 67
    iget-object v0, v0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    if-eqz v6, :cond_7

    .line 71
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 72
    iget-object v2, v0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->a:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {v0, v6}, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;->b(Lcom/vk/dto/common/Attachment;)V

    :cond_7
    if-eqz v7, :cond_8

    .line 77
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 78
    iget-object v2, v0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->a:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {v0, v7}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;->b(Lcom/vk/dto/common/Attachment;)V

    .line 83
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 88
    :cond_a
    instance-of v2, v0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v2, :cond_b

    goto :goto_2

    .line 91
    :cond_b
    instance-of v2, v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_9

    .line 95
    sget-object v2, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;->a:Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;

    invoke-virtual {v2, v0, p2}, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;->a(Lcom/vk/dto/common/Attachment;Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Skipping attachment"

    aput-object v5, v2, v4

    const/4 v5, 0x1

    aput-object v0, v2, v5

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    goto :goto_2

    .line 100
    :cond_d
    instance-of v5, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v5, :cond_e

    .line 101
    move-object v5, v0

    check-cast v5, Lcom/vtosters/lite/attachments/VideoAttachment;

    const-string v6, "comments"

    invoke-virtual {v5, v6, v3}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    .line 104
    :cond_e
    iget-object v5, v2, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->a:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    instance-of v5, v2, Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder;

    if-eqz v5, :cond_f

    .line 107
    move-object v5, v2

    check-cast v5, Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder;

    .line 108
    invoke-virtual {v5, v0, p3}, Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder;->a(Lcom/vk/dto/common/Attachment;Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder$a;)V

    goto :goto_3

    .line 110
    :cond_f
    invoke-virtual {v2, v0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->b(Lcom/vk/dto/common/Attachment;)V

    .line 113
    :goto_3
    instance-of v0, v2, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;

    if-eqz v0, :cond_10

    .line 114
    move-object v0, v2

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;

    .line 115
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;->A()Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object v0

    invoke-interface {p3, v5, v0}, Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    .line 117
    :cond_10
    iget-object v0, v2, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_11
    return-void
.end method
