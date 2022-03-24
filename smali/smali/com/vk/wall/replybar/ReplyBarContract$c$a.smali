.class public final Lcom/vk/wall/replybar/ReplyBarContract$c$a;
.super Ljava/lang/Object;
.source "ReplyBarContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/wall/replybar/ReplyBarContract$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vk/wall/replybar/ReplyBarContract$c;Landroid/os/ResultReceiver;ILjava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showKeyboard"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 40
    check-cast p1, Landroid/os/ResultReceiver;

    :cond_1
    invoke-interface {p0, p1}, Lcom/vk/wall/replybar/ReplyBarContract$c;->a(Landroid/os/ResultReceiver;)V

    return-void
.end method
