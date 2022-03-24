.class Lcom/vk/core/network/RxFileDownloader$1;
.super Ljava/lang/Object;
.source "RxFileDownloader.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/RxFileDownloader;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ObservableEmitter;

.field final synthetic b:Lcom/vk/core/network/RxFileDownloader;


# direct methods
.method constructor <init>(Lcom/vk/core/network/RxFileDownloader;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vk/core/network/RxFileDownloader$1;->b:Lcom/vk/core/network/RxFileDownloader;

    iput-object p2, p0, Lcom/vk/core/network/RxFileDownloader$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lokhttp3/Response;->i()Lokhttp3/Response$a;

    move-result-object v0

    new-instance v1, Lcom/vk/core/network/RxFileDownloader$b;

    .line 79
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/core/network/RxFileDownloader$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {v1, p1, v2}, Lcom/vk/core/network/RxFileDownloader$b;-><init>(Lokhttp3/ResponseBody;Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->a(Lokhttp3/ResponseBody;)Lokhttp3/Response$a;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lokhttp3/Response$a;->a()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
