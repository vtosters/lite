.class public final Lcom/vk/newsfeed/holders/c1/b;
.super Lcom/vk/newsfeed/holders/c1/a;
.source "BigAudioInlineCommentHolder.kt"

# interfaces
.implements Lcom/vk/music/player/c;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final S:Lcom/vk/imageloader/view/VKImageView;

.field private T:Z

.field private final U:Lcom/vk/music/player/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/player/d;)V
    .locals 2

    const v0, 0x7f0d03f1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/c1/a;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/newsfeed/holders/c1/b;->U:Lcom/vk/music/player/d;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x7f0a09c6

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/b;->S:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/b;->S:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/c1/b;->T:Z

    .line 2
    iget-boolean p1, p0, Lcom/vk/newsfeed/holders/c1/b;->T:Z

    if-eqz p1, :cond_0

    const p1, 0x7f08035d

    goto :goto_0

    :cond_0
    const p1, 0x7f08035e

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c1/b;->S:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageResource(I)V

    return-void
.end method

.method private final j(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
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

    .line 3
    iget-object v2, p0, Lcom/vk/newsfeed/holders/c1/b;->U:Lcom/vk/music/player/d;

    invoke-interface {v2, v0}, Lcom/vk/music/player/d;->c(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(IJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
    .locals 6

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "trackInfo?.musicTrack ?: return"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/b;->s0()Ljava/util/List;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 4
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

    .line 5
    iget v4, p2, Lcom/vk/dto/music/MusicTrack;->e:I

    iget v5, v1, Lcom/vk/dto/music/MusicTrack;->e:I

    if-ne v4, v5, :cond_3

    iget v4, p2, Lcom/vk/dto/music/MusicTrack;->d:I

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->d:I

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

    .line 6
    sget-object p2, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/holders/c1/b;->g(Z)V

    goto :goto_3

    .line 7
    :cond_5
    invoke-direct {p0, v3}, Lcom/vk/newsfeed/holders/c1/b;->g(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerMode;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/music/player/e;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/c1/a;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 3
    iget-boolean p1, p0, Lcom/vk/newsfeed/holders/c1/b;->T:Z

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/c1/b;->g(Z)V

    return-void
.end method

.method public b(Lcom/vk/music/player/e;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/c1/b;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c1/b;->S:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-nez p1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/b;->s0()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/c1/b;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/b;->U:Lcom/vk/music/player/d;

    invoke-interface {p1}, Lcom/vk/music/player/d;->y0()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/i0/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c1/b;->U:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    sget-object v1, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    if-eq v0, v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "feed"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "feed_inline"

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "discover_full"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "discover_inline"

    goto :goto_0

    :cond_4
    const-string v0, "wall_inline"

    .line 9
    :goto_0
    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 10
    invoke-static {v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->f(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/vk/newsfeed/holders/c1/b;->U:Lcom/vk/music/player/d;

    invoke-interface {v2, v1, p1, v0}, Lcom/vk/music/player/d;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->i0()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->audio_start:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/c1/d;->onClick(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/b;->U:Lcom/vk/music/player/d;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/c;Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/b;->U:Lcom/vk/music/player/d;

    invoke-interface {p1, p0}, Lcom/vk/music/player/d;->a(Lcom/vk/music/player/c;)V

    return-void
.end method

.method public final s0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/d;->p0()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/activities/Comment;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/activities/Comment;->G()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 6
    instance-of v3, v2, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Lcom/vtosters/lite/attachments/AudioAttachment;

    iget-object v2, v2, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public w()V
    .locals 0

    return-void
.end method
