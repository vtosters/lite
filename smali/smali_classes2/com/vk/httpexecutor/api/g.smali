.class public interface abstract Lcom/vk/httpexecutor/api/g;
.super Ljava/lang/Object;
.source "HttpRequestExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/httpexecutor/api/g$a;
    }
.end annotation


# virtual methods
.method public abstract L()Ljava/lang/String;
.end method

.method public abstract M()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract N()Ljava/io/File;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract O()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract P()Ljava/io/File;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract Q()Ljava/io/File;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract a(Lcom/vk/httpexecutor/api/e;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/i;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
