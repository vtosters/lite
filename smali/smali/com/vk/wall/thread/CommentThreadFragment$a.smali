.class public final Lcom/vk/wall/thread/CommentThreadFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "CommentThreadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/wall/thread/CommentThreadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 70
    const-class v0, Lcom/vk/wall/thread/CommentThreadFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 72
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadFragment$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadFragment$a;->b:Landroid/os/Bundle;

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadFragment$a;->b:Landroid/os/Bundle;

    sget-object p2, Lcom/vk/navigation/NavigatorKeys;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/wall/thread/CommentThreadFragment$a;
    .locals 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/thread/CommentThreadFragment$a;

    iget-object v1, v0, Lcom/vk/wall/thread/CommentThreadFragment$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->ab:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Lcom/vtosters/lite/api/wall/LikesGetList$Type;)Lcom/vk/wall/thread/CommentThreadFragment$a;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/thread/CommentThreadFragment$a;

    iget-object v1, v0, Lcom/vk/wall/thread/CommentThreadFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "arg_item_likes_type"

    iget-object p1, p1, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->typeName:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/wall/thread/CommentThreadFragment$a;
    .locals 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/thread/CommentThreadFragment$a;

    iget-object v1, v0, Lcom/vk/wall/thread/CommentThreadFragment$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;
    .locals 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/thread/CommentThreadFragment$a;

    iget-object v1, v0, Lcom/vk/wall/thread/CommentThreadFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "arg_can_group_comment"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(I)Lcom/vk/wall/thread/CommentThreadFragment$a;
    .locals 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/thread/CommentThreadFragment$a;

    iget-object v1, v0, Lcom/vk/wall/thread/CommentThreadFragment$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->K:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/wall/thread/CommentThreadFragment$a;
    .locals 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/thread/CommentThreadFragment$a;

    iget-object v1, v0, Lcom/vk/wall/thread/CommentThreadFragment$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(I)Lcom/vk/wall/thread/CommentThreadFragment$a;
    .locals 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/thread/CommentThreadFragment$a;

    iget-object v1, v0, Lcom/vk/wall/thread/CommentThreadFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "arg_start_comment_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/wall/thread/CommentThreadFragment$a;
    .locals 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/thread/CommentThreadFragment$a;

    iget-object v1, v0, Lcom/vk/wall/thread/CommentThreadFragment$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->V:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;
    .locals 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/thread/CommentThreadFragment$a;

    iget-object v1, v0, Lcom/vk/wall/thread/CommentThreadFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "arg_can_comment"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/wall/thread/CommentThreadFragment$a;
    .locals 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/thread/CommentThreadFragment$a;

    iget-object v1, v0, Lcom/vk/wall/thread/CommentThreadFragment$a;->b:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/navigation/NavigatorKeys;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;
    .locals 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/thread/CommentThreadFragment$a;

    iget-object v1, v0, Lcom/vk/wall/thread/CommentThreadFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "arg_can_share_comments"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final e(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;
    .locals 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/vk/wall/thread/CommentThreadFragment$a;

    iget-object v1, v0, Lcom/vk/wall/thread/CommentThreadFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "arg_show_options_menu"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
