.class public interface abstract Lcom/vk/wall/post/PostViewContract$c;
.super Ljava/lang/Object;
.source "PostViewContract.kt"

# interfaces
.implements Lcom/vk/wall/CommentsListContract$d;
.implements Lcom/vtosters/lite/media/AutoPlayProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/wall/post/PostViewContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/wall/CommentsListContract$d<",
        "Lcom/vk/wall/post/PostViewContract$b;",
        ">;",
        "Lcom/vtosters/lite/media/AutoPlayProvider;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/dto/common/VideoFile;)V
.end method

.method public abstract a(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract aN_()V
.end method

.method public abstract aO_()V
.end method

.method public abstract e()V
.end method

.method public abstract finish()V
.end method

.method public abstract w_(I)V
.end method
