.class public final Lcom/vk/catalog2/core/holders/music/MusicActionCreatePlaylistVh;
.super Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;
.source "MusicActionCreatePlaylistVh.kt"


# instance fields
.field private f:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionCreatePlaylist;


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionCreatePlaylist;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionCreatePlaylist;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionCreatePlaylist;

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicActionCreatePlaylistVh;->f:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionCreatePlaylist;

    .line 3
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionCreatePlaylist;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicActionCreatePlaylistVh;->f:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionCreatePlaylist;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/MusicActionCreatePlaylistVh;->f:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionCreatePlaylist;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    const-string v2, "MusicPlaybackLaunchConte\u2026SectionSource(block?.ref)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/vk/bridges/AudioBridge1;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    return-void
.end method
