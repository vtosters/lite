.class public interface abstract Lcom/vk/music/podcasts/page/PodcastScreenContract;
.super Ljava/lang/Object;
.source "PodcastScreenContract.kt"

# interfaces
.implements Lb/h/r/BaseScreenContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/podcasts/page/PodcastScreenContract$a;
    }
.end annotation


# virtual methods
.method public abstract A()Lcom/vk/lists/ListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q()Lcom/vk/music/player/PlayState;
.end method

.method public abstract S0()Z
.end method

.method public abstract T0()V
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;)V
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
.end method

.method public abstract a(Lcom/vk/music/player/PlayerListener;)V
.end method

.method public abstract a(Lcom/vk/music/player/PlayerListener;Z)V
.end method

.method public abstract a(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Lcom/vk/dto/music/MusicTrack;)V
.end method

.method public abstract b(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b1()V
.end method

.method public abstract e1()Z
.end method

.method public abstract k1()V
.end method

.method public abstract l1()V
.end method

.method public abstract m(I)V
.end method

.method public abstract o1()Z
.end method

.method public abstract v0()Lcom/vk/music/player/TrackInfo;
.end method
