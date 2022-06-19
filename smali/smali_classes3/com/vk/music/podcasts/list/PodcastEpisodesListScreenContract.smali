.class public interface abstract Lcom/vk/music/podcasts/list/PodcastEpisodesListScreenContract;
.super Ljava/lang/Object;
.source "PodcastEpisodesListScreenContract.kt"

# interfaces
.implements Lb/h/r/BaseScreenContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/podcasts/list/PodcastEpisodesListScreenContract$a;
    }
.end annotation


# virtual methods
.method public abstract F()Lcom/vk/music/common/MusicPlaybackLaunchContext;
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/core/fragments/FragmentImpl;)V
.end method

.method public abstract b()I
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract getOrder()Ljava/lang/String;
.end method

.method public abstract k(I)V
.end method

.method public abstract r0()Lcom/vk/music/player/PlayerModel;
.end method

.method public abstract w0()Lcom/vk/music/common/MusicTrackModel;
.end method
