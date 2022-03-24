.class public interface abstract Lcom/vk/wall/replybar/ReplyBarContract$c;
.super Ljava/lang/Object;
.source "ReplyBarContract.kt"

# interfaces
.implements Lcom/vk/o/BaseContract$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/wall/replybar/ReplyBarContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/replybar/ReplyBarContract$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/o/BaseContract$b<",
        "Lcom/vk/wall/replybar/ReplyBarContract$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/vk/core/dialogs/VKProgressDialog;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/os/ResultReceiver;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Landroid/content/Context;
.end method

.method public abstract f()Landroid/view/View;
.end method
