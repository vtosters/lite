.class public interface abstract Lcom/vk/music/model/MusicModel;
.super Ljava/lang/Object;
.source "MusicModel.kt"

# interfaces
.implements Lcom/vk/music/engine/ActiveModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/model/MusicModel$b;,
        Lcom/vk/music/model/MusicModel$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;
.end method

.method public abstract a()Lcom/vk/music/PlayerRefer;
.end method

.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract a(Lcom/vk/music/model/MusicModel$b;)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/content/Context;)V
.end method

.method public abstract b(Lcom/vk/music/model/MusicModel$b;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/UserNotification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Lcom/vk/music/model/PlayerModel;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method
