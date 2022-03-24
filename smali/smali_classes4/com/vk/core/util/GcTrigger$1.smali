.class final Lcom/vk/core/util/GcTrigger$1;
.super Lcom/vk/core/util/GcTrigger;
.source "GcTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/util/GcTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/core/util/GcTrigger;-><init>(Lcom/vk/core/util/GcTrigger$1;)V

    return-void
.end method

.method private b()V
    .locals 2

    const-wide/16 v0, 0x64

    .line 21
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 13
    invoke-direct {p0}, Lcom/vk/core/util/GcTrigger$1;->b()V

    .line 14
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    return-void
.end method
