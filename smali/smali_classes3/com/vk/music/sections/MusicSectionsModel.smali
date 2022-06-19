.class public interface abstract Lcom/vk/music/sections/MusicSectionsModel;
.super Ljava/lang/Object;
.source "MusicSectionsModel.kt"

# interfaces
.implements Lcom/vk/music/common/ActiveModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/sections/MusicSectionsModel$a;
    }
.end annotation


# virtual methods
.method public abstract C()V
.end method

.method public abstract F()Lcom/vk/music/common/MusicPlaybackLaunchContext;
.end method

.method public abstract T()V
.end method

.method public abstract a(Lcom/vk/dto/music/Section;Lcom/vk/dto/music/MusicTrack;Z)V
.end method

.method public abstract a(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V
.end method

.method public abstract a(Lcom/vk/music/sections/MusicSectionsModel$a;)V
.end method

.method public abstract b(Lcom/vk/music/sections/MusicSectionsModel$a;)V
.end method

.method public abstract e0()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Section;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract l()V
.end method

.method public abstract m()Z
.end method

.method public abstract q()Lcom/vk/music/common/BoomModel;
.end method

.method public abstract r0()Lcom/vk/music/player/PlayerModel;
.end method

.method public abstract w0()Lcom/vk/music/common/MusicTrackModel;
.end method
