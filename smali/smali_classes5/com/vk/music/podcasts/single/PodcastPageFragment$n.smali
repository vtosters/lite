.class public final Lcom/vk/music/podcasts/single/PodcastPageFragment$n;
.super Lcom/vk/music/model/PlayerModel$a$a;
.source "PodcastPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/single/PodcastPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/single/PodcastPageFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/single/PodcastPageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$n;->a:Lcom/vk/music/podcasts/single/PodcastPageFragment;

    invoke-direct {p0}, Lcom/vk/music/model/PlayerModel$a$a;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$n;->a:Lcom/vk/music/podcasts/single/PodcastPageFragment;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->d(Lcom/vk/music/podcasts/single/PodcastPageFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 299
    iget-object v2, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$n;->a:Lcom/vk/music/podcasts/single/PodcastPageFragment;

    invoke-static {v2}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->d(Lcom/vk/music/podcasts/single/PodcastPageFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$n;->a:Lcom/vk/music/podcasts/single/PodcastPageFragment;

    invoke-static {v3}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->d(Lcom/vk/music/podcasts/single/PodcastPageFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 300
    instance-of v3, v2, Lcom/vk/music/ui/common/MusicViewHolder;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/vk/music/ui/common/MusicViewHolder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/music/ui/common/MusicViewHolder;->aj_()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/PlayerModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment$n;->b()V

    return-void
.end method

.method public b(Lcom/vk/music/model/PlayerModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment$n;->b()V

    return-void
.end method

.method public c(Lcom/vk/music/model/PlayerModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Lcom/vk/music/podcasts/single/PodcastPageFragment$n;->b()V

    return-void
.end method
