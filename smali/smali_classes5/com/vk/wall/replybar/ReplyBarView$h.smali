.class public final Lcom/vk/wall/replybar/ReplyBarView$h;
.super Lcom/vtosters/lite/ui/WriteBar$i0;
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
.field final synthetic b:Lcom/vk/wall/replybar/ReplyBarView;


# direct methods
.method constructor <init>(Lcom/vk/wall/replybar/ReplyBarView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$h;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/WriteBar$i0;-><init>()V

    return-void
.end method

.method private final b(Lcom/vk/dto/common/Attachment;)Z
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$h;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-static {v0}, Lcom/vk/wall/replybar/ReplyBarView;->e(Lcom/vk/wall/replybar/ReplyBarView;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5
    instance-of v2, p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 6
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 7
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

    .line 8
    instance-of v4, v2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object v2, v2, Lcom/vtosters/lite/attachments/PhotoAttachment;->G:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->x1()Ljava/lang/String;

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

    .line 9
    :cond_3
    instance-of v2, p1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v2, :cond_8

    .line 10
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 11
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

    .line 12
    instance-of v4, v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v4, :cond_7

    check-cast v2, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/common/VideoFile;->b:I

    move-object v5, p1

    check-cast v5, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-virtual {v5}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->getId()I

    move-result v6

    if-eq v4, v6, :cond_6

    invoke-virtual {v2}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

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

    .line 13
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_9
    :goto_3
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$h;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-static {v0}, Lcom/vk/wall/replybar/ReplyBarView;->f(Lcom/vk/wall/replybar/ReplyBarView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$h;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-static {v0}, Lcom/vk/wall/replybar/ReplyBarView;->e(Lcom/vk/wall/replybar/ReplyBarView;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/vk/wall/replybar/ReplyBarView$h;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {v1}, Lcom/vk/wall/replybar/ReplyBarView;->getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/wall/replybar/ReplyBarContract;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/text/Editable;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$h;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {p1}, Lcom/vk/wall/replybar/ReplyBarView;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$h;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-static {p1, p2, p3}, Lcom/vk/wall/replybar/ReplyBarView;->a(Lcom/vk/wall/replybar/ReplyBarView;ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$h;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {p1}, Lcom/vk/wall/replybar/ReplyBarView;->getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Lcom/vk/wall/replybar/ReplyBarContract;->b(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$h;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/wall/replybar/ReplyBarContract;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/text/Editable;)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/wall/replybar/ReplyBarView$h;->b(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/vk/dto/common/Attachment;)Z
    .locals 2

    .line 6
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PendingGraffitiAttachment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$h;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-interface {v0, p1}, Lcom/vk/wall/replybar/ReplyBarContract;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GraffitiAttachment;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$h;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/wall/replybar/ReplyBarContract;->b(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/wall/replybar/ReplyBarView$h;->b(Lcom/vk/dto/common/Attachment;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$h;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {p1}, Lcom/vk/wall/replybar/ReplyBarView;->h()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$h;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-static {p1, v2, v2, v1, v0}, Lcom/vk/wall/replybar/ReplyBarView;->a(Lcom/vk/wall/replybar/ReplyBarView;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$h;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {p1}, Lcom/vk/wall/replybar/ReplyBarView;->getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v2, v2, v1, v0}, Lcom/vk/wall/replybar/ReplyBarContract$a;->a(Lcom/vk/wall/replybar/ReplyBarContract;ZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$h;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-static {v0}, Lcom/vk/wall/replybar/ReplyBarView;->b(Lcom/vk/wall/replybar/ReplyBarView;)Lcom/vk/stickers/f0/KeyboardPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/f0/KeyboardPopup;->f()V

    :cond_0
    return-void
.end method
