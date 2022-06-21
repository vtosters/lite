.class public interface abstract Lcom/vk/wall/replybar/ReplyBarContract;
.super Ljava/lang/Object;
.source "ReplyBarContract.kt"

# interfaces
.implements Lb/h/r/BaseContract;
.implements Lcom/vk/mentions/MentionSuggestViewer;
.implements Lcom/vk/stickers/AutoSuggestStickersPopupWindow$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/replybar/ReplyBarContract$a;
    }
.end annotation


# virtual methods
.method public abstract M2()Lcom/vtosters/lite/NewsComment;
.end method

.method public abstract N2()V
.end method

.method public abstract O2()V
.end method

.method public abstract P2()V
.end method

.method public abstract Q2()V
.end method

.method public abstract R2()Z
.end method

.method public abstract S2()V
.end method

.method public abstract a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/vk/sharing/target/Target;)V
.end method

.method public abstract a(Lcom/vtosters/lite/NewsComment;ZZ)V
.end method

.method public abstract a(Lcom/vtosters/lite/attachments/PendingAttachment;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/attachments/PendingAttachment<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()I
.end method

.method public abstract b(J)V
.end method

.method public abstract b(Lcom/vk/dto/common/Attachment;)V
.end method

.method public abstract b(Lcom/vtosters/lite/NewsComment;)V
.end method

.method public abstract b(ZZ)V
.end method

.method public abstract c()Lcom/vk/navigation/ActivityLauncher;
.end method

.method public abstract d(Landroid/os/Bundle;)V
.end method

.method public abstract h(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n2()Z
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method
