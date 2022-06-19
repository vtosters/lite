.class public interface abstract Lcom/vk/wall/post/c;
.super Ljava/lang/Object;
.source "PostViewContract.kt"

# interfaces
.implements Lcom/vk/wall/f;
.implements Lcom/vk/libvideo/autoplay/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/wall/f<",
        "Lcom/vk/wall/post/b;",
        ">;",
        "Lcom/vk/libvideo/autoplay/b;"
    }
.end annotation


# virtual methods
.method public abstract O()V
.end method

.method public abstract a(Ljava/lang/CharSequence;Lcom/vtosters/lite/attachments/PodcastAttachment;Lcom/vtosters/lite/u;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Ljava/lang/CharSequence;
.end method

.method public abstract a(Lcom/vk/dto/common/VideoFile;)V
.end method

.method public abstract a(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
.end method

.method public abstract e()Lcom/vtosters/lite/ui/f0/a;
.end method

.method public abstract finish()V
.end method

.method public abstract g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract o1()V
.end method

.method public abstract p(Z)V
.end method

.method public abstract q1()V
.end method

.method public abstract setTitle(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method
