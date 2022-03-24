.class public interface abstract Lcom/vk/wall/replybar/ReplyBarContract$b;
.super Ljava/lang/Object;
.source "ReplyBarContract.kt"

# interfaces
.implements Lcom/vk/mentions/MentionSuggestViewer;
.implements Lcom/vk/o/BaseContract$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/wall/replybar/ReplyBarContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/replybar/ReplyBarContract$b$a;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Lcom/vk/dto/common/Attachment;)V
.end method

.method public abstract a(Lcom/vk/sharing/target/Target;)V
.end method

.method public abstract a(Lcom/vtosters/lite/NewsComment;)V
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

.method public abstract b()V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract c()Lcom/vk/navigation/ActivityLauncher;
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public abstract h()Lcom/vtosters/lite/NewsComment;
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method
