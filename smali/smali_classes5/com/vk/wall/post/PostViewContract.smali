.class public interface abstract Lcom/vk/wall/post/PostViewContract;
.super Ljava/lang/Object;
.source "PostViewContract.kt"

# interfaces
.implements Lcom/vk/wall/CommentsListContract2;
.implements Lcom/vk/libvideo/autoplay/AutoPlayProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/wall/CommentsListContract2<",
        "Lcom/vk/wall/post/PostViewContract1;",
        ">;",
        "Lcom/vk/libvideo/autoplay/AutoPlayProvider;"
    }
.end annotation


# virtual methods
.method public abstract O()V
.end method

.method public abstract a(Ljava/lang/CharSequence;Lcom/vtosters/lite/attachments/PodcastAttachment;Lcom/vtosters/lite/LinkParserParams;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Ljava/lang/CharSequence;
.end method

.method public abstract a(Lcom/vk/dto/common/VideoFile;)V
.end method

.method public abstract a(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
.end method

.method public abstract e()Lcom/vtosters/lite/ui/f0/PostDisplayContext;
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
