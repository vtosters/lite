.class final Lcom/vk/wall/thread/CommentThreadFragment$d;
.super Ljava/lang/Object;
.source "CommentThreadFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadFragment;->a(Lcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadFragment;

.field final synthetic b:Lcom/vtosters/lite/NewsComment;

.field final synthetic c:Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadFragment;Lcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadFragment$d;->a:Lcom/vk/wall/thread/CommentThreadFragment;

    iput-object p2, p0, Lcom/vk/wall/thread/CommentThreadFragment$d;->b:Lcom/vtosters/lite/NewsComment;

    iput-object p3, p0, Lcom/vk/wall/thread/CommentThreadFragment$d;->c:Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 203
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadFragment$d;->a:Lcom/vk/wall/thread/CommentThreadFragment;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadFragment;->aH()Lcom/vk/wall/CommentsListContract$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment$d;->b:Lcom/vtosters/lite/NewsComment;

    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadFragment$d;->c:Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;

    invoke-interface {p1, p2, v0, v1}, Lcom/vk/wall/CommentsListContract$c;->a(ILcom/vtosters/lite/NewsComment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V

    :cond_0
    return-void
.end method
