.class public final Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;
.super Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;
.source "BigAudioInlineCommentHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/vtosters/lite/audio/player/PlayerListener;


# instance fields
.field private final q:Lcom/vk/imageloader/view/VKImageView;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02f2

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a07f8

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 71
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->r:Z

    .line 72
    iget-boolean p1, p0, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->r:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0802ab

    goto :goto_0

    :cond_0
    const p1, 0x7f0802ac

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->setImageResource(I)V

    return-void
.end method

.method private final b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)Z"
        }
    .end annotation

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 40
    iget v2, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-static {v2, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    iget-object v1, p0, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->C()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz v1, :cond_3

    .line 109
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 111
    instance-of v3, v2, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v3, :cond_0

    .line 112
    check-cast v2, Lcom/vtosters/lite/attachments/AudioAttachment;

    iget-object v2, v2, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 109
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 108
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 36
    iget-boolean p1, p0, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->r:Z

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->a(Z)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 6

    if-eqz p2, :cond_6

    .line 77
    invoke-virtual {p2}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "trackInfo?.musicTrack ?: return"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->A()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 122
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 78
    iget v4, p2, Lcom/vk/dto/music/MusicTrack;->c:I

    iget v5, v1, Lcom/vk/dto/music/MusicTrack;->c:I

    if-ne v4, v5, :cond_3

    iget v4, p2, Lcom/vk/dto/music/MusicTrack;->b:I

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->b:I

    if-ne v4, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_5

    .line 79
    sget-object p2, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->a(Z)V

    goto :goto_3

    .line 81
    :cond_5
    invoke-direct {p0, v3}, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->a(Z)V

    :goto_3
    return-void

    :cond_6
    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->q:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 46
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->A()Ljava/util/List;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->v()V

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->R()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/auth/VKAuth;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->j()Lcom/vtosters/lite/audio/player/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eq v0, v1, :cond_2

    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "feed"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "feed_inline"

    goto :goto_0

    :cond_3
    const-string v0, "discover_full"

    .line 59
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "discover_inline"

    goto :goto_0

    :cond_4
    const-string v0, "wall_inline"

    .line 62
    :goto_0
    invoke-static {v0}, Lcom/vk/music/PlayerRefer;->c(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V

    .line 63
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;->E()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->audio_start:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    goto :goto_1

    .line 66
    :cond_5
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/inline/AudioInlineCommentHolder;->onClick(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 98
    move-object p1, p0

    check-cast p1, Lcom/vtosters/lite/audio/player/PlayerListener;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 102
    move-object p1, p0

    check-cast p1, Lcom/vtosters/lite/audio/player/PlayerListener;

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;)V

    return-void
.end method
