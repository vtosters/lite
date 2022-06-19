.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartPodcastEpisodeHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase<",
        "Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;",
        ">;"
    }
.end annotation


# instance fields
.field private C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

.field private D:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;)Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->D:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->D:Landroid/content/Context;

    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    sget v3, Lcom/vk/im/ui/R13;->vkim_msg_part_link_large:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    const-string p2, "view"

    if-eqz p1, :cond_4

    new-instance v3, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;

    sget v4, Lcom/vk/im/ui/R10;->vkim_msg_part_placeholder:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->D:Landroid/content/Context;

    if-eqz v4, :cond_3

    sget v1, Lcom/vk/im/ui/R5;->im_msg_part_corner_radius_small:I

    invoke-static {v4, v1}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-direct {v3, v0, v1}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;-><init>(II)V

    invoke-virtual {p1, v3}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder$onCreateView$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.views.msg.MsgPartSnippetView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method protected b(Lcom/vk/im/engine/models/dialogs/BubbleColors;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/views/msg/MsgPartSnippetView;Lcom/vk/im/engine/models/dialogs/BubbleColors;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 10

    .line 17
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->H:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 18
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->a:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->g:Lcom/vk/im/engine/models/messages/Msg;

    .line 19
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 20
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->d:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v0, :cond_e

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->D:Landroid/content/Context;

    const-string v1, "context"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    sget v3, Lcom/vk/im/ui/R4;->vkim_msg_list_playlist_button:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.stri\u2026msg_list_playlist_button)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v4, :cond_c

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;->a()Lcom/vk/im/engine/models/content/PodcastEpisode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/content/PodcastEpisode;->u1()Lcom/vk/dto/common/Image;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/ImageSize;

    .line 25
    new-instance v6, Lcom/vk/im/engine/models/Image;

    const-string v7, "it"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v5

    const-string v9, "it.url"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8, v5}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    const-string v5, "view"

    if-eqz v4, :cond_b

    new-instance v6, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v6, v3}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v2, v6}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->a(Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;)V

    .line 27
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImageOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->D:Landroid/content/Context;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/vk/im/ui/R12;->bg_podcast_36_placeholder:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v4, :cond_6

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;->a()Lcom/vk/im/engine/models/content/PodcastEpisode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/content/PodcastEpisode;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->b(Ljava/lang/CharSequence;I)V

    .line 30
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setButtonText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->D:Landroid/content/Context;

    if-eqz v3, :cond_3

    sget v1, Lcom/vk/im/ui/R4;->vkim_msg_podcast_episode_single:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartSnippetView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPodcastEpisodeHolder;->C:Lcom/vk/im/ui/views/msg/MsgPartSnippetView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Lcom/vk/im/ui/views/msg/WithTime;)V

    return-void

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 40
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachPodcastEpisode"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
