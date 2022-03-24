.class public final Lcom/vk/wall/replybar/ReplyBarView$g;
.super Lcom/vtosters/lite/ui/WriteBar$g;
.source "ReplyBarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/replybar/ReplyBarView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/replybar/ReplyBarView;


# direct methods
.method constructor <init>(Lcom/vk/wall/replybar/ReplyBarView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$g;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar$g;-><init>()V

    return-void
.end method

.method private final b(Lcom/vk/dto/common/Attachment;)Z
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$g;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-static {v0}, Lcom/vk/wall/replybar/ReplyBarView;->f(Lcom/vk/wall/replybar/ReplyBarView;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 102
    instance-of v2, p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 318
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 319
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 102
    instance-of v4, v2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object v2, v2, Lcom/vtosters/lite/attachments/PhotoAttachment;->l:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    .line 103
    :cond_3
    instance-of v2, p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 321
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 322
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 103
    instance-of v4, v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v4, :cond_7

    check-cast v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/common/VideoFile;->b:I

    move-object v5, p1

    check-cast v5, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-virtual {v5}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->h()I

    move-result v6

    if-eq v4, v6, :cond_6

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_1

    .line 104
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_9
    :goto_3
    return v1

    :cond_a
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$g;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-static {v0}, Lcom/vk/wall/replybar/ReplyBarView;->c(Lcom/vk/wall/replybar/ReplyBarView;)Lcom/vk/stickers/c/KeyboardPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$g;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {p1}, Lcom/vk/wall/replybar/ReplyBarView;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$g;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-static {p1}, Lcom/vk/wall/replybar/ReplyBarView;->d(Lcom/vk/wall/replybar/ReplyBarView;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$g;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {p1}, Lcom/vk/wall/replybar/ReplyBarView;->g()Lcom/vk/wall/replybar/ReplyBarContract$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/wall/replybar/ReplyBarContract$b;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)Z
    .locals 2

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$g;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->g()Lcom/vk/wall/replybar/ReplyBarContract$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-interface {v0, p1}, Lcom/vk/wall/replybar/ReplyBarContract$b;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    goto :goto_0

    .line 87
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$g;->a:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->g()Lcom/vk/wall/replybar/ReplyBarContract$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/wall/replybar/ReplyBarContract$b;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/wall/replybar/ReplyBarView$g;->b(Lcom/vk/dto/common/Attachment;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method
