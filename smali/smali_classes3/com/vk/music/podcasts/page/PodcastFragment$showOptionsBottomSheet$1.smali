.class final Lcom/vk/music/podcasts/page/PodcastFragment$showOptionsBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PodcastFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/PodcastFragment;->a(Lcom/vk/dto/podcast/PodcastInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/podcasts/page/PodcastFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/page/PodcastFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/page/PodcastFragment$showOptionsBottomSheet$1;->this$0:Lcom/vk/music/podcasts/page/PodcastFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/PodcastFragment$showOptionsBottomSheet$1;->this$0:Lcom/vk/music/podcasts/page/PodcastFragment;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/page/PodcastFragment;->getPresenter()Lcom/vk/music/podcasts/page/PodcastScreenContract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->m(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/PodcastFragment$showOptionsBottomSheet$1;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
