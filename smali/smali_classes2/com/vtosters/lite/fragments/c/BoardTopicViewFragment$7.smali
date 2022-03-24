.class Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$7;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->b(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/board/BoardComment;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vtosters/lite/api/board/BoardComment;Ljava/util/ArrayList;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$7;->c:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$7;->a:Lcom/vtosters/lite/api/board/BoardComment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$7;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 767
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$7;->a:Lcom/vtosters/lite/api/board/BoardComment;

    iget-object p1, p1, Lcom/vtosters/lite/api/board/BoardComment;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 768
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$7;->a:Lcom/vtosters/lite/api/board/BoardComment;

    iget-object v1, v1, Lcom/vtosters/lite/api/board/BoardComment;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 769
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$7;->c:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a_(Landroid/content/Intent;)V

    goto :goto_0

    .line 771
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$7;->a:Lcom/vtosters/lite/api/board/BoardComment;

    iget-object p1, p1, Lcom/vtosters/lite/api/board/BoardComment;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p2, p1

    .line 772
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$7;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "actionCopy"

    .line 773
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 774
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$7;->c:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 776
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$7;->a:Lcom/vtosters/lite/api/board/BoardComment;

    iget-object p2, p2, Lcom/vtosters/lite/api/board/BoardComment;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f110c4d

    .line 777
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    :cond_1
    const-string p2, "actionEdit"

    .line 779
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 780
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$7;->c:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$7;->a:Lcom/vtosters/lite/api/board/BoardComment;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vtosters/lite/api/board/BoardComment;)V

    goto :goto_0

    :cond_2
    const-string p2, "actionDelete"

    .line 781
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 782
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$7;->c:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$7;->a:Lcom/vtosters/lite/api/board/BoardComment;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->b(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vtosters/lite/api/board/BoardComment;)V

    :cond_3
    :goto_0
    return-void
.end method
