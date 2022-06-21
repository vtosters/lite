.class public interface abstract Lcom/vk/music/model/MusicModel;
.super Ljava/lang/Object;
.source "MusicModel.kt"

# interfaces
.implements Lcom/vk/music/common/ActiveModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/model/MusicModel$b;,
        Lcom/vk/music/model/MusicModel$a;
    }
.end annotation


# virtual methods
.method public abstract A()Z
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public abstract F()Lcom/vk/music/common/MusicPlaybackLaunchContext;
.end method

.method public abstract H()Z
.end method

.method public abstract I()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/UserNotification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K()V
.end method

.method public abstract L()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y()Z
.end method

.method public abstract a(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;
.end method

.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract a(Lcom/vk/music/model/MusicModel$b;)V
.end method

.method public abstract a0()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/content/Context;)V
.end method

.method public abstract b(Lcom/vk/music/model/MusicModel$b;)V
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract hasIcon()Z
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q()Lcom/vk/music/common/BoomModel;
.end method

.method public abstract r0()Lcom/vk/music/player/PlayerModel;
.end method

.method public abstract s()Z
.end method
