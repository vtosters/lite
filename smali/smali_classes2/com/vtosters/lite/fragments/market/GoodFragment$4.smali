.class Lcom/vtosters/lite/fragments/market/GoodFragment$4;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vtosters/lite/Comment;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/util/List;Lcom/vtosters/lite/Comment;Landroid/content/Context;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$4;->d:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$4;->b:Lcom/vtosters/lite/Comment;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$4;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 708
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$4;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 724
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$4;->d:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$4;->b:Lcom/vtosters/lite/Comment;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vtosters/lite/Comment;)V

    goto :goto_0

    .line 718
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$4;->d:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$4;->b:Lcom/vtosters/lite/Comment;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/Comment;)V

    goto :goto_0

    .line 721
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$4;->d:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$4;->b:Lcom/vtosters/lite/Comment;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->c(Lcom/vtosters/lite/Comment;)V

    goto :goto_0

    .line 711
    :pswitch_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$4;->d:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$4;->b:Lcom/vtosters/lite/Comment;

    check-cast p2, Lcom/vtosters/lite/api/board/BoardComment;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/api/board/BoardComment;Z)V

    goto :goto_0

    .line 714
    :pswitch_4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$4;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$4;->b:Lcom/vtosters/lite/Comment;

    invoke-interface {p2}, Lcom/vtosters/lite/Comment;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f110c4d

    .line 715
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
