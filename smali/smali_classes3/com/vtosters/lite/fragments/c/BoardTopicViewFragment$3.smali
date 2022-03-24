.class Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$3;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vtosters/lite/api/board/BoardCommentLike$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/Comment;

.field final synthetic b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vtosters/lite/Comment;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$3;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$3;->a:Lcom/vtosters/lite/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    const p1, 0x7f11028b

    .line 617
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/board/BoardCommentLike$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 609
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$3;->a:Lcom/vtosters/lite/Comment;

    iget-boolean v1, p1, Lcom/vtosters/lite/api/board/BoardCommentLike$a;->c:Z

    invoke-interface {v0, v1}, Lcom/vtosters/lite/Comment;->a(Z)V

    .line 610
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$3;->a:Lcom/vtosters/lite/Comment;

    iget p1, p1, Lcom/vtosters/lite/api/board/BoardCommentLike$a;->d:I

    invoke-interface {v0, p1}, Lcom/vtosters/lite/Comment;->a(I)V

    .line 611
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$3;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ag:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->f()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 605
    check-cast p1, Lcom/vtosters/lite/api/board/BoardCommentLike$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$3;->a(Lcom/vtosters/lite/api/board/BoardCommentLike$a;)V

    return-void
.end method
