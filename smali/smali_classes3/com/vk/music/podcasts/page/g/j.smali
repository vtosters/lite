.class public final Lcom/vk/music/podcasts/page/g/j;
.super Lcom/vk/music/podcasts/page/g/f;
.source "PodcastTrailerHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/podcasts/page/g/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/podcasts/page/g/f<",
        "Lcom/vk/dto/podcast/PodcastInfo;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/music/podcasts/page/g/j$a;

.field private final C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final D:Lcom/vk/music/podcasts/page/e;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/podcasts/page/e;)V
    .locals 3

    const v0, 0x7f0d038f

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/music/podcasts/page/g/f;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/music/podcasts/page/g/j;->D:Lcom/vk/music/podcasts/page/e;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a09c7

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/j;->c:Landroid/view/View;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0fe0

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/j;->d:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a013a

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/j;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0d7d

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/j;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a05e3

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/j;->g:Landroid/view/View;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a012e

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/j;->h:Landroid/view/View;

    .line 8
    new-instance p1, Lcom/vk/music/podcasts/page/g/j$a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2, v1}, Lcom/vk/music/podcasts/page/g/j$a;-><init>(Lcom/vk/music/podcasts/page/g/j;Lcom/vk/dto/music/MusicTrack;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/j;->B:Lcom/vk/music/podcasts/page/g/j$a;

    .line 9
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->n0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(I)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/j;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/j;->e:Landroid/widget/TextView;

    const v0, 0x7f120ae0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/j;->h:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 13
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/j;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/j;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/j;->h:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/g/j;)Lcom/vk/music/podcasts/page/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/g/j;->D:Lcom/vk/music/podcasts/page/e;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/g/j;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/page/g/j;->g(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/podcasts/page/g/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/page/g/j;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private final g(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f120888

    goto :goto_0

    :cond_0
    const v0, 0x7f120889

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f08035d

    goto :goto_1

    :cond_1
    const p1, 0x7f08035e

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/vk/music/podcasts/page/g/j;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/j;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/podcast/PodcastInfo;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/podcast/PodcastInfo;->B1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/j;->g:Landroid/view/View;

    iget-boolean v1, p1, Lcom/vk/dto/music/MusicTrack;->K:Z

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/j;->B:Lcom/vk/music/podcasts/page/g/j$a;

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/page/g/j$a;->a(Lcom/vk/dto/music/MusicTrack;)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/j;->B:Lcom/vk/music/podcasts/page/g/j$a;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/j;->D:Lcom/vk/music/podcasts/page/e;

    invoke-interface {v0}, Lcom/vk/music/podcasts/page/e;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/podcasts/page/g/j;->D:Lcom/vk/music/podcasts/page/e;

    invoke-interface {v1}, Lcom/vk/music/podcasts/page/e;->v0()Lcom/vk/music/player/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/music/podcasts/page/g/j$a;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/podcast/PodcastInfo;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/g/j;->a(Lcom/vk/dto/podcast/PodcastInfo;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/podcast/PodcastInfo;

    invoke-virtual {v0}, Lcom/vk/dto/podcast/PodcastInfo;->B1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/vk/music/podcasts/page/g/j;->c:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vk/music/podcasts/page/g/j;->d:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/j;->D:Lcom/vk/music/podcasts/page/e;

    iget-object v1, p0, Lcom/vk/music/podcasts/page/g/j;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "playbackContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/music/podcasts/page/e;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/vk/music/podcasts/page/g/j;->h:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/j;->D:Lcom/vk/music/podcasts/page/e;

    invoke-interface {p1, v0}, Lcom/vk/music/podcasts/page/e;->a(Lcom/vk/dto/music/MusicTrack;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/j;->D:Lcom/vk/music/podcasts/page/e;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/j;->B:Lcom/vk/music/podcasts/page/g/j$a;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/vk/music/podcasts/page/e;->a(Lcom/vk/music/player/c;Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/j;->D:Lcom/vk/music/podcasts/page/e;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/j;->B:Lcom/vk/music/podcasts/page/g/j$a;

    invoke-interface {p1, v0}, Lcom/vk/music/podcasts/page/e;->a(Lcom/vk/music/player/c;)V

    return-void
.end method
