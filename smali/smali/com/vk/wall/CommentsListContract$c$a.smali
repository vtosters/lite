.class public final Lcom/vk/wall/CommentsListContract$c$a;
.super Ljava/lang/Object;
.source "CommentsListContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/wall/CommentsListContract$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/wall/CommentsListContract$c;)V
    .locals 0

    check-cast p0, Lcom/vk/o/BaseContract$a;

    invoke-static {p0}, Lcom/vk/o/BaseContract$a$a;->c(Lcom/vk/o/BaseContract$a;)V

    return-void
.end method

.method public static a(Lcom/vk/wall/CommentsListContract$c;I)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/vk/wall/CommentsListContract$c;Landroid/content/Context;I)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vk/wall/CommentsListContract$c;Lcom/vtosters/lite/Comment;)V
    .locals 0

    const-string p0, "comment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vk/wall/CommentsListContract$c;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/vk/mentions/MentionSelectInterfaces;

    invoke-static {p0, p1}, Lcom/vk/mentions/MentionSelectInterfaces$a;->a(Lcom/vk/mentions/MentionSelectInterfaces;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/vk/wall/CommentsListContract$c;Z)V
    .locals 0

    check-cast p0, Lcom/vk/mentions/MentionSelectInterfaces;

    invoke-static {p0, p1}, Lcom/vk/mentions/MentionSelectInterfaces$a;->a(Lcom/vk/mentions/MentionSelectInterfaces;Z)V

    return-void
.end method

.method public static a(Lcom/vk/wall/CommentsListContract$c;Lcom/vk/wall/CommentDisplayItem;)Z
    .locals 0

    check-cast p0, Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;

    invoke-static {p0, p1}, Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener$a;->a(Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;Lcom/vk/wall/CommentDisplayItem;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/vk/wall/CommentsListContract$c;)V
    .locals 0

    check-cast p0, Lcom/vk/o/BaseContract$a;

    invoke-static {p0}, Lcom/vk/o/BaseContract$a$a;->b(Lcom/vk/o/BaseContract$a;)V

    return-void
.end method

.method public static c(Lcom/vk/wall/CommentsListContract$c;)V
    .locals 0

    check-cast p0, Lcom/vk/o/BaseContract$a;

    invoke-static {p0}, Lcom/vk/o/BaseContract$a$a;->a(Lcom/vk/o/BaseContract$a;)V

    return-void
.end method

.method public static d(Lcom/vk/wall/CommentsListContract$c;)V
    .locals 0

    check-cast p0, Lcom/vk/mentions/MentionSelectInterfaces;

    invoke-static {p0}, Lcom/vk/mentions/MentionSelectInterfaces$a;->a(Lcom/vk/mentions/MentionSelectInterfaces;)V

    return-void
.end method

.method public static e(Lcom/vk/wall/CommentsListContract$c;)V
    .locals 0

    check-cast p0, Lcom/vk/mentions/MentionSelectInterfaces;

    invoke-static {p0}, Lcom/vk/mentions/MentionSelectInterfaces$a;->b(Lcom/vk/mentions/MentionSelectInterfaces;)V

    return-void
.end method

.method public static f(Lcom/vk/wall/CommentsListContract$c;)V
    .locals 0

    check-cast p0, Lcom/vk/mentions/MentionSelectInterfaces;

    invoke-static {p0}, Lcom/vk/mentions/MentionSelectInterfaces$a;->c(Lcom/vk/mentions/MentionSelectInterfaces;)V

    return-void
.end method
