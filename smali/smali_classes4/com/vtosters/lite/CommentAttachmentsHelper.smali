.class public Lcom/vtosters/lite/CommentAttachmentsHelper;
.super Ljava/lang/Object;
.source "CommentAttachmentsHelper.java"


# direct methods
.method public static a(ILjava/util/List;Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;)V
    .locals 12
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    const/4 v5, 0x0

    :goto_0
    const-string v9, "comments"

    if-ge v5, v2, :cond_6

    .line 4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/dto/common/Attachment;

    .line 5
    instance-of v11, v10, Lcom/vtosters/lite/attachments/ThumbAttachment;

    if-eqz v11, :cond_0

    .line 6
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    instance-of v11, v10, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v11, :cond_1

    .line 8
    check-cast v10, Lcom/vtosters/lite/attachments/DocumentAttachment;

    .line 9
    invoke-virtual {v10}, Lcom/vtosters/lite/attachments/DocumentAttachment;->B1()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 10
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    instance-of v11, v10, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v11, :cond_2

    .line 12
    check-cast v10, Lcom/vtosters/lite/attachments/AudioAttachment;

    .line 13
    invoke-virtual {v10, v9, v3}, Lcom/vtosters/lite/attachments/AudioAttachment;->a(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    iput v9, v10, Lcom/vtosters/lite/attachments/AudioAttachment;->g:I

    .line 15
    iget-object v9, v10, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object v0, v10, Lcom/vtosters/lite/attachments/AudioAttachment;->f:Ljava/util/ArrayList;

    goto :goto_1

    .line 17
    :cond_2
    instance-of v9, v10, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v9, :cond_3

    .line 18
    check-cast v10, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    move-object v6, v10

    goto :goto_1

    .line 19
    :cond_3
    instance-of v9, v10, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v9, :cond_4

    .line 20
    check-cast v10, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    move-object v7, v10

    goto :goto_1

    .line 21
    :cond_4
    instance-of v9, v10, Lcom/vtosters/lite/attachments/MiniAppAttachment;

    if-eqz v9, :cond_5

    .line 22
    check-cast v10, Lcom/vtosters/lite/attachments/MiniAppAttachment;

    move-object v8, v10

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->j(Ljava/util/List;)V

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    if-eqz v6, :cond_8

    .line 28
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/holders/attachments/AudioArtistCommentsHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v0, v6}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_8
    if-eqz v7, :cond_9

    .line 31
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistCommentsHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 32
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    invoke-virtual {v0, v7}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_9
    if-eqz v8, :cond_a

    .line 34
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/holders/attachments/MiniAppHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {v0, v8}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->a(Lcom/vk/dto/common/Attachment;)V

    .line 37
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    .line 39
    :cond_c
    instance-of v2, v0, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz v2, :cond_d

    goto :goto_2

    .line 40
    :cond_d
    instance-of v2, v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz v2, :cond_e

    goto :goto_2

    .line 41
    :cond_e
    instance-of v2, v0, Lcom/vtosters/lite/attachments/MiniAppAttachment;

    if-eqz v2, :cond_f

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_b

    .line 42
    sget-object v2, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;->INSTANCE:Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;

    invoke-virtual {v2, v0, p2}, Lcom/vk/newsfeed/holders/attachments/AttachmentHoldersFactory;->a(Lcom/vk/dto/common/Attachment;Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;

    move-result-object v2

    if-nez v2, :cond_10

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Skipping attachment"

    aput-object v5, v2, v4

    const/4 v5, 0x1

    aput-object v0, v2, v5

    .line 43
    invoke-static {v2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_10
    instance-of v5, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v5, :cond_11

    .line 45
    move-object v5, v0

    check-cast v5, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v5, v9, v3}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    .line 46
    :cond_11
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    instance-of v5, v2, Lcom/vk/newsfeed/holders/attachments/CompactSnippetHolder;

    if-eqz v5, :cond_12

    const/high16 v5, 0x40800000    # 4.0f

    .line 48
    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v5

    goto :goto_3

    :cond_12
    const/4 v5, 0x0

    .line 49
    :goto_3
    instance-of v6, v2, Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder;

    if-eqz v6, :cond_13

    .line 50
    move-object v6, v2

    check-cast v6, Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder;

    .line 51
    invoke-virtual {v6, v0, p3}, Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder;->a(Lcom/vk/dto/common/Attachment;Lcom/vk/newsfeed/holders/attachments/BaseStickerHolder$a;)V

    goto :goto_4

    .line 52
    :cond_13
    invoke-virtual {v2, v0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->a(Lcom/vk/dto/common/Attachment;)V

    .line 53
    :goto_4
    instance-of v0, v2, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;

    if-eqz v0, :cond_14

    .line 54
    move-object v0, v2

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;->q0()Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object v0

    invoke-interface {p3, v6, v0}, Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    .line 56
    :cond_14
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_15
    return-void
.end method
