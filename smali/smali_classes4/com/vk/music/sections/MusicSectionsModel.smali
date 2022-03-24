.class public interface abstract Lcom/vk/music/sections/MusicSectionsModel;
.super Ljava/lang/Object;
.source "MusicSectionsModel.kt"

# interfaces
.implements Lcom/vk/music/engine/ActiveModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/sections/MusicSectionsModel$a;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Lcom/vk/dto/music/Section;Lcom/vk/dto/music/MusicTrack;Z)V
.end method

.method public abstract a(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V
.end method

.method public abstract a(Lcom/vk/music/sections/MusicSectionsModel$a;)V
.end method

.method public abstract b()Lcom/vk/music/a/MusicStatsRefer;
.end method

.method public abstract b(Lcom/vk/music/sections/MusicSectionsModel$a;)V
.end method

.method public abstract c()Lcom/vk/music/engine/MusicTrackModel;
.end method

.method public abstract d()Lcom/vk/music/model/PlayerModel;
.end method

.method public abstract e()Ljava/util/ArrayList;
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

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method
