.class public final Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;
.super Lcom/vk/catalog2/core/holders/common/ActionVh;
.source "MusicActionButtonVh.kt"


# instance fields
.field private a:Lcom/vk/music/view/MusicActionButton;

.field private b:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/vk/music/player/PlayerModel;


# direct methods
.method public constructor <init>(IIILcom/vk/music/player/PlayerModel;)V
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
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/common/ActionVh;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;->c:I

    iput p2, p0, Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;->d:I

    iput p3, p0, Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;->e:I

    iput-object p4, p0, Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;->f:Lcom/vk/music/player/PlayerModel;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lcom/vk/catalog2/core/l;->button_muted_foreground:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/vk/catalog2/core/l;->accent:I

    .line 2
    :goto_0
    iget v0, p0, Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    sget v0, Lcom/vk/catalog2/core/q;->music_action_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/music/view/MusicActionButton;

    .line 4
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "inflater.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;->c:I

    invoke-static {p1, v2, p3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lcom/vk/music/view/MusicActionButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/common/ActionVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "findViewById<MusicAction\u2026nButtonVh))\n            }"

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;->a:Lcom/vk/music/view/MusicActionButton;

    const-string p1, "inflater.inflate(layoutR\u2026)\n            }\n        }"

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    .line 9
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    if-eqz p1, :cond_2

    .line 10
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;->b:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    .line 11
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;->a:Lcom/vk/music/view/MusicActionButton;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/music/view/MusicActionButton;->setText(I)V

    goto :goto_0

    :cond_1
    const-string p1, "button"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;->b:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;->B1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;->b:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;->C1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;->f:Lcom/vk/music/player/PlayerModel;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/music/MusicActionButtonVh;->b:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionPlayAudiosFromBlock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/vk/music/player/PlayerModel;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :cond_2
    return-void
.end method
