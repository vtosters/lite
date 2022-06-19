.class final Lcom/vk/music/podcasts/page/d$j;
.super Ljava/lang/Object;
.source "PodcastPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/page/d;->a(Lc/a/m;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/page/d;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/page/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/page/d$j;->a:Lcom/vk/music/podcasts/page/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;)Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;->a()Lcom/vk/dto/podcast/PodcastInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/podcast/PodcastInfo;->x1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/vk/music/podcasts/page/d$j;->a:Lcom/vk/music/podcasts/page/d;

    sget-object v3, Lcom/vk/common/links/i;->d:Lcom/vk/common/links/i$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v1, v4}, Lcom/vk/common/links/i$a;->a(Ljava/lang/String;Landroid/os/Bundle;F)Lcom/vk/common/links/i;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vk/music/podcasts/page/d;->a(Lcom/vk/music/podcasts/page/d;Lcom/vk/common/links/i;)V

    :cond_3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/d$j;->a(Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;)Lcom/vtosters/lite/api/podcasts/PodcastsGetEpisodesWithInfo$Result;

    return-object p1
.end method
