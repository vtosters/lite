.class public final Lcom/vtosters/lite/ui/holder/comment/CommentViewHolder;
.super Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;
.source "CommentViewHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holderListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c04fe

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;-><init>(ILandroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;)V

    return-void
.end method
