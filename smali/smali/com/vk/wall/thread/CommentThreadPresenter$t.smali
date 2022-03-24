.class final Lcom/vk/wall/thread/CommentThreadPresenter$t;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->a(Ljava/lang/String;ILjava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/NewsComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$t;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-boolean p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/NewsComment;)V
    .locals 5

    .line 657
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$t;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->I()Lcom/vk/wall/replybar/ReplyBarContract$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/wall/replybar/ReplyBarContract$b;->h()Lcom/vtosters/lite/NewsComment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 659
    :goto_0
    iget-boolean v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$t;->b:Z

    if-eqz v1, :cond_1

    .line 660
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$t;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/wall/CommentsListContract$d;->az()V

    :cond_1
    const/4 v1, 0x1

    .line 663
    iput-boolean v1, p1, Lcom/vtosters/lite/NewsComment;->u:Z

    .line 665
    iget-object v2, p1, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 667
    instance-of v4, v3, Lcom/vtosters/lite/attachments/StickerAttachment;

    if-eqz v4, :cond_2

    .line 668
    check-cast v3, Lcom/vtosters/lite/attachments/StickerAttachment;

    iput-boolean v1, v3, Lcom/vtosters/lite/attachments/StickerAttachment;->g:Z

    .line 669
    iget-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$t;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v3}, Lcom/vk/wall/thread/CommentThreadPresenter;->I()Lcom/vk/wall/replybar/ReplyBarContract$b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/vk/wall/replybar/ReplyBarContract$b;->g()V

    goto :goto_1

    .line 674
    :cond_3
    iget-boolean v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$t;->b:Z

    if-eqz v1, :cond_4

    .line 675
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$t;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->m()V

    .line 677
    :cond_4
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$t;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/wall/CommentsListContract$d;->aA()V

    .line 678
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$t;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->K()Lcom/vk/wall/CommentsListContract$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/wall/CommentsListContract$d;->aB()V

    .line 680
    invoke-static {}, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->a()Lcom/vk/sharing/target/GroupsForCommentsImpersonation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->b()V

    .line 681
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$t;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    const-string v2, "comment"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/vtosters/lite/Comment;

    check-cast v0, Lcom/vtosters/lite/Comment;

    iget-object p1, p1, Lcom/vtosters/lite/NewsComment;->j:[I

    invoke-virtual {v1, v2, v0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;[I)V

    .line 682
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$t;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1, v2}, Lcom/vk/wall/thread/CommentThreadPresenter;->i(Lcom/vtosters/lite/Comment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lcom/vtosters/lite/NewsComment;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$t;->a(Lcom/vtosters/lite/NewsComment;)V

    return-void
.end method
