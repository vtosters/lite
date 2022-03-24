.class public Lcom/vk/im/ui/components/common/ImExecutors;
.super Ljava/lang/Object;
.source "ImExecutors.java"


# direct methods
.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    sget-object v0, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v0}, Lcom/vk/im/engine/concurrent/ImExecutors;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
