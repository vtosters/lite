.class public final Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;
.super Lcom/vk/music/ui/common/MusicAdapter;
.source "PodcastHeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicAdapter<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

.field private final d:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/podcasts/single/PodcastScreenContract$b;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/podcasts/single/PodcastScreenContract$b;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playPauseOnClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;->a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;->d:Lkotlin/jvm/a/Functions;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c02a7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a09b2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter$a;->a:Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter$a;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const-string p2, "LayoutInflater.from(pare\u2026_ -> true }\n            }"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;->a:Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    .line 19
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;->d:Lkotlin/jvm/a/Functions;

    .line 14
    new-instance v1, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    invoke-direct {v1, p1, p2, v0}, Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;-><init>(Landroid/view/View;Lcom/vk/music/podcasts/single/PodcastScreenContract$b;Lkotlin/jvm/a/Functions;)V

    return-object v1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/podcasts/single/a/PodcastHeaderAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/podcasts/single/a/PodcastScreenHeaderViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
