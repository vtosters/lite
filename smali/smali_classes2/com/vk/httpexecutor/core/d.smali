.class public final Lcom/vk/httpexecutor/core/d;
.super Ljava/lang/Object;
.source "Utils.kt"


# direct methods
.method public static final a(Lcom/vk/httpexecutor/api/e;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/httpexecutor/api/e;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "act=a_check"

    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/httpexecutor/api/e;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wait="

    invoke-static {p0, v0, v3, v2, v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 2
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    const-string v0, "Thread.currentThread()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
