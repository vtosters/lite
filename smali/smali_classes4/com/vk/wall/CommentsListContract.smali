.class public interface abstract Lcom/vk/wall/CommentsListContract;
.super Ljava/lang/Object;
.source "CommentsListContract.kt"

# interfaces
.implements Lb/h/r/BaseContract;
.implements Lcom/vk/lists/PaginationHelper$o;
.implements Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;
.implements Lb/h/g/l/NotificationListener;
.implements Lcom/vk/mentions/MentionSelectInterfaces;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/CommentsListContract$a1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseContract;",
        "Lcom/vk/lists/PaginationHelper$o<",
        "Lcom/vtosters/lite/api/wall/GetCommentsResult;",
        ">;",
        "Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;",
        "Lb/h/g/l/NotificationListener<",
        "Lcom/vk/wall/CommentsListContract1;",
        ">;",
        "Lcom/vk/mentions/MentionSelectInterfaces;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vtosters/lite/NewsComment;)Lcom/vk/wall/CommentActionsMenuBuilder;
.end method

.method public abstract a(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/vtosters/lite/Comment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)",
            "Lcom/vtosters/lite/Comment;"
        }
    .end annotation
.end method

.method public abstract a(ILcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
.end method

.method public abstract a(Landroid/content/Context;I)V
.end method

.method public abstract a(Landroid/content/Context;Lkotlin/jvm/b/Functions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Lcom/vk/sharing/Picking;)V
.end method

.method public abstract a(Lcom/vk/sharing/target/Target;)V
.end method

.method public abstract a(Lcom/vk/wall/replybar/ReplyBarContract;)V
.end method

.method public abstract a(Lcom/vtosters/lite/Comment;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;ILjava/util/List;IZZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;IZZZ)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(I)Z
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Lcom/vtosters/lite/Comment;)V
.end method

.method public abstract c()Lcom/vk/navigation/ActivityLauncher;
.end method

.method public abstract c(Lcom/vtosters/lite/Comment;)V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()I
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Lcom/vtosters/lite/Comment;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract getItemCount()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()Z
.end method
