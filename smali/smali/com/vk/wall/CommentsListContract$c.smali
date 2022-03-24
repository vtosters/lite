.class public interface abstract Lcom/vk/wall/CommentsListContract$c;
.super Ljava/lang/Object;
.source "CommentsListContract.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;
.implements Lcom/vk/lists/PaginationHelper$e;
.implements Lcom/vk/mentions/MentionSelectInterfaces;
.implements Lcom/vk/o/BaseContract$a;
.implements Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/wall/CommentsListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/CommentsListContract$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Lcom/vk/wall/CommentsListContract$a;",
        ">;",
        "Lcom/vk/lists/PaginationHelper$e<",
        "Lcom/vk/api/wall/WallGetComments$a;",
        ">;",
        "Lcom/vk/mentions/MentionSelectInterfaces;",
        "Lcom/vk/o/BaseContract$a;",
        "Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;"
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

.method public abstract a(I)V
.end method

.method public abstract a(ILcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
.end method

.method public abstract a(Landroid/content/Context;I)V
.end method

.method public abstract a(Landroid/content/Context;Lkotlin/jvm/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Lcom/vk/sharing/Picking$a;)V
.end method

.method public abstract a(Lcom/vk/sharing/target/Target;)V
.end method

.method public abstract a(Lcom/vk/wall/replybar/ReplyBarContract$b;)V
.end method

.method public abstract a(Lcom/vtosters/lite/Comment;)V
.end method

.method public abstract a(Ljava/lang/String;ILjava/util/List;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;IZ)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vtosters/lite/Comment;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Lcom/vtosters/lite/Comment;)V
.end method

.method public abstract d()I
.end method

.method public abstract d(Lcom/vtosters/lite/Comment;)V
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g()Lcom/vk/navigation/ActivityLauncher;
.end method

.method public abstract h()I
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()Z
.end method
