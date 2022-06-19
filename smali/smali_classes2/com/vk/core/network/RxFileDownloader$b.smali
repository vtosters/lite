.class final Lcom/vk/core/network/RxFileDownloader$b;
.super Ljava/lang/Object;
.source "RxFileDownloader.java"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/RxFileDownloader;->a(Lokhttp3/Response;)Lio/reactivex/functions/Cancellable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Response;


# direct methods
.method constructor <init>(Lokhttp3/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/network/RxFileDownloader$b;->a:Lokhttp3/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/core/network/RxFileDownloader$b$a;

    invoke-direct {v1, p0}, Lcom/vk/core/network/RxFileDownloader$b$a;-><init>(Lcom/vk/core/network/RxFileDownloader$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
