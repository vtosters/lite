.class public interface abstract Lcom/vk/wall/post/PostViewContract$b;
.super Ljava/lang/Object;
.source "PostViewContract.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;
.implements Lcom/vk/o/BaseContract$a;
.implements Lme/grishka/appkit/views/DividerItemDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/wall/post/PostViewContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/post/PostViewContract$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/vk/o/BaseContract$a;",
        "Lme/grishka/appkit/views/DividerItemDecoration$a;"
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(IIIIZ)V
.end method

.method public abstract a(Landroid/content/Intent;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/Menu;)V
.end method

.method public abstract a(Lcom/vk/dto/newsfeed/entries/Post;)V
.end method

.method public abstract a(Lcom/vtosters/lite/Comment;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/LikeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/vtosters/lite/Comment;)V
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
.end method

.method public abstract d()V
.end method

.method public abstract d(I)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
