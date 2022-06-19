.class final Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$responseInputStream$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CronetHttpRequestExecutor.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/e;)Lcom/vk/httpexecutor/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $requestCallback:Lcom/vk/httpexecutor/cronet/RequestCallback;

.field final synthetic $urlRequest:Lorg/chromium/net/j;

.field final synthetic this$0:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;


# direct methods
.method constructor <init>(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;Lcom/vk/httpexecutor/cronet/RequestCallback;Lorg/chromium/net/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$responseInputStream$1;->this$0:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    iput-object p2, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$responseInputStream$1;->$requestCallback:Lcom/vk/httpexecutor/cronet/RequestCallback;

    iput-object p3, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$responseInputStream$1;->$urlRequest:Lorg/chromium/net/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$responseInputStream$1;->invoke()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/nio/ByteBuffer;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$responseInputStream$1;->$requestCallback:Lcom/vk/httpexecutor/cronet/RequestCallback;

    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$responseInputStream$1;->$urlRequest:Lorg/chromium/net/j;

    const-string v2, "urlRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$responseInputStream$1;->this$0:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    invoke-static {v2}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->d(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/httpexecutor/cronet/RequestCallback;->a(Lorg/chromium/net/w;J)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
