.class final Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$cronetEngine$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CronetHttpRequestExecutor.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;-><init>(Landroid/content/Context;Ljava/io/File;JZZLjava/util/List;JJJIIZZLjava/io/File;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lorg/chromium/net/ExperimentalCronetEngine;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;


# direct methods
.method constructor <init>(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$cronetEngine$2;->this$0:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$cronetEngine$2;->invoke()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$cronetEngine$2;->this$0:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    invoke-static {v0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->a(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;)Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0
.end method
