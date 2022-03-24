.class final Lcom/vk/music/podcasts/single/PodcastPageFragment$headerAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PodcastPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/single/PodcastPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/dto/music/MusicTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/podcasts/single/PodcastPageFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/single/PodcastPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$headerAdapter$1;->this$0:Lcom/vk/music/podcasts/single/PodcastPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/single/PodcastPageFragment$headerAdapter$1;->a(Lcom/vk/dto/music/MusicTrack;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$headerAdapter$1;->this$0:Lcom/vk/music/podcasts/single/PodcastPageFragment;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/podcasts/single/PodcastPageFragment$headerAdapter$1;->this$0:Lcom/vk/music/podcasts/single/PodcastPageFragment;

    invoke-static {v1}, Lcom/vk/music/podcasts/single/PodcastPageFragment;->c(Lcom/vk/music/podcasts/single/PodcastPageFragment;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/podcasts/single/PodcastScreenContract$b;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;)V

    :cond_0
    return-void
.end method
