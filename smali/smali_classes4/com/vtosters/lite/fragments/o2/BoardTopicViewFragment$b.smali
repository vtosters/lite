.class Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$b;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->a(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/board/BoardCommentLike$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/Comment;

.field final synthetic b:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;Lcom/vtosters/lite/Comment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$b;->b:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$b;->a:Lcom/vtosters/lite/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/board/BoardCommentLike$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$b;->a:Lcom/vtosters/lite/Comment;

    iget-boolean v1, p1, Lcom/vk/api/board/BoardCommentLike$a;->a:Z

    invoke-interface {v0, v1}, Lcom/vtosters/lite/Comment;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$b;->a:Lcom/vtosters/lite/Comment;

    iget p1, p1, Lcom/vk/api/board/BoardCommentLike$a;->b:I

    invoke-interface {v0, p1}, Lcom/vtosters/lite/Comment;->b(I)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$b;->b:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->Q:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0x7f120369

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/board/BoardCommentLike$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$b;->a(Lcom/vk/api/board/BoardCommentLike$a;)V

    return-void
.end method
