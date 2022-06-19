.class final Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$okHttpExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OkHttpRequestExecutor.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;-><init>(Landroid/content/Context;JJJIIZZZLjava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$okHttpExecutor$2;->$executor:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$okHttpExecutor$2;->invoke()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$okHttpExecutor$2;->$executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->q:Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$a;

    invoke-virtual {v0}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    return-object v0
.end method
