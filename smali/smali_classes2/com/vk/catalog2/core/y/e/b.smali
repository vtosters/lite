.class public final Lcom/vk/catalog2/core/y/e/b;
.super Lcom/vk/catalog2/core/y/b;
.source "MusicTrackPickerVh.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/y/e/b$a;
    }
.end annotation


# static fields
.field private static final g:Lcom/vk/core/ui/s;

.field private static final h:Lcom/vk/core/ui/s;


# instance fields
.field private c:Lcom/vk/music/ui/common/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/o<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;

.field private final e:Lcom/vk/music/player/d;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/catalog2/core/y/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/y/e/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    sget-object v0, Lcom/vk/core/ui/s;->a:Lcom/vk/core/ui/s$a;

    sget v1, Lcom/vk/catalog2/core/p;->ic_pause_16:I

    sget v2, Lcom/vk/catalog2/core/u;->music_talkback_pause:I

    sget v3, Lcom/vk/catalog2/core/l;->accent:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/core/ui/s$a;->a(III)Lcom/vk/core/ui/s;

    move-result-object v0

    sput-object v0, Lcom/vk/catalog2/core/y/e/b;->g:Lcom/vk/core/ui/s;

    .line 2
    sget-object v0, Lcom/vk/core/ui/s;->a:Lcom/vk/core/ui/s$a;

    sget v1, Lcom/vk/catalog2/core/p;->ic_play_16:I

    sget v2, Lcom/vk/catalog2/core/u;->music_talkback_play:I

    sget v3, Lcom/vk/catalog2/core/l;->accent:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/core/ui/s$a;->a(III)Lcom/vk/core/ui/s;

    move-result-object v0

    sput-object v0, Lcom/vk/catalog2/core/y/e/b;->h:Lcom/vk/core/ui/s;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/util/g;Lcom/vk/music/player/d;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/y/b;-><init>(Lcom/vk/catalog2/core/util/g;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/y/e/b;->e:Lcom/vk/music/player/d;

    iput p3, p0, Lcom/vk/catalog2/core/y/e/b;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget p3, p0, Lcom/vk/catalog2/core/y/e/b;->f:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p3}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;-><init>(Lkotlin/jvm/b/b;ILkotlin/jvm/internal/i;)V

    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/View;)Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 4
    invoke-virtual {p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->e()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 5
    invoke-virtual {p2}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a()Lcom/vk/music/ui/track/MusicTrackHolderBuilder;

    .line 6
    invoke-virtual {p2, p3}, Lcom/vk/music/ui/track/MusicTrackHolderBuilder;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/o;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/catalog2/core/y/e/b;->c:Lcom/vk/music/ui/common/o;

    .line 7
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/l;->a(Ljava/util/Collection;)Lkotlin/t/d;

    .line 8
    iget-object p2, p0, Lcom/vk/catalog2/core/y/e/b;->c:Lcom/vk/music/ui/common/o;

    const-string v0, "delegate"

    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/y/b;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/vk/catalog2/core/y/e/b;->c:Lcom/vk/music/ui/common/o;

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/vk/catalog2/core/q;->audio_play_pause_btn:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/y/b;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcom/vk/catalog2/core/y/e/b;->c:Lcom/vk/music/ui/common/o;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/vk/catalog2/core/q;->audio_play_pause_btn_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "delegate.itemView.findVi\u2026udio_play_pause_btn_icon)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/y/e/b;->d:Landroid/widget/ImageView;

    const-string p2, "inflater.inflate(layoutR\u2026ause_btn_icon)\n\n        }"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 14
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 15
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method protected c(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicTrack;->D1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/b;->c:Lcom/vk/music/ui/common/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/b;->e:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->A0()Z

    move-result v0

    const-string v2, "playPause"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/b;->e:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/b;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/vk/catalog2/core/y/e/b;->g:Lcom/vk/core/ui/s;

    invoke-static {v0, v3}, Lcom/vk/extensions/e;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/s;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/b;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    sget-object v3, Lcom/vk/catalog2/core/y/e/b;->h:Lcom/vk/core/ui/s;

    invoke-static {v0, v3}, Lcom/vk/extensions/e;->a(Landroid/widget/ImageView;Lcom/vk/core/ui/s;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vk/catalog2/core/y/e/b;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "delegate"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method
