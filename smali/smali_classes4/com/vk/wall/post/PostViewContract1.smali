.class public interface abstract Lcom/vk/wall/post/PostViewContract1;
.super Ljava/lang/Object;
.source "PostViewContract.kt"

# interfaces
.implements Lb/h/r/BaseContract;
.implements Lb/h/g/l/NotificationListener;
.implements Lme/grishka/appkit/views/DividerItemDecoration$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseContract;",
        "Lb/h/g/l/NotificationListener<",
        "Ljava/lang/Object;",
        ">;",
        "Lme/grishka/appkit/views/DividerItemDecoration$a;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public abstract a()V
.end method

.method public abstract a(IIIIIZ)V
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Lcom/vk/api/comments/CommentsOrder;)V
.end method

.method public abstract a(Lcom/vk/dto/newsfeed/entries/Post;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/LikeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(I)Z
.end method

.method public abstract e(Lcom/vtosters/lite/Comment;)V
.end method

.method public abstract e(I)Z
.end method

.method public abstract f(Lcom/vtosters/lite/Comment;)V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()I
.end method

.method public abstract t()Z
.end method

.method public abstract u()V
.end method
