.class public interface abstract Lcom/vk/wall/replybar/ReplyBarContract1;
.super Ljava/lang/Object;
.source "ReplyBarContract.kt"

# interfaces
.implements Lb/h/r/BaseContract1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/replybar/ReplyBarContract$a1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseContract1<",
        "Lcom/vk/wall/replybar/ReplyBarContract;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract G()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J0()V
.end method

.method public abstract M0()Landroid/view/View;
.end method

.method public abstract a(Landroid/os/ResultReceiver;)V
.end method

.method public abstract a(Lcom/vtosters/lite/NewsComment;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract f(ZZ)Z
.end method

.method public abstract g1()Ljava/lang/CharSequence;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public abstract k1()Lb/h/g/k/VKProgressDialog;
.end method

.method public abstract n2()Z
.end method

.method public abstract r(I)V
.end method
