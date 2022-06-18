.class final Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$responseInputStream$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CronetHttpRequestExecutor.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


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
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $urlRequest:Lorg/chromium/net/j;


# direct methods
.method constructor <init>(Lorg/chromium/net/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$responseInputStream$2;->$urlRequest:Lorg/chromium/net/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$responseInputStream$2;->$urlRequest:Lorg/chromium/net/j;

    invoke-virtual {v0}, Lorg/chromium/net/w;->a()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$responseInputStream$2;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
