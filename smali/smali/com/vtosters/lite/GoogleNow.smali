.class public Lcom/vtosters/lite/GoogleNow;
.super Ljava/lang/Object;
.source "GoogleNow.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 19
    sget-object v0, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vtosters/lite/GoogleNow$1;

    invoke-direct {v1}, Lcom/vtosters/lite/GoogleNow$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-static {}, Lcom/vtosters/lite/GoogleNow;->a()V

    return-void
.end method
