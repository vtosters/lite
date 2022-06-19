.class public final Lcom/vk/catalog2/core/holders/music/MusicActionPlayAudiosFromBlockIdVh;
.super Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;
.source "MusicActionPlayAudiosFromBlockIdVh.kt"


# instance fields
.field private f:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

.field private final g:I

.field private final h:Lcom/vk/music/player/PlayerModel;


# direct methods
.method public constructor <init>(IIIILcom/vk/music/player/PlayerModel;)V
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
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;-><init>(III)V

    iput p4, p0, Lcom/vk/catalog2/core/holders/music/MusicActionPlayAudiosFromBlockIdVh;->g:I

    iput-object p5, p0, Lcom/vk/catalog2/core/holders/music/MusicActionPlayAudiosFromBlockIdVh;->h:Lcom/vk/music/player/PlayerModel;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/SimpleTextIconButtonVh;->l()Landroid/widget/TextView;

    move-result-object p2

    iget p3, p0, Lcom/vk/catalog2/core/holders/music/MusicActionPlayAudiosFromBlockIdVh;->g:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicActionPlayAudiosFromBlockIdVh;->f:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicActionPlayAudiosFromBlockIdVh;->f:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;->C1()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicActionPlayAudiosFromBlockIdVh;->f:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;->B1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/MusicActionPlayAudiosFromBlockIdVh;->h:Lcom/vk/music/player/PlayerModel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/music/MusicActionPlayAudiosFromBlockIdVh;->f:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Lcom/vk/music/player/PlayerModel;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :cond_2
    return-void
.end method
