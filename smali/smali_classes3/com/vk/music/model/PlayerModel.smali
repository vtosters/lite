.class public interface abstract Lcom/vk/music/model/PlayerModel;
.super Ljava/lang/Object;
.source "PlayerModel.java"

# interfaces
.implements Lcom/vk/music/engine/ActiveModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/model/PlayerModel$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/vk/dto/music/MusicTrack;
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/PlayerRefer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/music/model/PlayerModel$a;)V
.end method

.method public abstract a(Lio/reactivex/Observable;Ljava/util/List;Lcom/vk/music/PlayerRefer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "+",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/PlayerRefer;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/music/model/PlayerModel$a;)V
.end method

.method public abstract b()Z
.end method
