.class public final Lcom/vk/catalog2/core/holders/music/g;
.super Ljava/lang/Object;
.source "MusicTrackVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/n;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

.field private b:Lcom/vk/music/ui/common/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/music/player/d;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/vk/music/player/d;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/g;->c:Lcom/vk/music/player/d;

    iput p2, p0, Lcom/vk/catalog2/core/holders/music/g;->d:I

    iput p3, p0, Lcom/vk/catalog2/core/holders/music/g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/music/player/d;IIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/music/g;-><init>(Lcom/vk/music/player/d;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 4
    iget p3, p0, Lcom/vk/catalog2/core/holders/music/g;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;-><init>(Lkotlin/jvm/b/b;ILkotlin/jvm/internal/i;)V

    const-string v1, "itemView"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/View;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 7
    iget v1, p0, Lcom/vk/catalog2/core/holders/music/g;->e:I

    if-eq v1, p3, :cond_1

    const/4 p3, 0x3

    if-eq v1, p3, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->e()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->d()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->e()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 11
    :goto_0
    sget-object p3, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->o:Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;

    invoke-virtual {p3}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder$a;->b()I

    move-result p3

    const/4 v1, 0x2

    invoke-static {p2, p3, v0, v1, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/ui/track/MusicTrackHolderBuilder;ILkotlin/jvm/b/c;ILjava/lang/Object;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 12
    iget-object p3, p0, Lcom/vk/catalog2/core/holders/music/g;->c:Lcom/vk/music/player/d;

    invoke-virtual {p2, p3}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Lcom/vk/music/player/d;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 13
    invoke-virtual {p2, v0}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/o;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/g;->b:Lcom/vk/music/ui/common/o;

    .line 14
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/music/g;->b:Lcom/vk/music/ui/common/o;

    const-string p3, "delegate"

    if-eqz p2, :cond_4

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "delegate.itemView"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/catalog2/core/q;->audio_menu:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/music/g;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/music/g;->b:Lcom/vk/music/ui/common/o;

    if-eqz p2, :cond_3

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/music/g;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "inflater.inflate(layoutR\u2026alogLock(this))\n        }"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    .line 19
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/vk/catalog2/core/holders/music/g;->a:Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    .line 20
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/g;->b:Lcom/vk/music/ui/common/o;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;->D1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;->C1()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v1, Lcom/vk/catalog2/core/q;->audio_menu:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/g;->a:Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;->D1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/vk/bridges/e;->a()Lcom/vk/bridges/d;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/music/g;->a:Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    const-string v3, "MusicPlaybackLaunchConte\u2026SectionSource(block?.ref)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MusicPlaybackLaunchConte\u2026Source(block?.ref).source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, p1}, Lcom/vk/bridges/d;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/g;->a:Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/g;->c:Lcom/vk/music/player/d;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;->D1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;->B1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/vk/music/player/d;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    :cond_2
    :goto_1
    return-void
.end method
